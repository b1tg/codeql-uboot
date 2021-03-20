
import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // DONE: replace <class> and <var>
    exists(MacroInvocation invoc |
      // DONE: <condition>
      invoc.getMacro().getName() in ["ntohs", "ntohl", "ntohll"] and
      this = invoc.getExpr()
      )
    } 
}

from NetworkByteSwap n
select n, "Network byte swap" 