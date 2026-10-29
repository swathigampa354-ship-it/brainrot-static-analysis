.class public final Lde/i;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public e:J

.field public n:Lce/a;

.field public s:I

.field public final synthetic t:Lde/c;


# direct methods
.method public constructor <init>(Lde/c;Lzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/i;->t:Lde/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    new-instance v0, Lde/i;

    .line 2
    .line 3
    iget-object v1, p0, Lde/i;->t:Lde/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lde/i;-><init>(Lde/c;Lzq/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/i;->create(Lzq/d;)Lzq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lde/i;

    .line 8
    .line 9
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lde/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde/i;->s:I

    .line 4
    .line 5
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lde/i;->t:Lde/c;

    .line 11
    .line 12
    sget-object v7, Lar/a;->e:Lar/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-wide v4, v0, Lde/i;->e:J

    .line 34
    .line 35
    iget-object v1, v0, Lde/i;->n:Lce/a;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-wide/from16 v19, v4

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    :goto_1
    move-object v8, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-wide v8, v0, Lde/i;->e:J

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v1, v6, Lde/c;->a:Lae/h;

    .line 62
    .line 63
    iput-wide v8, v0, Lde/i;->e:J

    .line 64
    .line 65
    iput v5, v0, Lde/i;->s:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lae/h;->b(Lbr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v7, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_2
    check-cast v1, Lce/a;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iget-object v5, v6, Lde/c;->b:Lbh/f;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbh/f;->a()Lzr/i;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v1, v0, Lde/i;->n:Lce/a;

    .line 86
    .line 87
    iput-wide v8, v0, Lde/i;->e:J

    .line 88
    .line 89
    iput v4, v0, Lde/i;->s:I

    .line 90
    .line 91
    invoke-static {v5, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v7, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-wide/from16 v19, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    check-cast v4, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/brainrot/android/feature_reels_counter/domain/model/ReelsStats;->getTotalCountToday()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {}, Lae/h;->c()Lce/b;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v9, v8

    .line 112
    iget-object v8, v6, Lde/c;->c:Lgp/c;

    .line 113
    .line 114
    move-wide/from16 v11, v19

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Lgp/c;->m(Lce/a;IJLce/b;)Lce/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lce/e;->a:Lce/d;

    .line 121
    .line 122
    sget-object v4, Lce/d;->u:Lce/d;

    .line 123
    .line 124
    if-eq v1, v4, :cond_8

    .line 125
    .line 126
    iget-object v1, v6, Lde/c;->d:La1/d0;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v21, 0x1d

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v8 .. v21}, Lce/a;->a(Lce/a;ZIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JI)Lce/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-wide/from16 v11, v19

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    iput-object v5, v0, Lde/i;->n:Lce/a;

    .line 152
    .line 153
    iput-wide v11, v0, Lde/i;->e:J

    .line 154
    .line 155
    iput v3, v0, Lde/i;->s:I

    .line 156
    .line 157
    invoke-virtual {v1, v4, v0}, La1/d0;->C(Lce/a;Lbr/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v7, :cond_7

    .line 162
    .line 163
    :goto_4
    return-object v7

    .line 164
    :cond_7
    :goto_5
    return-object v2

    .line 165
    :cond_8
    const-string v1, "Cannot delete during exhausted state"

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
.end method
