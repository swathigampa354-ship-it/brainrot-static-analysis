// [jadx java-decompile failed → smali]
// target: ag.h
// markers: Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class ag.h (ag.h)
.class public final Lag/h;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILkr/k;Lkr/k;Lkotlin/jvm/functions/Function0;Ly1/w0;Ly1/b1;Lzq/d;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lag/h;->e:I

    .line 3
    .line 4
    iput p1, p0, Lag/h;->n:I

    .line 5
    .line 6
    iput p2, p0, Lag/h;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Lag/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lag/h;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lag/h;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lag/h;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lag/h;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lbr/j;-><init>(ILzq/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lag/m;Lzq/d;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lag/h;->e:I

    .line 23
    iput-object p1, p0, Lag/h;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lgc/s;Landroid/content/Context;Lgc/p;Ly1/w0;Lzq/d;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lag/h;->e:I

    .line 24
    iput-object p1, p0, Lag/h;->u:Ljava/lang/Object;

    iput-object p2, p0, Lag/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lag/h;->w:Ljava/lang/Object;

    iput-object p4, p0, Lag/h;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lne/f0;Lzq/d;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lag/h;->e:I

    .line 25
    iput-object p1, p0, Lag/h;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lwf/k;Ljava/lang/String;Lzq/d;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lag/h;->e:I

    .line 26
    iput-object p1, p0, Lag/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lag/h;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .registers 13

    .line 1
    iget p1, p0, Lag/h;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    new-instance p1, Lag/h;

    .line 7
    .line 8
    iget-object v0, p0, Lag/h;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwf/k;

    .line 11
    .line 12
    iget-object v1, p0, Lag/h;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lag/h;-><init>(Lwf/k;Ljava/lang/String;Lzq/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_13
    new-instance p1, Lag/h;

    .line 21
    .line 22
    iget-object v0, p0, Lag/h;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lne/f0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lag/h;-><init>(Lne/f0;Lzq/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-instance v1, Lag/h;

    .line 31
    .line 32
    iget v2, p0, Lag/h;->n:I

    .line 33
    .line 34
    iget v3, p0, Lag/h;->s:I

    .line 35
    .line 36
    iget-object p1, p0, Lag/h;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lkr/k;

    .line 40
    .line 41
    iget-object p1, p0, Lag/h;->u:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lkr/k;

    .line 45
    .line 46
    iget-object p1, p0, Lag/h;->v:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object p1, p0, Lag/h;->w:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Ly1/w0;

    .line 55
    .line 56
    iget-object p1, p0, Lag/h;->x:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Ly1/b1;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    invoke-direct/range {v1 .. v9}, Lag/h;-><init>(IILkr/k;Lkr/k;Lkotlin/jvm/functions/Function0;Ly1/w0;Ly1/b1;Lzq/d;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    move-object v7, p2

    .line 67
    new-instance v2, Lag/h;

    .line 68
    .line 69
    iget-object p1, p0, Lag/h;->u:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lgc/s;

    .line 73
    .line 74
    iget-object p1, p0, Lag/h;->v:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    iget-object p1, p0, Lag/h;->w:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lgc/p;

    .line 83
    .line 84
    iget-object p1, p0, Lag/h;->x:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ly1/w0;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lag/h;-><init>(Lgc/s;Landroid/content/Context;Lgc/p;Ly1/w0;Lzq/d;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5c
    move-object v7, p2

    .line 94
    new-instance p1, Lag/h;

    .line 95
    .line 96
    iget-object p2, p0, Lag/h;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lag/m;

    .line 99
    .line 100
    invoke-direct {p1, p2, v7}, Lag/h;-><init>(Lag/m;Lzq/d;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_41
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lag/h;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lag/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lag/h;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lag/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lag/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lag/h;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lag/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Lag/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lag/h;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lag/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2f
    invoke-virtual {p0, p1, p2}, Lag/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lag/h;

    .line 53
    .line 54
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lag/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-virtual {p0, p1, p2}, Lag/h;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lag/h;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lag/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_2f
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lag/h;->e:I

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    packed-switch v0, :pswitch_data_3d0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 13
    .line 14
    iget-object v1, v6, Lag/h;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v6, Lag/h;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwf/k;

    .line 21
    .line 22
    sget-object v3, Lar/a;->e:Lar/a;

    .line 23
    .line 24
    iget v4, v6, Lag/h;->s:I

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eqz v4, :cond_58

    .line 28
    .line 29
    if-eq v4, v9, :cond_4e

    .line 30
    .line 31
    if-eq v4, v7, :cond_36

    .line 32
    .line 33
    if-ne v4, v5, :cond_2f

    .line 34
    .line 35
    iget-object v3, v6, Lag/h;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lwf/k;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v6, Lag/h;->w:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_e8

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_128

    .line 54
    .line 55
    :cond_36
    iget v8, v6, Lag/h;->n:I

    .line 56
    .line 57
    iget-object v4, v6, Lag/h;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v6, Lag/h;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lwf/k;

    .line 64
    .line 65
    iget-object v9, v6, Lag/h;->w:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v33, v7

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    move-object v4, v9

    .line 74
    move v9, v8

    .line 75
    move-object/from16 v8, v33

    .line 76
    .line 77
    goto/16 :goto_ce

    .line 78
    .line 79
    :cond_4e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    check-cast v4, Lvq/l;

    .line 85
    .line 86
    iget-object v4, v4, Lvq/l;->e:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_8c

    .line 89
    :cond_58
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lwf/k;->h:Lyr/y0;

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v12, v11

    .line 99
    check-cast v12, Lwf/g;

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x2bf

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    invoke-static/range {v12 .. v23}, Lwf/g;->a(Lwf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lwf/g;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v4, v11, v12}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_5d

    .line 129
    .line 130
    iget-object v4, v2, Lwf/k;->b:Lsa/n0;

    .line 131
    .line 132
    iput v9, v6, Lag/h;->s:I

    .line 133
    .line 134
    invoke-virtual {v4, v1, v6}, Lsa/n0;->N(Ljava/lang/String;Lbr/c;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v3, :cond_8c

    .line 139
    .line 140
    goto :goto_e5

    .line 141
    :cond_8c
    :goto_8c
    instance-of v9, v4, Lvq/k;

    .line 142
    .line 143
    if-nez v9, :cond_e9

    .line 144
    .line 145
    move-object v9, v4

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v2, Lwf/k;->e:Lwc/d;

    .line 149
    .line 150
    sget-object v11, Ltc/a;->E3:Ltc/a;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lwf/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v11, v12}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/z0;)Lz6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v11, Lwf/i;

    .line 167
    .line 168
    invoke-direct {v11, v2, v10, v7}, Lwf/i;-><init>(Lwf/k;Lzq/d;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v10, v11, v5}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 172
    .line 173
    .line 174
    iput-object v4, v6, Lag/h;->w:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v6, Lag/h;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v6, Lag/h;->u:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, v6, Lag/h;->n:I

    .line 181
    .line 182
    iput v7, v6, Lag/h;->s:I

    .line 183
    .line 184
    sget-object v7, Lvr/k0;->a:Lcs/e;

    .line 185
    .line 186
    sget-object v7, Lcs/d;->s:Lcs/d;

    .line 187
    .line 188
    new-instance v9, Lwf/j;

    .line 189
    .line 190
    invoke-direct {v9, v2, v1, v10}, Lwf/j;-><init>(Lwf/k;Ljava/lang/String;Lzq/d;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v9, v6}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-ne v7, v3, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v7, v0

    .line 201
    :goto_c8
    if-ne v7, v3, :cond_cb

    .line 202
    .line 203
    goto :goto_e5

    .line 204
    :cond_cb
    move-object v7, v1

    .line 205
    move v9, v8

    .line 206
    move-object v8, v2

    .line 207
    :goto_ce
    iget-object v8, v8, Lwf/k;->j:Lxr/e;

    .line 208
    .line 209
    new-instance v11, Lod/j0;

    .line 210
    .line 211
    invoke-direct {v11, v7}, Lod/j0;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v6, Lag/h;->w:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, v6, Lag/h;->t:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v6, Lag/h;->u:Ljava/lang/Object;

    .line 219
    .line 220
    iput v9, v6, Lag/h;->n:I

    .line 221
    .line 222
    iput v5, v6, Lag/h;->s:I

    .line 223
    .line 224
    invoke-interface {v8, v11, v6}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v3, :cond_e7

    .line 229
    .line 230
    :goto_e5
    move-object v10, v3

    .line 231
    goto :goto_128

    .line 232
    :cond_e7
    move-object v3, v4

    .line 233
    :goto_e8
    move-object v4, v3

    .line 234
    :cond_e9
    invoke-static {v4}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_127

    .line 239
    .line 240
    iget-object v4, v2, Lwf/k;->e:Lwc/d;

    .line 241
    .line 242
    sget-object v5, Ltc/a;->F3:Ltc/a;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lwf/k;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v7, "error"

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_101

    .line 255
    .line 256
    const-string v8, "unknown"

    .line 257
    .line 258
    :cond_101
    invoke-static {v1, v7, v8, v4, v5}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, Lwf/k;->h:Lyr/y0;

    .line 262
    .line 263
    :cond_106
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Lwf/g;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x2bf

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static/range {v7 .. v18}, Lwf/g;->a(Lwf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lwf/g;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v2, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_106

    .line 295
    .line 296
    :cond_127
    move-object v10, v0

    .line 297
    :goto_128
    return-object v10

    .line 298
    :pswitch_129
    sget-object v0, Lar/a;->e:Lar/a;

    .line 299
    .line 300
    iget v1, v6, Lag/h;->s:I

    .line 301
    .line 302
    if-eqz v1, :cond_14f

    .line 303
    .line 304
    if-ne v1, v9, :cond_149

    .line 305
    .line 306
    iget v1, v6, Lag/h;->n:I

    .line 307
    .line 308
    iget-object v2, v6, Lag/h;->v:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lne/c0;

    .line 311
    .line 312
    iget-object v3, v6, Lag/h;->w:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v4, v6, Lag/h;->u:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lne/f0;

    .line 317
    .line 318
    iget-object v5, v6, Lag/h;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lyr/y0;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move v8, v1

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    :cond_147
    move-object v10, v2

    .line 329
    goto :goto_177

    .line 330
    :cond_149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1af

    .line 336
    :cond_14f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, Lag/h;->x:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lne/f0;

    .line 342
    .line 343
    iget-object v2, v1, Lne/f0;->h:Lyr/y0;

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    move-object v5, v2

    .line 347
    :cond_15a
    invoke-virtual {v5}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v2, v3

    .line 352
    check-cast v2, Lne/c0;

    .line 353
    .line 354
    iget-object v1, v4, Lne/f0;->g:Led/c;

    .line 355
    .line 356
    iput-object v5, v6, Lag/h;->t:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v4, v6, Lag/h;->u:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v6, Lag/h;->w:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v6, Lag/h;->v:Ljava/lang/Object;

    .line 363
    .line 364
    iput v8, v6, Lag/h;->n:I

    .line 365
    .line 366
    iput v9, v6, Lag/h;->s:I

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Led/c;->a(Lbr/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v0, :cond_147

    .line 373
    .line 374
    move-object v10, v0

    .line 375
    goto :goto_1af

    .line 376
    :goto_177
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v22

    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const v32, 0x1ff7ff

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    invoke-static/range {v10 .. v32}, Lne/c0;->a(Lne/c0;Lce/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lee/g;ILjava/lang/Long;ZZZLjava/lang/String;Lne/g0;ZLne/h0;Ljava/util/List;Lne/h0;Ljava/lang/Integer;Ljava/lang/Integer;I)Lne/c0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v5, v3, v1}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_15a

    .line 429
    .line 430
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 431
    .line 432
    :goto_1af
    return-object v10

    .line 433
    :pswitch_1b0
    iget-object v0, v6, Lag/h;->x:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ly1/b1;

    .line 436
    .line 437
    iget-object v1, v6, Lag/h;->u:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lkr/k;

    .line 440
    .line 441
    iget-object v2, v6, Lag/h;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lkr/k;

    .line 444
    .line 445
    iget v3, v6, Lag/h;->n:I

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v6, Lag/h;->w:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Ly1/w0;

    .line 453
    .line 454
    sget-object v5, Lke/x0;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v4}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_217

    .line 467
    .line 468
    iget v5, v6, Lag/h;->s:I

    .line 469
    .line 470
    if-lt v3, v5, :cond_1f9

    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-interface {v4, v0}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/Long;

    .line 478
    .line 479
    const-wide/16 v3, 0xfa

    .line 480
    .line 481
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v0, Ljava/lang/Integer;

    .line 488
    .line 489
    const v2, 0x7f100022

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, Lag/h;->v:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_217

    .line 506
    :cond_1f9
    invoke-virtual {v0}, Ly1/b1;->h()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-le v3, v4, :cond_217

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ly1/b1;->i(I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Ljava/lang/Long;

    .line 516
    .line 517
    const-wide/16 v3, 0x28

    .line 518
    .line 519
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v0, Ljava/lang/Integer;

    .line 526
    .line 527
    const v2, 0x7f100020

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_217
    :goto_217
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_21a
    sget-object v11, Lar/a;->e:Lar/a;

    .line 540
    .line 541
    iget v0, v6, Lag/h;->s:I

    .line 542
    .line 543
    if-eqz v0, :cond_24a

    .line 544
    .line 545
    if-eq v0, v9, :cond_23e

    .line 546
    .line 547
    if-ne v0, v7, :cond_237

    .line 548
    .line 549
    iget v1, v6, Lag/h;->n:I

    .line 550
    .line 551
    iget-object v0, v6, Lag/h;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Throwable;

    .line 554
    .line 555
    :try_start_22a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_22d
    .catchall {:try_start_22a .. :try_end_22d} :catchall_232

    .line 556
    .line 557
    .line 558
    move-object v12, v0

    .line 559
    move-object/from16 v0, p1

    .line 560
    .line 561
    goto/16 :goto_2db

    .line 562
    .line 563
    :catchall_232
    move-exception v0

    .line 564
    move v13, v1

    .line 565
    :goto_234
    move-object v1, v0

    .line 566
    goto/16 :goto_310

    .line 567
    .line 568
    :cond_237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_35b

    .line 574
    .line 575
    :cond_23e
    iget v0, v6, Lag/h;->n:I

    .line 576
    .line 577
    iget-object v1, v6, Lag/h;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Throwable;

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    goto :goto_283

    .line 587
    :cond_24a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move v0, v8

    .line 591
    move-object v1, v10

    .line 592
    :goto_24f
    iget-object v2, v6, Lag/h;->x:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ly1/w0;

    .line 595
    .line 596
    invoke-interface {v2}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lgc/o;

    .line 601
    .line 602
    iget-object v2, v2, Lgc/o;->u:Ly1/c0;

    .line 603
    .line 604
    invoke-virtual {v2}, Ly1/c0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_314

    .line 615
    .line 616
    if-eqz v0, :cond_28b

    .line 617
    .line 618
    iget-object v2, v6, Lag/h;->u:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lgc/s;

    .line 621
    .line 622
    new-instance v3, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v1, v6, Lag/h;->t:Ljava/lang/Object;

    .line 631
    .line 632
    iput v0, v6, Lag/h;->n:I

    .line 633
    .line 634
    iput v9, v6, Lag/h;->s:I

    .line 635
    .line 636
    invoke-virtual {v2, v3, v1, v6}, Lgc/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 640
    .line 641
    if-ne v2, v11, :cond_283

    .line 642
    .line 643
    goto :goto_2d7

    .line 644
    :cond_283
    :goto_283
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_314

    .line 651
    .line 652
    :cond_28b
    move v13, v0

    .line 653
    move-object v12, v1

    .line 654
    :try_start_28d
    iget-object v0, v6, Lag/h;->v:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroid/content/Context;

    .line 657
    .line 658
    iget-object v1, v6, Lag/h;->w:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lgc/p;

    .line 661
    .line 662
    const-string v2, "fonts/"

    .line 663
    .line 664
    invoke-static {v2}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_29f

    .line 669
    .line 670
    move-object v3, v10

    .line 671
    goto :goto_2b0

    .line 672
    :cond_29f
    const/16 v3, 0x2f

    .line 673
    .line 674
    invoke-static {v2, v3}, Lsr/j;->V(Ljava/lang/CharSequence;C)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2a9

    .line 679
    .line 680
    :goto_2a7
    move-object v3, v2

    .line 681
    goto :goto_2b0

    .line 682
    :cond_2a9
    const-string v3, "/"

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_2a7

    .line 689
    :goto_2b0
    const-string v2, ".ttf"

    .line 690
    .line 691
    const-string v4, "."

    .line 692
    .line 693
    invoke-static {v2}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_2bb

    .line 698
    .line 699
    goto :goto_2c1

    .line 700
    :cond_2bb
    invoke-static {v2, v4, v8}, Lsr/q;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_2c3

    .line 705
    .line 706
    :goto_2c1
    move-object v4, v2

    .line 707
    goto :goto_2c8

    .line 708
    :cond_2c3
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    goto :goto_2c1

    .line 713
    :goto_2c8
    const-string v5, "__LottieInternalDefaultCacheKey__"

    .line 714
    .line 715
    iput-object v12, v6, Lag/h;->t:Ljava/lang/Object;

    .line 716
    .line 717
    iput v13, v6, Lag/h;->n:I

    .line 718
    .line 719
    iput v7, v6, Lag/h;->s:I

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p1;->q0(Landroid/content/Context;Lgc/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_2d5
    .catchall {:try_start_28d .. :try_end_2d5} :catchall_30d

    .line 726
    if-ne v0, v11, :cond_2da

    .line 727
    .line 728
    :goto_2d7
    move-object v10, v11

    .line 729
    goto/16 :goto_35b

    .line 730
    .line 731
    :cond_2da
    move v1, v13

    .line 732
    :goto_2db
    :try_start_2db
    check-cast v0, Lcc/a;

    .line 733
    .line 734
    iget-object v2, v6, Lag/h;->x:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Ly1/w0;

    .line 737
    .line 738
    invoke-interface {v2}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lgc/o;

    .line 743
    .line 744
    monitor-enter v2
    :try_end_2e8
    .catchall {:try_start_2db .. :try_end_2e8} :catchall_232

    .line 745
    :try_start_2e8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, Lgc/o;->t:Ly1/c0;

    .line 749
    .line 750
    invoke-virtual {v3}, Ly1/c0;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v3
    :try_end_2f7
    .catchall {:try_start_2e8 .. :try_end_2f7} :catchall_30a

    .line 760
    if-eqz v3, :cond_2fb

    .line 761
    .line 762
    :try_start_2f9
    monitor-exit v2
    :try_end_2fa
    .catchall {:try_start_2f9 .. :try_end_2fa} :catchall_232

    .line 763
    goto :goto_306

    .line 764
    :cond_2fb
    :try_start_2fb
    iget-object v3, v2, Lgc/o;->n:Ly1/e1;

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v2, Lgc/o;->e:Lvr/q;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Lvr/i1;->V(Ljava/lang/Object;)Z
    :try_end_305
    .catchall {:try_start_2fb .. :try_end_305} :catchall_30a

    .line 772
    .line 773
    .line 774
    :try_start_305
    monitor-exit v2
    :try_end_306
    .catchall {:try_start_305 .. :try_end_306} :catchall_232

    .line 775
    :goto_306
    move v0, v1

    .line 776
    move-object v1, v12

    .line 777
    goto/16 :goto_24f

    .line 778
    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    :try_start_30b
    monitor-exit v2
    :try_end_30c
    .catchall {:try_start_30b .. :try_end_30c} :catchall_30a

    .line 781
    :try_start_30c
    throw v0
    :try_end_30d
    .catchall {:try_start_30c .. :try_end_30d} :catchall_232

    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    goto/16 :goto_234

    .line 784
    .line 785
    :goto_310
    add-int/lit8 v0, v13, 0x1

    .line 786
    .line 787
    goto/16 :goto_24f

    .line 788
    .line 789
    :cond_314
    iget-object v0, v6, Lag/h;->x:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ly1/w0;

    .line 792
    .line 793
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lgc/o;

    .line 798
    .line 799
    iget-object v0, v0, Lgc/o;->t:Ly1/c0;

    .line 800
    .line 801
    invoke-virtual {v0}, Ly1/c0;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_359

    .line 812
    .line 813
    if-eqz v1, :cond_359

    .line 814
    .line 815
    iget-object v0, v6, Lag/h;->x:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ly1/w0;

    .line 818
    .line 819
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object v2, v0

    .line 824
    check-cast v2, Lgc/o;

    .line 825
    .line 826
    monitor-enter v2

    .line 827
    :try_start_33a
    iget-object v0, v2, Lgc/o;->t:Ly1/c0;

    .line 828
    .line 829
    invoke-virtual {v0}, Ly1/c0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v0
    :try_end_346
    .catchall {:try_start_33a .. :try_end_346} :catchall_356

    .line 839
    if-eqz v0, :cond_34a

    .line 840
    .line 841
    monitor-exit v2

    .line 842
    goto :goto_359

    .line 843
    :cond_34a
    :try_start_34a
    iget-object v0, v2, Lgc/o;->s:Ly1/e1;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, Lgc/o;->e:Lvr/q;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lvr/q;->j0(Ljava/lang/Throwable;)Z
    :try_end_354
    .catchall {:try_start_34a .. :try_end_354} :catchall_356

    .line 851
    .line 852
    .line 853
    monitor-exit v2

    .line 854
    goto :goto_359

    .line 855
    :catchall_356
    move-exception v0

    .line 856
    :try_start_357
    monitor-exit v2
    :try_end_358
    .catchall {:try_start_357 .. :try_end_358} :catchall_356

    .line 857
    throw v0

    .line 858
    :cond_359
    :goto_359
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 859
    .line 860
    :goto_35b
    return-object v10

    .line 861
    :pswitch_35c
    iget-object v0, v6, Lag/h;->v:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lag/m;

    .line 864
    .line 865
    iget-object v1, v0, Lag/m;->g:Lyr/y0;

    .line 866
    .line 867
    sget-object v2, Lar/a;->e:Lar/a;

    .line 868
    .line 869
    iget v3, v6, Lag/h;->s:I

    .line 870
    .line 871
    if-eqz v3, :cond_386

    .line 872
    .line 873
    if-ne v3, v9, :cond_380

    .line 874
    .line 875
    iget v3, v6, Lag/h;->n:I

    .line 876
    .line 877
    iget-object v4, v6, Lag/h;->x:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Lag/f;

    .line 880
    .line 881
    iget-object v5, v6, Lag/h;->w:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v7, v6, Lag/h;->u:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v7, Lag/m;

    .line 886
    .line 887
    iget-object v8, v6, Lag/h;->t:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v8, Lyr/y0;

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v11, p1

    .line 895
    .line 896
    goto :goto_3a9

    .line 897
    :cond_380
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 898
    .line 899
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_3ce

    .line 903
    :cond_386
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object v7, v0

    .line 907
    move v3, v8

    .line 908
    move-object v8, v1

    .line 909
    :cond_38c
    invoke-virtual {v8}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    move-object v4, v5

    .line 914
    check-cast v4, Lag/f;

    .line 915
    .line 916
    iget-object v11, v7, Lag/m;->d:Lbh/b;

    .line 917
    .line 918
    iput-object v8, v6, Lag/h;->t:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v7, v6, Lag/h;->u:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v5, v6, Lag/h;->w:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v4, v6, Lag/h;->x:Ljava/lang/Object;

    .line 925
    .line 926
    iput v3, v6, Lag/h;->n:I

    .line 927
    .line 928
    iput v9, v6, Lag/h;->s:I

    .line 929
    .line 930
    invoke-virtual {v11, v6}, Lbh/b;->b(Lbr/c;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    if-ne v11, v2, :cond_3a9

    .line 935
    .line 936
    move-object v10, v2

    .line 937
    goto :goto_3ce

    .line 938
    :cond_3a9
    :goto_3a9
    check-cast v11, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    const/16 v12, 0xf

    .line 945
    .line 946
    invoke-static {v4, v10, v10, v11, v12}, Lag/f;->a(Lag/f;Ljava/lang/String;Ljava/lang/String;ZI)Lag/f;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v8, v5, v4}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_38c

    .line 955
    .line 956
    iget-object v0, v0, Lag/m;->c:Lwc/d;

    .line 957
    .line 958
    sget-object v2, Ltc/a;->y3:Ltc/a;

    .line 959
    .line 960
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lag/f;

    .line 965
    .line 966
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b4;->p(Lag/f;)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v0, v2, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 971
    .line 972
    .line 973
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 974
    .line 975
    :goto_3ce
    return-object v10

    .line 976
    nop

    .line 977
    :pswitch_data_3d0
    .packed-switch 0x0
        :pswitch_35c
        :pswitch_21a
        :pswitch_1b0
        :pswitch_129
    .end packed-switch
.end method
