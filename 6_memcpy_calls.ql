import cpp


from Function callee, FunctionCall call
where 
    callee.getName() = "memcpy" and
    call.getTarget() = callee

select call