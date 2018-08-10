criatura(leao).
criatura(unicornio).
mente(leao, segunda).
mente(leao,terca).
mente(leao,quarta).
mente(unicornio, quinta).
mente(unicornio,sexta).
mente(unicornio,sabado).
not(mente(leao,quinta)).
not(mente(leao,sexta)).
not(mente(leao,sabado)).
not(mente(leao,domingo)).
not(mente(unicornio,segunda)).
not(mente(unicornio,terca)).
not(mente(unicornio,quarta)).
not(mente(unicornio,domingo)).
ontem(segunda,domingo).
ontem(terca, segunda).
ontem(quarta, terca).
ontem(quinta, quarta).
ontem(sexta, sabado).
ontem(sabado, sexta).
ontem(domingo, sexta).
dia(H):-ontem(H, O), (mente(leao,O), not(mente(leao,H));
		     not(mente(leao,O)), mente(leao,H)),
		     (mente(unicornio,O), not(mente(unicornio,H));
		     not(mente(unicornio,O)), mente(unicornio,H)).

