// Skipping function GetItemAsync(none), it contains poisonous unsupported syntaxes

func @_TailSpin.SpaceGame.Web.LocalDocumentDBRepository$T$.GetItemsAsync$System.Linq.Expressions.Expression$System.Func$T.bool$$.System.Linq.Expressions.Expression$System.Func$T.int$$.int.int$(none, none, i32, i32) -> none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :47 :8) {
^entry (%_queryPredicate : none, %_orderDescendingPredicate : none, %_page : i32, %_pageSize : i32):
%0 = cbde.alloca none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :48 :12)
cbde.store %_queryPredicate, %0 : memref<none> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :48 :12)
%1 = cbde.alloca none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :49 :12)
cbde.store %_orderDescendingPredicate, %1 : memref<none> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :49 :12)
%2 = cbde.alloca i32 loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :50 :12)
cbde.store %_page, %2 : memref<i32> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :50 :12)
%3 = cbde.alloca i32 loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :50 :26)
cbde.store %_pageSize, %3 : memref<i32> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :50 :26)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :53 :25) // Not a variable of known type: _items
%5 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :53 :25) // _items.AsQueryable() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :54 :23) // Not a variable of known type: queryPredicate
%7 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :53 :25) // _items.AsQueryable()                  .Where(queryPredicate) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :55 :35) // Not a variable of known type: orderDescendingPredicate
%9 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :53 :25) // _items.AsQueryable()                  .Where(queryPredicate) // filter                  .OrderByDescending(orderDescendingPredicate) (InvocationExpression)
%10 = cbde.load %2 : memref<i32> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :56 :22)
%11 = cbde.load %3 : memref<i32> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :56 :29)
%12 = muli %10, %11 : i32 loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :56 :22)
%13 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :53 :25) // _items.AsQueryable()                  .Where(queryPredicate) // filter                  .OrderByDescending(orderDescendingPredicate) // sort                  .Skip(page * pageSize) (InvocationExpression)
%14 = cbde.load %3 : memref<i32> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :57 :22)
%15 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :53 :25) // _items.AsQueryable()                  .Where(queryPredicate) // filter                  .OrderByDescending(orderDescendingPredicate) // sort                  .Skip(page * pageSize) // find page                  .Take(pageSize) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :53 :25) // _items.AsQueryable()                  .Where(queryPredicate) // filter                  .OrderByDescending(orderDescendingPredicate) // sort                  .Skip(page * pageSize) // find page                  .Take(pageSize) // take items                  .AsEnumerable() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :60 :19) // Task<IEnumerable<T>> (GenericName)
%19 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :60 :51) // Not a variable of known type: result
%20 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :60 :19) // Task<IEnumerable<T>>.FromResult(result) (InvocationExpression)
return %20 : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :60 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_TailSpin.SpaceGame.Web.LocalDocumentDBRepository$T$.CountItemsAsync$System.Linq.Expressions.Expression$System.Func$T.bool$$$(none) -> none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :71 :8) {
^entry (%_queryPredicate : none):
%0 = cbde.alloca none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :71 :41)
cbde.store %_queryPredicate, %0 : memref<none> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :71 :41)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :73 :24) // Not a variable of known type: _items
%2 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :73 :24) // _items.AsQueryable() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :74 :23) // Not a variable of known type: queryPredicate
%4 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :73 :24) // _items.AsQueryable()                  .Where(queryPredicate) (InvocationExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :73 :24) // _items.AsQueryable()                  .Where(queryPredicate) // filter                  .Count() (InvocationExpression)
%6 = cbde.alloca i32 loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :73 :16) // count
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :73 :16)
%7 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :77 :19) // Task<int> (GenericName)
%8 = cbde.load %6 : memref<i32> loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :77 :40)
%9 = cbde.unknown : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :77 :19) // Task<int>.FromResult(count) (InvocationExpression)
return %9 : none loc("C:\\Users\\carlos.hopital\\mslearn-tailspin-spacegame-web\\Tailspin.SpaceGame.Web\\LocalDocumentDBRepository.cs" :77 :12)

^1: // ExitBlock
cbde.unreachable

}
