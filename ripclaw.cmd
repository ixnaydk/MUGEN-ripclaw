[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 15
command.buffer.time = 1

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Statedef -1]
;---|
;IA |
;---|
[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = (EnemyNear,MoveType = A) && (StateType = S)
trigger1 = (Random = [255,899])
value = 130

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = (EnemyNear,MoveType = A) && (StateType = C)
trigger1 = (Random = [255,899])
value = 131

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = (EnemyNear,MoveType = A) && (StateType = A)
trigger1 = (Random = [255,899])
value = 132

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = S))
trigger1 = (p2bodydist X <= 20) && (random <= 750)
trigger1 = stateno = 210 
value = 200

type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = S))
trigger1 = (p2bodydist X <= 20) && (random <= 750)
trigger1 = stateno = 231 
value = 201

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = S))
trigger1 = (p2bodydist X <= 20) && (random <= 750)
trigger1 = stateno = 200
value = 205

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = S))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 215
value = 210

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = S))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 201
value = 231

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = S))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 210
value = 215

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = C))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 310
value = 300

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = C))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 315
value = 305

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = C))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 305
value = 310

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = C))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 300
value = 315

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = ((Statetype = A) && (random = [0,500]))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 410
value = 400

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = A))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 415
value = 405

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = A))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 405
value = 410

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl) && (Statetype = A))
trigger1 = (p2bodydist X <= 25) && (random <= 750)
trigger1 = stateno = 400
value = 415

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = ((Statetype = S) && (random = [0,500]))
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1000

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = ((Statetype = S) && (random = [0,500]))
trigger1 = (p2bodydist x <= 45) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1010

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = ((Statetype = S) && (random = [0,500]))
trigger1 = (p2bodydist x <= 25) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1020

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = ((Statetype = S) && (random = [0,500]))
trigger1 = (p2bodydist x <= 70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1050

[State -1]
type = ChangeState
triggerall = ((RoundState = 2) && ((Var(59) = 1^^Var(59) = 2)) && (Ctrl))
triggerall = ((Statetype = S) && (random = [0,500]))
trigger1 = (p2bodydist x <= 60) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1070

;--------------|
;Kick and Kick |
;--------------|
[State -1, Kick and Kick]
type = ChangeState
value = 1050
triggerall = command = "QCF_a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = 200 && MoveContact)
trigger3 = (StateNo = 201 && MoveContact)
trigger4 = (StateNo = 205 && MoveContact)
trigger5 = (StateNo = 210 && MoveContact)
trigger6 = (StateNo = 231 && MoveContact)
trigger7 = (StateNo = 215 && MoveContact)
trigger8 = (StateNo = 300 && MoveContact)
trigger9 = (StateNo = 305 && MoveContact)
trigger10 = (StateNo = 310 && MoveContact)
trigger11 = (StateNo = 315 && MoveContact)
trigger12 = (StateNo = 1000 && MoveContact)
trigger13 = (StateNo = 1010 && MoveContact)
trigger14 = (StateNo = 1020 && MoveContact)

;-----------|
;Slash Claw |
;-----------|
[State -1, Slash Claw]
type = ChangeState
value = 1020
triggerall = command = "QCF_b" && statetype != A
trigger1 = ctrl
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 201 && MoveContact
trigger4 = StateNo = 205 && MoveContact 
trigger5 = StateNo = 210 && MoveContact
trigger6 = StateNo = 231 && MoveContact
trigger7 = StateNo = 215 && MoveContact
trigger8 = StateNo = 300 && MoveContact
trigger9 = StateNo = 305 && MoveContact
trigger10 = StateNo = 310 && MoveContact
trigger11 = StateNo = 315 && MoveContact
trigger12 = StateNo = 1000 && MoveContact
trigger13 = StateNo = 1010 && MoveContact
trigger14 = StateNo = 1050 && MoveContact

;-----------------|
;Upper Razor Claw |
;-----------------|
[State -1, Upper Razor Claw]
type = ChangeState
value = 1000
triggerall = command = "QCF_x" && statetype != A
trigger1 = ctrl
trigger2 = StateNo = 200 && (MoveContact && Time > 24)
trigger3 = StateNo = 201 && (MoveContact && Time > 24)
trigger4 = StateNo = 205 && (MoveContact && Time > 24)
trigger5 = StateNo = 210 && (MoveContact && Time > 24)
trigger6 = StateNo = 231 && (MoveContact && Time > 24)
trigger7 = StateNo = 215 && (MoveContact && Time > 24)
trigger8 = StateNo = 300 && (MoveContact && Time > 24)
trigger9 = StateNo = 305 && (MoveContact && Time > 24)
trigger10 = StateNo = 310 && (MoveContact && Time > 24)
trigger11 = StateNo = 315 && (MoveContact && Time > 24)
trigger12 = StateNo = 1010 && (MoveContact && Time > 24)
trigger13 = StateNo = 1020 && (MoveContact && Time > 24)
trigger14 = StateNo = 1050 && (MoveContact && Time > 24)

;----------|
;Shoryuken |
;----------|
[State -1, Shoryuken]
type = ChangeState
value = 1010
triggerall = command = "QCF_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact && Time > 27
trigger3 = StateNo = 201 
trigger3 = MoveContact && Time > 27
trigger4 = StateNo = 205
trigger4 = MoveContact && Time > 27
trigger5 = StateNo = 210
trigger5 = MoveContact && Time > 27
trigger6 = StateNo = 231
trigger6 = MoveContact && Time > 27
trigger7 = StateNo = 215
trigger7 = MoveContact && Time > 27
trigger8 = StateNo = 300
trigger8 = MoveContact && Time > 27
trigger9 = StateNo = 305
trigger9 = MoveContact && Time > 27
trigger10 = StateNo = 310
trigger10 = MoveContact && Time > 27
trigger11 = StateNo = 315
trigger11 = MoveContact && Time > 27
trigger12 = StateNo = 1000
trigger12 = MoveContact && Time > 27
trigger13 = StateNo = 1020
trigger13 = MoveContact && Time > 27
trigger14 = StateNo = 1050
trigger14 = MoveContact && Time > 27

;-----------|
;Kick Combo |
;-----------|
[State -1, Kick Combo]
type = ChangeState
value = 1070
triggerall = StateNo = 100
triggerall = (Command = "a" || Command = "b")
triggerall = StateType != A
trigger1 = ctrl 
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201 
trigger3 = MoveContact
trigger4 = StateNo = 205
trigger4 = MoveContact 
trigger5 = StateNo = 210
trigger5 = MoveContact
trigger6 = StateNo = 231
trigger6 = MoveContact
trigger7 = StateNo = 215
trigger7 = MoveContact
trigger8 = StateNo = 300
trigger8 = MoveContact
trigger9 = StateNo = 305
trigger9 = MoveContact
trigger10 = StateNo = 310
trigger10 = MoveContact
trigger11 = StateNo = 315
trigger11 = MoveContact
trigger12 = StateNo = 1000
trigger12 = MoveContact
trigger13 = StateNo = 1010
trigger13 = MoveContact
trigger14 = StateNo = 1020
trigger14 = MoveContact
trigger15 = StateNo = 1050
trigger15 = MoveContact

;-------|
;Correr |
;-------|
[State -1, Correr]
type = ChangeState
value = 100
triggerall = command = "FF" && statetype = S
trigger1 = ctrl

;----------|
;Dash back |
;----------|
[State -1, Dash back]
type = ChangeState
value = 105
triggerall = command = "BB" && statetype = S
trigger1 = ctrl

;----------|
;Arremesso |
;----------|
[State -1, Arremesso]
type = ChangeState
value = 500
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;-----------|
;Soco Fraco |
;-----------|
[State -1, Soco Fraco]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = P2BodyDist X > 6
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = 201 
trigger2 = MoveContact
trigger3 = StateNo = 205
trigger3 = MoveContact 
trigger4 = StateNo = 210
trigger4 = MoveContact
trigger5 = StateNo = 231
trigger5 = MoveContact
trigger6 = StateNo = 215
trigger6 = MoveContact
trigger7 = StateNo = 300
trigger7 = MoveContact
trigger8 = StateNo = 305
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;-----------------|
;Soco Fraco Perto |
;-----------------|
[State -1, Soco Fraco Perto]
type = ChangeState
value = 201
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = P2BodyDist X < 6
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 205
trigger3 = MoveContact 
trigger4 = StateNo = 210
trigger4 = MoveContact
trigger5 = StateNo = 231
trigger5 = MoveContact
trigger6 = StateNo = 215
trigger6 = MoveContact
trigger7 = StateNo = 300
trigger7 = MoveContact
trigger8 = StateNo = 305
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;-----------|
;Soco Forte |
;-----------|
[State -1, Soco Forte]
type = ChangeState
value = 205
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 210
trigger4 = MoveContact
trigger5 = StateNo = 231
trigger5 = MoveContact
trigger6 = StateNo = 215
trigger6 = MoveContact
trigger7 = StateNo = 300
trigger7 = MoveContact
trigger8 = StateNo = 305
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;------------|
;Chute Fraco |
;------------|
[State -1, Chute Fraco]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = P2BodyDist X > 4
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = 200 
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 205
trigger4 = MoveContact
trigger5 = StateNo = 231
trigger5 = MoveContact
trigger6 = StateNo = 215
trigger6 = MoveContact
trigger7 = StateNo = 300
trigger7 = MoveContact
trigger8 = StateNo = 305
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;---------|
;Joelhada |
;---------|
[State -1, Joelhada]
type = ChangeState
value = 231
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = P2BodyDist X < 4
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 205
trigger4 = MoveContact
trigger5 = StateNo = 210
trigger5 = MoveContact
trigger6 = StateNo = 215
trigger6 = MoveContact
trigger7 = StateNo = 300
trigger7 = MoveContact
trigger8 = StateNo = 305
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;------------|
;Chute Forte |
;------------|
[State -1, Chute Forte]
type = ChangeState
value = 215
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 205
trigger4 = MoveContact
trigger5 = StateNo = 210
trigger5 = MoveContact
trigger6 = StateNo = 231
trigger6 = MoveContact
trigger7 = StateNo = 300
trigger7 = MoveContact
trigger8 = StateNo = 305
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;--------------------|
;Soco Fraco Abaixado |
;--------------------|
[State -1, Soco Fraco Abaixado]
type = ChangeState
value = 300
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 205
trigger4 = MoveContact
trigger5 = StateNo = 210
trigger5 = MoveContact
trigger6 = StateNo = 231
trigger6 = MoveContact
trigger7 = StateNo = 215
trigger7 = MoveContact
trigger8 = StateNo = 305
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;--------------------|
;Soco Forte Abaixado |
;--------------------|
[State -1, Soco Forte Abaixado]
type = ChangeState
value = 305
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 205
trigger4 = MoveContact
trigger5 = StateNo = 210
trigger5 = MoveContact
trigger6 = StateNo = 231
trigger6 = MoveContact
trigger7 = StateNo = 215
trigger7 = MoveContact
trigger8 = StateNo = 300
trigger8 = MoveContact
trigger9 = StateNo = 310
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;---------------------|
;Chute Fraco Abaixado |
;---------------------|
[State -1, Chute Fraco Abaixado]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 205
trigger4 = MoveContact
trigger5 = StateNo = 210
trigger5 = MoveContact
trigger6 = StateNo = 231
trigger6 = MoveContact
trigger7 = StateNo = 215
trigger7 = MoveContact
trigger8 = StateNo = 300
trigger8 = MoveContact
trigger9 = StateNo = 305
trigger9 = MoveContact
trigger10 = StateNo = 315
trigger10 = MoveContact

;---------------------|
;Chute Forte Abaixado |
;---------------------|
[State -1, Chute Forte Abaixado]
type = ChangeState
value = 315
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = StateNo = 200
trigger2 = MoveContact
trigger3 = StateNo = 201
trigger3 = MoveContact 
trigger4 = StateNo = 205
trigger4 = MoveContact
trigger5 = StateNo = 210
trigger5 = MoveContact
trigger6 = StateNo = 231
trigger6 = MoveContact
trigger7 = StateNo = 215
trigger7 = MoveContact
trigger8 = StateNo = 300
trigger8 = MoveContact
trigger9 = StateNo = 305
trigger9 = MoveContact
trigger10 = StateNo = 310
trigger10 = MoveContact

;-----------------|
;Soco Fraco Aéreo |
;-----------------|
[State -1, Soco Fraco Aéreo]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 405
trigger2 = MoveContact
trigger3 = StateNo = 410
trigger3 = MoveContact
trigger4 = StateNo = 415
trigger4 = MoveContact

;-----------------|
;Soco Forte Aéreo |
;-----------------|
[State -1, Soco Forte Aéreo]
type = ChangeState
value = 405
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 400
trigger2 = MoveContact
trigger3 = StateNo = 410
trigger3 = MoveContact
trigger4 = StateNo = 415
trigger4 = MoveContact

;------------------|
;Chute Fraco Aéreo |
;------------------|
[State -1, Chute Fraco Aéreo]
type = ChangeState
value = 410
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 400
trigger2 = MoveContact
trigger3 = StateNo = 405
trigger3 = MoveContact
trigger4 = StateNo = 415
trigger4 = MoveContact

;------------------|
;Chute Forte Aéreo |
;------------------|
[State -1, Chute Forte Aéreo]
type = ChangeState
value = 415
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 400
trigger2 = MoveContact
trigger3 = StateNo = 405
trigger3 = MoveContact
trigger4 = StateNo = 410
trigger4 = MoveContact

;------|
;Taunt |
;------|
[State -1, Taunt]
type = ChangeState
value = 7179
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
