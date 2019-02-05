#oc patch scc restricted -p '{"runAsUser":{"type":"RunAsAny"}}'
oc patch node master.lab.example.com node.lab.example.com -p '{"runAsUser":{"type":"RanAsAny"}}'
