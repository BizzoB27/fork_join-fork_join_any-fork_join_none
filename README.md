# fork_join, fork_join_any, fork_join_none 
<br> 
Inside procedural block we use fork_join. It is used to make execution concurrenty inside procedural block. If there is no begin
end inside fork_join, each statement is a process.
<br>
In Fork_Join_Any, all the processes starts simultaneously and join_any waits for any one process to complete.
<br>
Fork_Join_none, all processes start simultaneously and join_none does NOT WAIT for any process to complete.
