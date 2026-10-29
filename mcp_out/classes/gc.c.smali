.class public final Lgc/c;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILandroid/view/View;Ly1/w0;Ly1/b1;Lzq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgc/c;->e:I

    .line 3
    .line 4
    iput p1, p0, Lgc/c;->n:I

    .line 5
    .line 6
    iput p2, p0, Lgc/c;->s:I

    .line 7
    .line 8
    iput p3, p0, Lgc/c;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lgc/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgc/c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lbr/j;-><init>(ILzq/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILr0/l1;Lg4/c;Ljava/util/List;ILzq/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc/c;->e:I

    .line 21
    iput p1, p0, Lgc/c;->s:I

    iput-object p2, p0, Lgc/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lgc/c;->v:Ljava/lang/Object;

    iput-object p4, p0, Lgc/c;->w:Ljava/lang/Object;

    iput p5, p0, Lgc/c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILy1/w0;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 22
    iput p5, p0, Lgc/c;->e:I

    iput p1, p0, Lgc/c;->t:I

    iput-object p2, p0, Lgc/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lgc/c;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 23
    iput p7, p0, Lgc/c;->e:I

    iput-object p1, p0, Lgc/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lgc/c;->v:Ljava/lang/Object;

    iput p3, p0, Lgc/c;->s:I

    iput p4, p0, Lgc/c;->t:I

    iput-object p5, p0, Lgc/c;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 24
    iput p3, p0, Lgc/c;->e:I

    iput-object p1, p0, Lgc/c;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 12

    .line 1
    iget v0, p0, Lgc/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgc/c;

    .line 7
    .line 8
    iget-object v1, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lgc/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lgc/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v3, Lgc/c;

    .line 20
    .line 21
    iget v4, p0, Lgc/c;->t:I

    .line 22
    .line 23
    iget-object v0, p0, Lgc/c;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ly1/w0;

    .line 27
    .line 28
    iget-object v0, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lgc/c;-><init>(ILy1/w0;Ljava/lang/Object;Lzq/d;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Lgc/c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object v10, p2

    .line 42
    new-instance v4, Lgc/c;

    .line 43
    .line 44
    iget-object p1, p0, Lgc/c;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 48
    .line 49
    iget-object p1, p0, Lgc/c;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lsg/a;

    .line 53
    .line 54
    iget v7, p0, Lgc/c;->s:I

    .line 55
    .line 56
    iget v8, p0, Lgc/c;->t:I

    .line 57
    .line 58
    iget-object p1, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    check-cast v9, Ljava/lang/Long;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    invoke-direct/range {v4 .. v11}, Lgc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lzq/d;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v10, p2

    .line 69
    new-instance v4, Lgc/c;

    .line 70
    .line 71
    iget v5, p0, Lgc/c;->t:I

    .line 72
    .line 73
    iget-object p2, p0, Lgc/c;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    check-cast v6, Ly1/w0;

    .line 77
    .line 78
    iget-object p2, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p2

    .line 81
    check-cast v7, Ly1/w0;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    move-object v8, v10

    .line 85
    invoke-direct/range {v4 .. v9}, Lgc/c;-><init>(ILy1/w0;Ljava/lang/Object;Lzq/d;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v4, Lgc/c;->u:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_3
    move-object v10, p2

    .line 92
    new-instance v4, Lgc/c;

    .line 93
    .line 94
    iget v5, p0, Lgc/c;->n:I

    .line 95
    .line 96
    iget v6, p0, Lgc/c;->s:I

    .line 97
    .line 98
    iget v7, p0, Lgc/c;->t:I

    .line 99
    .line 100
    iget-object p1, p0, Lgc/c;->u:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    check-cast v8, Landroid/view/View;

    .line 104
    .line 105
    iget-object p1, p0, Lgc/c;->v:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, p1

    .line 108
    check-cast v9, Ly1/w0;

    .line 109
    .line 110
    iget-object p1, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ly1/b1;

    .line 113
    .line 114
    move-object v11, v10

    .line 115
    move-object v10, p1

    .line 116
    invoke-direct/range {v4 .. v11}, Lgc/c;-><init>(IIILandroid/view/View;Ly1/w0;Ly1/b1;Lzq/d;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_4
    move-object v10, p2

    .line 121
    new-instance p1, Lgc/c;

    .line 122
    .line 123
    iget-object p2, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p1, p2, v10, v0}, Lgc/c;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    move-object v10, p2

    .line 133
    new-instance v4, Lgc/c;

    .line 134
    .line 135
    iget v5, p0, Lgc/c;->s:I

    .line 136
    .line 137
    iget-object p1, p0, Lgc/c;->u:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p1

    .line 140
    check-cast v6, Lr0/l1;

    .line 141
    .line 142
    iget-object p1, p0, Lgc/c;->v:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Lg4/c;

    .line 146
    .line 147
    iget-object p1, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, p1

    .line 150
    check-cast v8, Ljava/util/List;

    .line 151
    .line 152
    iget v9, p0, Lgc/c;->t:I

    .line 153
    .line 154
    invoke-direct/range {v4 .. v10}, Lgc/c;-><init>(ILr0/l1;Lg4/c;Ljava/util/List;ILzq/d;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_6
    move-object v10, p2

    .line 159
    new-instance v4, Lgc/c;

    .line 160
    .line 161
    iget-object p1, p0, Lgc/c;->u:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Lgc/m;

    .line 165
    .line 166
    iget-object p1, p0, Lgc/c;->v:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Lvr/c1;

    .line 170
    .line 171
    iget v7, p0, Lgc/c;->s:I

    .line 172
    .line 173
    iget v8, p0, Lgc/c;->t:I

    .line 174
    .line 175
    iget-object p1, p0, Lgc/c;->w:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v9, p1

    .line 178
    check-cast v9, Lgc/h;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct/range {v4 .. v11}, Lgc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lzq/d;I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgc/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz9/i;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgc/c;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ly1/k1;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgc/c;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgc/c;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ly1/k1;

    .line 58
    .line 59
    check-cast p2, Lzq/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lgc/c;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lvr/y;

    .line 75
    .line 76
    check-cast p2, Lzq/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lgc/c;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_4
    check-cast p1, Lvr/y;

    .line 91
    .line 92
    check-cast p2, Lzq/d;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgc/c;

    .line 99
    .line 100
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lvr/y;

    .line 108
    .line 109
    check-cast p2, Lzq/d;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lgc/c;

    .line 116
    .line 117
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lvr/y;

    .line 125
    .line 126
    check-cast p2, Lzq/d;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lgc/c;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lgc/c;

    .line 133
    .line 134
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lgc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgc/c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lar/a;->e:Lar/a;

    .line 19
    .line 20
    iget v2, v1, Lgc/c;->t:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v9, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    iget v2, v1, Lgc/c;->s:I

    .line 29
    .line 30
    iget v3, v1, Lgc/c;->n:I

    .line 31
    .line 32
    iget-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lz9/i;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v2, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lz9/i;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lz9/i;

    .line 62
    .line 63
    :goto_0
    iget-object v3, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [Ljava/lang/String;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    move-object v5, v2

    .line 69
    move v2, v4

    .line 70
    move-object v4, v3

    .line 71
    :goto_1
    if-ge v7, v2, :cond_4

    .line 72
    .line 73
    aget-object v3, v4, v7

    .line 74
    .line 75
    const-string v8, "DELETE FROM `"

    .line 76
    .line 77
    const/16 v10, 0x60

    .line 78
    .line 79
    invoke-static {v10, v8, v3}, Lh/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v5, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v1, Lgc/c;->n:I

    .line 88
    .line 89
    iput v2, v1, Lgc/c;->s:I

    .line 90
    .line 91
    iput v6, v1, Lgc/c;->t:I

    .line 92
    .line 93
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/i4;->p(Lx9/m;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v3, v7

    .line 102
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 106
    .line 107
    :goto_3
    return-object v10

    .line 108
    :pswitch_0
    iget-object v0, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ly1/w0;

    .line 111
    .line 112
    iget-object v2, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ly1/k1;

    .line 115
    .line 116
    sget-object v3, Lar/a;->e:Lar/a;

    .line 117
    .line 118
    iget v6, v1, Lgc/c;->s:I

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    if-ne v6, v9, :cond_5

    .line 123
    .line 124
    iget v6, v1, Lgc/c;->n:I

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v6, v1, Lgc/c;->t:I

    .line 138
    .line 139
    new-instance v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ly1/k1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    if-lez v6, :cond_8

    .line 148
    .line 149
    iput-object v2, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v1, Lgc/c;->n:I

    .line 152
    .line 153
    iput v9, v1, Lgc/c;->s:I

    .line 154
    .line 155
    invoke-static {v4, v5, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v7, v3, :cond_7

    .line 160
    .line 161
    move-object v10, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    new-instance v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ly1/k1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 201
    .line 202
    :goto_6
    return-object v10

    .line 203
    :pswitch_1
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    sget-object v2, Lar/a;->e:Lar/a;

    .line 206
    .line 207
    iget v3, v1, Lgc/c;->n:I

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    if-ne v3, v9, :cond_a

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput v9, v1, Lgc/c;->n:I

    .line 226
    .line 227
    const-wide/16 v3, 0x12c

    .line 228
    .line 229
    invoke-static {v3, v4, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v2, :cond_c

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    :goto_7
    iget-object v2, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_11

    .line 247
    .line 248
    iget-object v2, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    sget v2, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sget-object v4, Lcom/brainrot/android/services/ReelsAccessibilityService;->t0:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v4, :cond_e

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    sget-wide v5, Lcom/brainrot/android/services/ReelsAccessibilityService;->u0:J

    .line 271
    .line 272
    sub-long/2addr v2, v5

    .line 273
    const-wide/16 v5, 0x1388

    .line 274
    .line 275
    cmp-long v2, v2, v5

    .line 276
    .line 277
    if-gtz v2, :cond_f

    .line 278
    .line 279
    move-object v10, v4

    .line 280
    :cond_f
    :goto_8
    iget-object v2, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 283
    .line 284
    iget-boolean v2, v2, Lcom/brainrot/android/RatingPromptOverlayActivity;->t0:Z

    .line 285
    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    sget-object v2, Lcom/brainrot/android/RatingPromptOverlayActivity;->u0:Ljava/util/Set;

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v2, v10}, Lwq/k;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    iget-object v2, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v12, v2

    .line 302
    check-cast v12, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 303
    .line 304
    iget-object v2, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v13, v2

    .line 307
    check-cast v13, Lsg/a;

    .line 308
    .line 309
    iget v14, v1, Lgc/c;->s:I

    .line 310
    .line 311
    iget v15, v1, Lgc/c;->t:I

    .line 312
    .line 313
    iget-object v2, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    .line 317
    check-cast v16, Ljava/lang/Long;

    .line 318
    .line 319
    new-instance v11, Lsc/t0;

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move-object/from16 v17, v10

    .line 324
    .line 325
    invoke-direct/range {v11 .. v18}, Lsc/t0;-><init>(Lcom/brainrot/android/RatingPromptOverlayActivity;Lsg/a;IILjava/lang/Long;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move-object v2, v11

    .line 329
    new-instance v11, Lsc/t0;

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    invoke-direct/range {v11 .. v18}, Lsc/t0;-><init>(Lcom/brainrot/android/RatingPromptOverlayActivity;Lsg/a;IILjava/lang/Long;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v3, "review_ui_not_detected"

    .line 337
    .line 338
    invoke-static {v12, v2, v11, v3}, Lcom/google/android/gms/internal/measurement/z3;->x(Landroid/content/Context;Lkr/k;Lkr/k;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_9
    move-object v10, v0

    .line 342
    goto :goto_b

    .line 343
    :cond_12
    :goto_a
    iget-object v2, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/brainrot/android/RatingPromptOverlayActivity;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_b
    return-object v10

    .line 352
    :pswitch_2
    iget-object v0, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ly1/k1;

    .line 355
    .line 356
    sget-object v2, Lar/a;->e:Lar/a;

    .line 357
    .line 358
    iget v3, v1, Lgc/c;->s:I

    .line 359
    .line 360
    if-eqz v3, :cond_14

    .line 361
    .line 362
    if-ne v3, v9, :cond_13

    .line 363
    .line 364
    iget v3, v1, Lgc/c;->n:I

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_13
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_14
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget v3, v1, Lgc/c;->t:I

    .line 378
    .line 379
    new-instance v6, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v6}, Ly1/k1;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    :goto_c
    if-lez v3, :cond_17

    .line 388
    .line 389
    iput-object v0, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 390
    .line 391
    iput v3, v1, Lgc/c;->n:I

    .line 392
    .line 393
    iput v9, v1, Lgc/c;->s:I

    .line 394
    .line 395
    invoke-static {v4, v5, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-ne v6, v2, :cond_16

    .line 400
    .line 401
    move-object v10, v2

    .line 402
    goto :goto_e

    .line 403
    :cond_16
    :goto_d
    iget-object v6, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Ly1/w0;

    .line 406
    .line 407
    invoke-interface {v6}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_15

    .line 418
    .line 419
    add-int/lit8 v3, v3, -0x1

    .line 420
    .line 421
    new-instance v6, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ly1/k1;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_17
    iget-object v0, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ly1/w0;

    .line 433
    .line 434
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 444
    .line 445
    :goto_e
    return-object v10

    .line 446
    :pswitch_3
    iget v0, v1, Lgc/c;->s:I

    .line 447
    .line 448
    iget v2, v1, Lgc/c;->n:I

    .line 449
    .line 450
    iget-object v4, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Ly1/b1;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Ly1/w0;

    .line 460
    .line 461
    sget-object v6, Lng/f;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v5}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_18

    .line 474
    .line 475
    if-eq v2, v0, :cond_18

    .line 476
    .line 477
    sub-int/2addr v2, v0

    .line 478
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget v2, v1, Lgc/c;->t:I

    .line 483
    .line 484
    div-int/2addr v0, v2

    .line 485
    invoke-virtual {v4}, Ly1/b1;->h()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-le v0, v2, :cond_19

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ly1/b1;->i(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_18
    if-ne v2, v0, :cond_19

    .line 503
    .line 504
    invoke-virtual {v4, v7}, Ly1/b1;->i(I)V

    .line 505
    .line 506
    .line 507
    :cond_19
    :goto_f
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_4
    sget-object v0, Lar/a;->e:Lar/a;

    .line 511
    .line 512
    iget v4, v1, Lgc/c;->t:I

    .line 513
    .line 514
    const-string v5, "navigationHandler"

    .line 515
    .line 516
    packed-switch v4, :pswitch_data_1

    .line 517
    .line 518
    .line 519
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1b

    .line 523
    .line 524
    :pswitch_5
    iget-object v4, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 527
    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lds/a;

    .line 533
    .line 534
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    goto/16 :goto_18

    .line 538
    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto/16 :goto_1a

    .line 541
    .line 542
    :pswitch_6
    iget v4, v1, Lgc/c;->s:I

    .line 543
    .line 544
    iget v8, v1, Lgc/c;->n:I

    .line 545
    .line 546
    iget-object v11, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v11, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 549
    .line 550
    iget-object v12, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v12, Lds/a;

    .line 553
    .line 554
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    .line 556
    .line 557
    move/from16 v19, v8

    .line 558
    .line 559
    move v8, v4

    .line 560
    move-object v4, v12

    .line 561
    move-object v12, v11

    .line 562
    move/from16 v11, v19

    .line 563
    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :catchall_1
    move-exception v0

    .line 567
    move-object v4, v12

    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :pswitch_7
    iget v4, v1, Lgc/c;->n:I

    .line 571
    .line 572
    iget-object v8, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v8, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 575
    .line 576
    iget-object v11, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v11, Lds/a;

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v19, v8

    .line 584
    .line 585
    move v8, v4

    .line 586
    move-object v4, v11

    .line 587
    move-object/from16 v11, v19

    .line 588
    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    goto/16 :goto_14

    .line 597
    .line 598
    :pswitch_9
    iget-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lds/a;

    .line 601
    .line 602
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 603
    .line 604
    .line 605
    goto/16 :goto_12

    .line 606
    .line 607
    :catchall_2
    move-exception v0

    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :pswitch_a
    iget v4, v1, Lgc/c;->s:I

    .line 611
    .line 612
    iget v8, v1, Lgc/c;->n:I

    .line 613
    .line 614
    iget-object v11, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v11, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 617
    .line 618
    iget-object v12, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v12, Lds/a;

    .line 621
    .line 622
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 623
    .line 624
    .line 625
    move/from16 v19, v8

    .line 626
    .line 627
    move v8, v4

    .line 628
    move-object v4, v12

    .line 629
    move-object v12, v11

    .line 630
    move/from16 v11, v19

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :catchall_3
    move-exception v0

    .line 635
    move-object v4, v12

    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :pswitch_b
    iget v4, v1, Lgc/c;->n:I

    .line 639
    .line 640
    iget-object v8, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 643
    .line 644
    iget-object v11, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v11, Lds/a;

    .line 647
    .line 648
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v19, v8

    .line 652
    .line 653
    move v8, v4

    .line 654
    move-object v4, v11

    .line 655
    move-object/from16 v11, v19

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_1a
    sget v4, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 662
    .line 663
    sget-boolean v4, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 664
    .line 665
    if-eqz v4, :cond_27

    .line 666
    .line 667
    iget-object v4, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 670
    .line 671
    iget-object v4, v4, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 672
    .line 673
    invoke-virtual {v4}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget-object v8, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v8, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 686
    .line 687
    if-nez v4, :cond_1f

    .line 688
    .line 689
    iget-object v4, v8, Lcom/brainrot/android/services/ReelsAccessibilityService;->d0:Lds/d;

    .line 690
    .line 691
    iput-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v8, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 694
    .line 695
    iput v7, v1, Lgc/c;->n:I

    .line 696
    .line 697
    iput v9, v1, Lgc/c;->t:I

    .line 698
    .line 699
    invoke-virtual {v4, v1}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    if-ne v11, v0, :cond_1b

    .line 704
    .line 705
    goto/16 :goto_19

    .line 706
    .line 707
    :cond_1b
    move-object v11, v8

    .line 708
    move v8, v7

    .line 709
    :goto_10
    :try_start_4
    invoke-virtual {v11}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    iput-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v11, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 716
    .line 717
    iput v8, v1, Lgc/c;->n:I

    .line 718
    .line 719
    iput v7, v1, Lgc/c;->s:I

    .line 720
    .line 721
    iput v6, v1, Lgc/c;->t:I

    .line 722
    .line 723
    invoke-virtual {v12, v1}, Lki/e0;->b(Lbr/c;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    if-ne v12, v0, :cond_1c

    .line 728
    .line 729
    goto/16 :goto_19

    .line 730
    .line 731
    :cond_1c
    move-object v12, v11

    .line 732
    move v11, v8

    .line 733
    move v8, v7

    .line 734
    :goto_11
    new-instance v13, Landroid/content/Intent;

    .line 735
    .line 736
    const-class v14, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 737
    .line 738
    invoke-direct {v13, v12, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v13}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 742
    .line 743
    .line 744
    iget-object v12, v12, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 745
    .line 746
    if-eqz v12, :cond_1e

    .line 747
    .line 748
    sget-object v13, Lki/k0;->a:Lki/k0;

    .line 749
    .line 750
    iput-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v10, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 753
    .line 754
    iput v11, v1, Lgc/c;->n:I

    .line 755
    .line 756
    iput v8, v1, Lgc/c;->s:I

    .line 757
    .line 758
    const/4 v8, 0x3

    .line 759
    iput v8, v1, Lgc/c;->t:I

    .line 760
    .line 761
    invoke-virtual {v12, v13, v1}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 765
    if-ne v8, v0, :cond_1d

    .line 766
    .line 767
    goto/16 :goto_19

    .line 768
    .line 769
    :cond_1d
    :goto_12
    invoke-interface {v4, v10}, Lds/a;->a(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 775
    .line 776
    iget-object v4, v4, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 777
    .line 778
    new-instance v8, Laf/c;

    .line 779
    .line 780
    invoke-direct {v8, v6, v10, v6}, Laf/c;-><init>(ILzq/d;I)V

    .line 781
    .line 782
    .line 783
    iput-object v10, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 784
    .line 785
    iput v3, v1, Lgc/c;->t:I

    .line 786
    .line 787
    invoke-static {v4, v8, v1}, Lyr/p0;->l(Lyr/i;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-ne v4, v0, :cond_1a

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :cond_1e
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 799
    :goto_13
    invoke-interface {v4, v10}, Lds/a;->a(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_1f
    invoke-virtual {v8}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const/4 v8, 0x5

    .line 808
    iput v8, v1, Lgc/c;->t:I

    .line 809
    .line 810
    invoke-virtual {v4, v1}, Lki/e0;->d(Lbr/c;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-ne v4, v0, :cond_20

    .line 815
    .line 816
    goto/16 :goto_19

    .line 817
    .line 818
    :cond_20
    :goto_14
    check-cast v4, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iget-object v8, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v8, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 827
    .line 828
    if-nez v4, :cond_21

    .line 829
    .line 830
    iget-object v4, v8, Lcom/brainrot/android/services/ReelsAccessibilityService;->b0:Lxr/e;

    .line 831
    .line 832
    const/4 v8, 0x6

    .line 833
    iput v8, v1, Lgc/c;->t:I

    .line 834
    .line 835
    invoke-virtual {v4, v1}, Lxr/e;->g(Lzq/d;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    if-ne v4, v0, :cond_1a

    .line 840
    .line 841
    goto/16 :goto_19

    .line 842
    .line 843
    :cond_21
    iget-object v4, v8, Lcom/brainrot/android/services/ReelsAccessibilityService;->d0:Lds/d;

    .line 844
    .line 845
    iput-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v8, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 848
    .line 849
    iput v7, v1, Lgc/c;->n:I

    .line 850
    .line 851
    iput v2, v1, Lgc/c;->t:I

    .line 852
    .line 853
    invoke-virtual {v4, v1}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    if-ne v11, v0, :cond_22

    .line 858
    .line 859
    goto/16 :goto_19

    .line 860
    .line 861
    :cond_22
    move-object v11, v8

    .line 862
    move v8, v7

    .line 863
    :goto_15
    :try_start_6
    iget-object v12, v11, Lcom/brainrot/android/services/ReelsAccessibilityService;->c0:Lyr/y0;

    .line 864
    .line 865
    invoke-virtual {v12}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 875
    if-eqz v12, :cond_26

    .line 876
    .line 877
    :try_start_7
    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    if-eqz v12, :cond_23

    .line 882
    .line 883
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    if-eqz v12, :cond_23

    .line 888
    .line 889
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 893
    goto :goto_16

    .line 894
    :catch_0
    :cond_23
    move-object v12, v10

    .line 895
    :goto_16
    if-eqz v12, :cond_26

    .line 896
    .line 897
    :try_start_8
    sget-object v13, Lsc/a;->b:Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    if-nez v13, :cond_26

    .line 904
    .line 905
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    if-nez v12, :cond_26

    .line 914
    .line 915
    invoke-virtual {v11}, Lcom/brainrot/android/services/ReelsAccessibilityService;->h()Lki/e0;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    iput-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v11, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 922
    .line 923
    iput v8, v1, Lgc/c;->n:I

    .line 924
    .line 925
    iput v7, v1, Lgc/c;->s:I

    .line 926
    .line 927
    const/16 v13, 0x8

    .line 928
    .line 929
    iput v13, v1, Lgc/c;->t:I

    .line 930
    .line 931
    invoke-virtual {v12, v1}, Lki/e0;->b(Lbr/c;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    if-ne v12, v0, :cond_24

    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_24
    move-object v12, v11

    .line 939
    move v11, v8

    .line 940
    move v8, v7

    .line 941
    :goto_17
    iget-object v12, v12, Lcom/brainrot/android/services/ReelsAccessibilityService;->Z:Lch/v;

    .line 942
    .line 943
    if-eqz v12, :cond_25

    .line 944
    .line 945
    sget-object v13, Lki/l0;->a:Lki/l0;

    .line 946
    .line 947
    iput-object v4, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v10, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 950
    .line 951
    iput v11, v1, Lgc/c;->n:I

    .line 952
    .line 953
    iput v8, v1, Lgc/c;->s:I

    .line 954
    .line 955
    const/16 v8, 0x9

    .line 956
    .line 957
    iput v8, v1, Lgc/c;->t:I

    .line 958
    .line 959
    invoke-virtual {v12, v13, v1}, Lch/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    if-ne v8, v0, :cond_26

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_25
    invoke-static {v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 970
    :cond_26
    :goto_18
    invoke-interface {v4, v10}, Lds/a;->a(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v4, Lki/i;

    .line 974
    .line 975
    iget-object v8, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v8, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 978
    .line 979
    const/16 v11, 0xa

    .line 980
    .line 981
    invoke-direct {v4, v8, v10, v11}, Lki/i;-><init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lzq/d;I)V

    .line 982
    .line 983
    .line 984
    iput-object v10, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v10, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 987
    .line 988
    iput v11, v1, Lgc/c;->t:I

    .line 989
    .line 990
    const-wide/16 v11, 0x7d0

    .line 991
    .line 992
    invoke-static {v11, v12, v4, v1}, Lvr/a0;->M(JLkr/o;Lzq/d;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    if-ne v4, v0, :cond_1a

    .line 997
    .line 998
    :goto_19
    move-object v10, v0

    .line 999
    goto :goto_1b

    .line 1000
    :goto_1a
    invoke-interface {v4, v10}, Lds/a;->a(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_27
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 1005
    .line 1006
    :goto_1b
    return-object v10

    .line 1007
    :pswitch_d
    iget-object v0, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lg4/c;

    .line 1010
    .line 1011
    iget v3, v1, Lgc/c;->s:I

    .line 1012
    .line 1013
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 1014
    .line 1015
    iget-object v5, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, Lr0/l1;

    .line 1018
    .line 1019
    iget-object v6, v5, Lr0/l1;->d:Ly1/b1;

    .line 1020
    .line 1021
    sget-object v11, Lar/a;->e:Lar/a;

    .line 1022
    .line 1023
    iget v12, v1, Lgc/c;->n:I

    .line 1024
    .line 1025
    if-eqz v12, :cond_2a

    .line 1026
    .line 1027
    if-ne v12, v9, :cond_29

    .line 1028
    .line 1029
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    :goto_1c
    move-object v10, v4

    .line 1033
    goto :goto_1e

    .line 1034
    :cond_29
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    if-ltz v3, :cond_28

    .line 1042
    .line 1043
    invoke-virtual {v6}, Ly1/b1;->h()I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-gtz v8, :cond_2b

    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_2b
    iget-object v8, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v8, Ljava/util/List;

    .line 1053
    .line 1054
    iget v12, v1, Lgc/c;->t:I

    .line 1055
    .line 1056
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    int-to-float v8, v8

    .line 1061
    sget v13, Lhi/e1;->b:F

    .line 1062
    .line 1063
    invoke-interface {v0, v13}, Lg4/c;->b0(F)F

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    mul-float/2addr v14, v8

    .line 1068
    int-to-float v8, v12

    .line 1069
    sget v12, Lhi/e1;->c:F

    .line 1070
    .line 1071
    invoke-interface {v0, v12}, Lg4/c;->b0(F)F

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    mul-float/2addr v12, v8

    .line 1076
    add-float/2addr v12, v14

    .line 1077
    invoke-virtual {v6}, Ly1/b1;->h()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    int-to-float v8, v8

    .line 1082
    sub-float/2addr v12, v8

    .line 1083
    invoke-interface {v0, v13}, Lg4/c;->b0(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    add-int/2addr v3, v9

    .line 1088
    int-to-float v3, v3

    .line 1089
    mul-float/2addr v0, v3

    .line 1090
    sub-float/2addr v0, v12

    .line 1091
    float-to-int v0, v0

    .line 1092
    invoke-virtual {v6}, Ly1/b1;->h()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-static {v0, v7, v3}, Lht/g;->n(III)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iput v9, v1, Lgc/c;->n:I

    .line 1101
    .line 1102
    new-instance v3, Lp0/a1;

    .line 1103
    .line 1104
    invoke-direct {v3, v2, v10}, Lp0/a1;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v5, Lr0/l1;->a:Ly1/b1;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ly1/b1;->h()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    sub-int/2addr v0, v2

    .line 1114
    int-to-float v0, v0

    .line 1115
    invoke-static {v5, v0, v3, v1}, Lt0/o2;->a(Lt0/x1;FLp0/a1;Lbr/c;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-ne v0, v11, :cond_2c

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_2c
    move-object v0, v4

    .line 1123
    :goto_1d
    if-ne v0, v11, :cond_28

    .line 1124
    .line 1125
    move-object v10, v11

    .line 1126
    :goto_1e
    return-object v10

    .line 1127
    :pswitch_e
    iget v0, v1, Lgc/c;->s:I

    .line 1128
    .line 1129
    sget-object v2, Lar/a;->e:Lar/a;

    .line 1130
    .line 1131
    iget v3, v1, Lgc/c;->n:I

    .line 1132
    .line 1133
    if-eqz v3, :cond_2e

    .line 1134
    .line 1135
    if-ne v3, v9, :cond_2d

    .line 1136
    .line 1137
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v3, p1

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_2d
    invoke-static {v8}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_22

    .line 1147
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_2f
    iget-object v3, v1, Lgc/c;->u:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Lgc/m;

    .line 1153
    .line 1154
    sget-object v4, Lgc/b;->a:[I

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    aget v3, v4, v3

    .line 1161
    .line 1162
    if-ne v3, v9, :cond_30

    .line 1163
    .line 1164
    iget-object v3, v1, Lgc/c;->v:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Lvr/c1;

    .line 1167
    .line 1168
    invoke-interface {v3}, Lvr/c1;->b()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_31

    .line 1173
    .line 1174
    :cond_30
    move v3, v0

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_31
    iget v3, v1, Lgc/c;->t:I

    .line 1177
    .line 1178
    :goto_1f
    iget-object v4, v1, Lgc/c;->w:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, Lgc/h;

    .line 1181
    .line 1182
    iput v9, v1, Lgc/c;->n:I

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    const v5, 0x7fffffff

    .line 1188
    .line 1189
    .line 1190
    if-ne v3, v5, :cond_32

    .line 1191
    .line 1192
    new-instance v5, Lgc/e;

    .line 1193
    .line 1194
    invoke-direct {v5, v4, v3, v7}, Lgc/e;-><init>(Lgc/h;II)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5, v1}, Lp0/c;->t(Lkr/k;Lbr/c;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    goto :goto_20

    .line 1202
    :cond_32
    new-instance v5, Lgc/e;

    .line 1203
    .line 1204
    invoke-direct {v5, v4, v3, v9}, Lgc/e;-><init>(Lgc/h;II)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1}, Lzq/d;->getContext()Lzq/i;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3}, Ly1/b;->s(Lzq/i;)Ly1/s0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-interface {v3, v5, v1}, Ly1/s0;->R(Lkr/k;Lzq/d;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    :goto_20
    if-ne v3, v2, :cond_33

    .line 1220
    .line 1221
    move-object v10, v2

    .line 1222
    goto :goto_22

    .line 1223
    :cond_33
    :goto_21
    check-cast v3, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-nez v3, :cond_2f

    .line 1230
    .line 1231
    sget-object v10, Lvq/y;->a:Lvq/y;

    .line 1232
    .line 1233
    :goto_22
    return-object v10

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method
