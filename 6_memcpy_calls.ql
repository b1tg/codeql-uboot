import cpp


from Function callee, Function caller
where 
    callee.getName() = "memcpy" and
    caller.calls(callee)

select caller, callee