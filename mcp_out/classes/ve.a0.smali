.class public final Lve/a0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lve/e0;


# direct methods
.method public synthetic constructor <init>(Lve/e0;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lve/a0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/a0;->s:Lve/e0;

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
    .locals 3

    .line 1
    iget v0, p0, Lve/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lve/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lve/a0;

    .line 17
    .line 18
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lve/a0;

    .line 27
    .line 28
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lve/a0;

    .line 36
    .line 37
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance v0, Lve/a0;

    .line 45
    .line 46
    iget-object v1, p0, Lve/a0;->s:Lve/e0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v1, p2, v2}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lve/a0;->n:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance p1, Lve/a0;

    .line 62
    .line 63
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Lve/a0;

    .line 71
    .line 72
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lve/a0;

    .line 80
    .line 81
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_7
    new-instance p1, Lve/a0;

    .line 89
    .line 90
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_8
    new-instance p1, Lve/a0;

    .line 98
    .line 99
    iget-object v0, p0, Lve/a0;->s:Lve/e0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, p2, v1}, Lve/a0;-><init>(Lve/e0;Lzq/d;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lve/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvr/y;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lve/a0;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lve/a0;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lvr/y;

    .line 41
    .line 42
    check-cast p2, Lzq/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lve/a0;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lvr/y;

    .line 58
    .line 59
    check-cast p2, Lzq/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lve/a0;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast p2, Lzq/d;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lve/a0;

    .line 91
    .line 92
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_4
    check-cast p1, Lvr/y;

    .line 99
    .line 100
    check-cast p2, Lzq/d;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lve/a0;

    .line 107
    .line 108
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lvr/y;

    .line 116
    .line 117
    check-cast p2, Lzq/d;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lve/a0;

    .line 124
    .line 125
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Lvr/y;

    .line 133
    .line 134
    check-cast p2, Lzq/d;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lve/a0;

    .line 141
    .line 142
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Lvr/y;

    .line 150
    .line 151
    check-cast p2, Lzq/d;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lve/a0;

    .line 158
    .line 159
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_8
    check-cast p1, Lvr/y;

    .line 167
    .line 168
    check-cast p2, Lzq/d;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lve/a0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lve/a0;

    .line 175
    .line 176
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lve/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve/a0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lve/a0;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 30
    .line 31
    iget-object v1, v1, Lve/e0;->o:Lxr/e;

    .line 32
    .line 33
    iput v2, v0, Lve/a0;->n:I

    .line 34
    .line 35
    sget-object v2, Lod/v;->a:Lod/v;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lar/a;->e:Lar/a;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    iget v1, v0, Lve/a0;->n:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 72
    .line 73
    iget-object v3, v1, Lve/e0;->o:Lxr/e;

    .line 74
    .line 75
    new-instance v4, Lod/y;

    .line 76
    .line 77
    iget-object v1, v1, Lve/e0;->m:Lyr/y0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lve/y;

    .line 84
    .line 85
    iget-object v1, v1, Lve/y;->f:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-direct {v4, v1}, Lod/y;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lve/a0;->n:I

    .line 99
    .line 100
    invoke-interface {v3, v4, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lar/a;->e:Lar/a;

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 111
    .line 112
    :goto_4
    return-object v1

    .line 113
    :pswitch_1
    iget v1, v0, Lve/a0;->n:I

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    :goto_5
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 139
    .line 140
    iget-object v4, v1, Lve/e0;->g:Lai/regainapp/auth/AuthLibrary;

    .line 141
    .line 142
    iget-object v5, v1, Lve/e0;->o:Lxr/e;

    .line 143
    .line 144
    invoke-virtual {v4}, Lai/regainapp/auth/AuthLibrary;->isSignedIn()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sget-object v6, Lod/t;->a:Lod/t;

    .line 149
    .line 150
    sget-object v7, Lar/a;->e:Lar/a;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iput v3, v0, Lve/a0;->n:I

    .line 155
    .line 156
    invoke-interface {v5, v6, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v7, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    iput-object v6, v1, Lve/e0;->w:Lod/t;

    .line 164
    .line 165
    new-instance v8, Lod/t0;

    .line 166
    .line 167
    sget-object v10, Lig/e;->t:Lig/e;

    .line 168
    .line 169
    sget-object v11, Lyf/j;->s:Lyf/j;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v14, 0x34

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-direct/range {v8 .. v14}, Lod/t0;-><init>(ZLig/e;Lyf/j;Ltc/k;ZI)V

    .line 177
    .line 178
    .line 179
    iput v2, v0, Lve/a0;->n:I

    .line 180
    .line 181
    invoke-interface {v5, v8, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v7, :cond_b

    .line 186
    .line 187
    :goto_6
    move-object v1, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    :goto_7
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 190
    .line 191
    :goto_8
    return-object v1

    .line 192
    :pswitch_2
    iget v1, v0, Lve/a0;->n:I

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v3, 0x2

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    if-eq v1, v2, :cond_d

    .line 199
    .line 200
    if-ne v1, v3, :cond_c

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    goto :goto_c

    .line 210
    :cond_d
    :goto_9
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 218
    .line 219
    iget-object v4, v1, Lve/e0;->g:Lai/regainapp/auth/AuthLibrary;

    .line 220
    .line 221
    invoke-virtual {v4}, Lai/regainapp/auth/AuthLibrary;->isSignedIn()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v1, v1, Lve/e0;->o:Lxr/e;

    .line 226
    .line 227
    sget-object v5, Lar/a;->e:Lar/a;

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    new-instance v3, Lod/r0;

    .line 232
    .line 233
    sget-object v4, Lyf/j;->s:Lyf/j;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v3, v4, v6}, Lod/r0;-><init>(Lyf/j;Ltc/k;)V

    .line 237
    .line 238
    .line 239
    iput v2, v0, Lve/a0;->n:I

    .line 240
    .line 241
    invoke-interface {v1, v3, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v5, :cond_10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    new-instance v6, Lod/t0;

    .line 249
    .line 250
    sget-object v8, Lig/e;->t:Lig/e;

    .line 251
    .line 252
    sget-object v9, Lyf/j;->s:Lyf/j;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v12, 0x34

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v6 .. v12}, Lod/t0;-><init>(ZLig/e;Lyf/j;Ltc/k;ZI)V

    .line 260
    .line 261
    .line 262
    iput v3, v0, Lve/a0;->n:I

    .line 263
    .line 264
    invoke-interface {v1, v6, v0}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v5, :cond_10

    .line 269
    .line 270
    :goto_a
    move-object v1, v5

    .line 271
    goto :goto_c

    .line 272
    :cond_10
    :goto_b
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 273
    .line 274
    :goto_c
    return-object v1

    .line 275
    :pswitch_3
    iget v3, v0, Lve/a0;->n:I

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 281
    .line 282
    iget-object v1, v1, Lve/e0;->m:Lyr/y0;

    .line 283
    .line 284
    :goto_d
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v4, v2

    .line 289
    move-object v2, v4

    .line 290
    check-cast v2, Lve/y;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x3ff6

    .line 294
    .line 295
    move-object v5, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    move-object v6, v5

    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v7, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v8, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v9, v8

    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v10, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object v11, v10

    .line 308
    const/4 v10, 0x0

    .line 309
    move-object v12, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v14, v12

    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    invoke-static/range {v2 .. v16}, Lve/y;->a(Lve/y;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Ljava/lang/Integer;ZLjava/util/List;ZJZZI)Lve/y;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v0, v2}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_11
    move-object/from16 v0, p0

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :pswitch_4
    iget v1, v0, Lve/a0;->n:I

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    if-ne v1, v2, :cond_12

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    goto :goto_f

    .line 353
    :cond_13
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 357
    .line 358
    iget-object v3, v1, Lve/e0;->b:La1/o1;

    .line 359
    .line 360
    invoke-virtual {v3}, La1/o1;->y()Lzr/i;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Lve/z;

    .line 365
    .line 366
    const/4 v5, 0x3

    .line 367
    invoke-direct {v4, v1, v5}, Lve/z;-><init>(Lve/e0;I)V

    .line 368
    .line 369
    .line 370
    iput v2, v0, Lve/a0;->n:I

    .line 371
    .line 372
    invoke-virtual {v3, v4, v0}, Lzr/e;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Lar/a;->e:Lar/a;

    .line 377
    .line 378
    if-ne v1, v2, :cond_14

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    goto :goto_f

    .line 382
    :cond_14
    :goto_e
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 383
    .line 384
    :goto_f
    return-object v1

    .line 385
    :pswitch_5
    iget v1, v0, Lve/a0;->n:I

    .line 386
    .line 387
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    if-ne v1, v3, :cond_15

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 399
    .line 400
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    goto :goto_11

    .line 405
    :cond_16
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 409
    .line 410
    iget-object v4, v1, Lve/e0;->i:Lbh/l;

    .line 411
    .line 412
    invoke-virtual {v4}, Lbh/l;->a()Lyr/i;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v5, Lbh/d;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x6

    .line 420
    invoke-direct {v5, v6, v1, v7}, Lbh/d;-><init>(Lzq/d;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5}, Lyr/p0;->s(Lyr/i;Lkr/p;)Lzr/i;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput v3, v0, Lve/a0;->n:I

    .line 428
    .line 429
    sget-object v3, Lzr/p;->e:Lzr/p;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v0}, Lzr/e;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v3, Lar/a;->e:Lar/a;

    .line 436
    .line 437
    if-ne v1, v3, :cond_17

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_17
    move-object v1, v2

    .line 441
    :goto_10
    if-ne v1, v3, :cond_18

    .line 442
    .line 443
    move-object v2, v3

    .line 444
    :cond_18
    :goto_11
    return-object v2

    .line 445
    :pswitch_6
    iget v1, v0, Lve/a0;->n:I

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    if-ne v1, v2, :cond_19

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 457
    .line 458
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    goto :goto_13

    .line 463
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 467
    .line 468
    iget-object v3, v1, Lve/e0;->a:Led/q;

    .line 469
    .line 470
    iget-object v3, v3, Led/q;->a:Lai/regainapp/auth/AuthLibrary;

    .line 471
    .line 472
    invoke-virtual {v3}, Lai/regainapp/auth/AuthLibrary;->getUserProfileFlow()Lyr/i;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v4, Lve/z;

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    invoke-direct {v4, v1, v5}, Lve/z;-><init>(Lve/e0;I)V

    .line 480
    .line 481
    .line 482
    iput v2, v0, Lve/a0;->n:I

    .line 483
    .line 484
    invoke-interface {v3, v4, v0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lar/a;->e:Lar/a;

    .line 489
    .line 490
    if-ne v1, v2, :cond_1b

    .line 491
    .line 492
    move-object v1, v2

    .line 493
    goto :goto_13

    .line 494
    :cond_1b
    :goto_12
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 495
    .line 496
    :goto_13
    return-object v1

    .line 497
    :pswitch_7
    iget v1, v0, Lve/a0;->n:I

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    if-eqz v1, :cond_1d

    .line 501
    .line 502
    if-ne v1, v2, :cond_1c

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 509
    .line 510
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    goto :goto_15

    .line 515
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 519
    .line 520
    iget-object v3, v1, Lve/e0;->l:La1/d0;

    .line 521
    .line 522
    invoke-virtual {v3}, La1/d0;->D()Lyr/i;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, Lve/z;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-direct {v4, v1, v5}, Lve/z;-><init>(Lve/e0;I)V

    .line 530
    .line 531
    .line 532
    iput v2, v0, Lve/a0;->n:I

    .line 533
    .line 534
    invoke-interface {v3, v4, v0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Lar/a;->e:Lar/a;

    .line 539
    .line 540
    if-ne v1, v2, :cond_1e

    .line 541
    .line 542
    move-object v1, v2

    .line 543
    goto :goto_15

    .line 544
    :cond_1e
    :goto_14
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 545
    .line 546
    :goto_15
    return-object v1

    .line 547
    :pswitch_8
    iget v1, v0, Lve/a0;->n:I

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    if-eqz v1, :cond_20

    .line 551
    .line 552
    if-ne v1, v2, :cond_1f

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 559
    .line 560
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    goto :goto_17

    .line 565
    :cond_20
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lve/a0;->s:Lve/e0;

    .line 569
    .line 570
    iget-object v3, v1, Lve/e0;->j:Lro/o;

    .line 571
    .line 572
    invoke-virtual {v3}, Lro/o;->B()Lyr/i;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v4, Lve/z;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-direct {v4, v1, v5}, Lve/z;-><init>(Lve/e0;I)V

    .line 580
    .line 581
    .line 582
    iput v2, v0, Lve/a0;->n:I

    .line 583
    .line 584
    invoke-interface {v3, v4, v0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Lar/a;->e:Lar/a;

    .line 589
    .line 590
    if-ne v1, v2, :cond_21

    .line 591
    .line 592
    move-object v1, v2

    .line 593
    goto :goto_17

    .line 594
    :cond_21
    :goto_16
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 595
    .line 596
    :goto_17
    return-object v1

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
