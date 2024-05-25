Output demo/sig.gif

Set Shell "bash"
Set Theme "Dracula"
Set FontSize 28
Set Width 1800
Set Height 1200

Type@100ms "kubectl logs kube-apiserver-kind-control-plane -f | sig" Enter Sleep 3s
Type@300ms "application" Sleep 5s
