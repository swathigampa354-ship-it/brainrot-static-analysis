.class public final Lgg/e;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public e:Lad/o;

.field public n:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Lgg/f;


# direct methods
.method public constructor <init>(Lgg/f;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/e;->x:Lgg/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 1

    .line 1
    new-instance p1, Lgg/e;

    .line 2
    .line 3
    iget-object v0, p0, Lgg/e;->x:Lgg/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lgg/e;-><init>(Lgg/f;Lzq/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvr/y;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgg/e;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgg/e;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgg/e;->x:Lgg/f;

    .line 4
    .line 5
    iget-object v1, v1, Lgg/f;->b:Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;

    .line 6
    .line 7
    iget v2, v0, Lgg/e;->w:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lar/a;->e:Lar/a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lgg/e;->t:I

    .line 21
    .line 22
    iget-object v2, v0, Lgg/e;->s:Ljava/util/Iterator;

    .line 23
    .line 24
    check-cast v2, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 25
    .line 26
    iget-object v2, v0, Lgg/e;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v4, v0, Lgg/e;->e:Lad/o;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_1
    iget v2, v0, Lgg/e;->v:I

    .line 45
    .line 46
    iget v7, v0, Lgg/e;->u:I

    .line 47
    .line 48
    iget v8, v0, Lgg/e;->t:I

    .line 49
    .line 50
    iget-object v9, v0, Lgg/e;->s:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v10, v0, Lgg/e;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v11, v0, Lgg/e;->e:Lad/o;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v12, v7

    .line 62
    move v7, v2

    .line 63
    move-object v2, v11

    .line 64
    move-object v11, v10

    .line 65
    move-object v10, v9

    .line 66
    move v9, v8

    .line 67
    move v8, v12

    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/brainrot/android/core/data/data_source/UserPrefDatabase;->x()Lad/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Lgg/f;->i:Ljava/util/List;

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move v9, v5

    .line 90
    move-object v10, v7

    .line 91
    move-object v11, v8

    .line 92
    move v7, v9

    .line 93
    move v8, v7

    .line 94
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcd/l;

    .line 105
    .line 106
    iget-object v12, v12, Lcd/l;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lgg/e;->e:Lad/o;

    .line 109
    .line 110
    iput-object v11, v0, Lgg/e;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, v0, Lgg/e;->s:Ljava/util/Iterator;

    .line 113
    .line 114
    iput v9, v0, Lgg/e;->t:I

    .line 115
    .line 116
    iput v8, v0, Lgg/e;->u:I

    .line 117
    .line 118
    iput v7, v0, Lgg/e;->v:I

    .line 119
    .line 120
    iput v4, v0, Lgg/e;->w:I

    .line 121
    .line 122
    check-cast v2, Lad/q;

    .line 123
    .line 124
    iget-object v13, v2, Lad/q;->a:Lx9/r;

    .line 125
    .line 126
    new-instance v14, Lab/b;

    .line 127
    .line 128
    const/16 v15, 0x1d

    .line 129
    .line 130
    invoke-direct {v14, v12, v15}, Lab/b;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v4, v5, v14, v0}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-ne v12, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_1
    check-cast v12, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1}, Lx9/r;->d()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v2

    .line 158
    move-object v2, v1

    .line 159
    move v1, v5

    .line 160
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/brainrot/android/core/domain/model/UserPrefBoolean;

    .line 171
    .line 172
    iput-object v4, v0, Lgg/e;->e:Lad/o;

    .line 173
    .line 174
    iput-object v2, v0, Lgg/e;->n:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    iput-object v8, v0, Lgg/e;->s:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v1, v0, Lgg/e;->t:I

    .line 180
    .line 181
    iput v5, v0, Lgg/e;->u:I

    .line 182
    .line 183
    iput v3, v0, Lgg/e;->w:I

    .line 184
    .line 185
    check-cast v4, Lad/q;

    .line 186
    .line 187
    invoke-virtual {v4, v7, v0}, Lad/q;->a(Lcom/brainrot/android/core/domain/model/UserPrefBoolean;Lzq/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-ne v7, v6, :cond_6

    .line 192
    .line 193
    :goto_3
    return-object v6

    .line 194
    :cond_7
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 195
    .line 196
    return-object v1
.end method
