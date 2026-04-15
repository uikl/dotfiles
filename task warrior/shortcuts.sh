alias in='task add'
alias tt=task

t1() { task status:pending "$@" mod wait:1h && task; }
t4() { task status:pending "$@" mod wait:4h && task; }
t8() { task status:pending "$@" mod wait:4h && task; }
td() { task status:pending "$@" mod wait:tomorrow && task; }
tnw() { task status:pending "$@" mod wait:sonw && task; }
ins() { task add "$@" && task start $(task +LATEST ids) && task; }
