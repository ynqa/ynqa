Output demo/sig.gif

Set Shell "bash"
Set Theme "Dracula"
Set PlaybackSpeed 0.5
Set FontSize 28
Set Width 1800
Set Height 1200

Type@20ms "stern --context kind-kind -n kube-system --only-log-lines - | sig --render-interval 60" Enter Sleep 1s
Type@100ms "info" Sleep 6s
