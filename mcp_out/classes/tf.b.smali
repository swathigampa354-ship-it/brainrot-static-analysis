.class public final Ltf/b;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Ltf/c;


# direct methods
.method public synthetic constructor <init>(Ltf/c;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltf/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltf/b;->s:Ltf/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    iget p1, p0, Ltf/b;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltf/b;

    .line 7
    .line 8
    iget-object v0, p0, Ltf/b;->s:Ltf/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltf/b;

    .line 16
    .line 17
    iget-object v0, p0, Ltf/b;->s:Ltf/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltf/b;

    .line 25
    .line 26
    iget-object v0, p0, Ltf/b;->s:Ltf/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ltf/b;

    .line 34
    .line 35
    iget-object v0, p0, Ltf/b;->s:Ltf/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ltf/b;-><init>(Ltf/c;Lzq/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltf/b;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltf/b;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltf/b;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltf/b;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltf/b;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltf/b;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltf/b;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltf/b;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltf/b;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ltf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltf/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltf/b;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltf/b;->s:Ltf/c;

    .line 28
    .line 29
    iget-object p1, p1, Ltf/c;->b:Lsf/c;

    .line 30
    .line 31
    iput v1, p0, Ltf/b;->n:I

    .line 32
    .line 33
    iget-object p1, p1, Lsf/c;->a:Lx9/r;

    .line 34
    .line 35
    new-instance v0, Lq/p;

    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lq/p;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, v2, v0, p0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lar/a;->e:Lar/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget v0, p0, Ltf/b;->n:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltf/b;->s:Ltf/c;

    .line 75
    .line 76
    iget-object p1, p1, Ltf/c;->c:Lsf/b;

    .line 77
    .line 78
    iput v1, p0, Ltf/b;->n:I

    .line 79
    .line 80
    iget-object p1, p1, Lsf/b;->a:Lx9/r;

    .line 81
    .line 82
    new-instance v0, Lq/p;

    .line 83
    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lq/p;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v1, v2, v0, p0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lar/a;->e:Lar/a;

    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    check-cast p1, Luf/a;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Luf/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_1
    iget v0, p0, Ltf/b;->n:I

    .line 108
    .line 109
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ltf/b;->s:Ltf/c;

    .line 131
    .line 132
    iget-object p1, p1, Ltf/c;->c:Lsf/b;

    .line 133
    .line 134
    iput v2, p0, Ltf/b;->n:I

    .line 135
    .line 136
    iget-object p1, p1, Lsf/b;->a:Lx9/r;

    .line 137
    .line 138
    new-instance v0, Lq/p;

    .line 139
    .line 140
    const/16 v3, 0x17

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lq/p;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {p1, v3, v2, v0, p0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lar/a;->e:Lar/a;

    .line 151
    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object p1, v1

    .line 156
    :goto_3
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :cond_a
    :goto_4
    return-object v1

    .line 160
    :pswitch_2
    iget v0, p0, Ltf/b;->n:I

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    if-ne v0, v1, :cond_b

    .line 166
    .line 167
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ltf/b;->s:Ltf/c;

    .line 182
    .line 183
    iget-object p1, p1, Ltf/c;->a:Lcom/brainrot/android/feature_invite/data/remote/InviteApi;

    .line 184
    .line 185
    iput v1, p0, Ltf/b;->n:I

    .line 186
    .line 187
    invoke-interface {p1, p0}, Lcom/brainrot/android/feature_invite/data/remote/InviteApi;->createInviteLink(Lzq/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lar/a;->e:Lar/a;

    .line 192
    .line 193
    if-ne p1, v0, :cond_d

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_d
    :goto_5
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
