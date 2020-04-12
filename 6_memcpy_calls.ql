import cpp

from FunctionCall fu, Function f
where fu.getTarget() = f and f.getName() = "memcpy"
select fu, "a function calling memcpy"


