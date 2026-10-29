.class public final Lvh/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final A:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lr/k;

.field public final f:Lr/k;

.field public final g:Z

.field public final h:Loh/f;

.field public final i:Ltc/k;

.field public final j:Loh/g;

.field public final k:Loh/d;

.field public final l:Loh/i;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Long;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

.field public final y:Z

.field public final z:Z


# direct methods
.method public synthetic constructor <init>(ZLoh/f;Ltc/k;Loh/d;Loh/i;ZZZZI)V
    .locals 31

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Loh/f;->n:Loh/f;

    .line 17
    .line 18
    move-object v11, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v12, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v12, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Loh/d;->s:Loh/d;

    .line 36
    .line 37
    move-object v14, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v14, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Loh/i;->n:Loh/i;

    .line 46
    .line 47
    move-object v15, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v15, p5

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x2000

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    move/from16 v17, v2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v17, p6

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v1, v0, 0x4000

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move/from16 v18, v2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v18, p7

    .line 68
    .line 69
    :goto_6
    sget-object v27, Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;->PLAY_STORE:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 70
    .line 71
    const/high16 v1, 0x2000000

    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move/from16 v29, v2

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v29, p8

    .line 80
    .line 81
    :goto_7
    const/high16 v1, 0x4000000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move/from16 v30, v2

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v30, p9

    .line 90
    .line 91
    :goto_8
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    sget-object v20, Lwq/p;->e:Lwq/p;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const-string v24, ""

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    invoke-direct/range {v3 .. v30}, Lvh/d0;-><init>(ZZZZLr/k;Lr/k;ZLoh/f;Ltc/k;Loh/g;Loh/d;Loh/i;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(ZZZZLr/k;Lr/k;ZLoh/f;Ltc/k;Loh/g;Loh/d;Loh/i;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZZ)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-boolean p1, p0, Lvh/d0;->a:Z

    .line 126
    iput-boolean p2, p0, Lvh/d0;->b:Z

    .line 127
    iput-boolean p3, p0, Lvh/d0;->c:Z

    .line 128
    iput-boolean p4, p0, Lvh/d0;->d:Z

    .line 129
    iput-object p5, p0, Lvh/d0;->e:Lr/k;

    .line 130
    iput-object p6, p0, Lvh/d0;->f:Lr/k;

    .line 131
    iput-boolean p7, p0, Lvh/d0;->g:Z

    .line 132
    iput-object p8, p0, Lvh/d0;->h:Loh/f;

    .line 133
    iput-object p9, p0, Lvh/d0;->i:Ltc/k;

    .line 134
    iput-object p10, p0, Lvh/d0;->j:Loh/g;

    .line 135
    iput-object p11, p0, Lvh/d0;->k:Loh/d;

    .line 136
    iput-object p12, p0, Lvh/d0;->l:Loh/i;

    .line 137
    iput-boolean p13, p0, Lvh/d0;->m:Z

    .line 138
    iput-boolean p14, p0, Lvh/d0;->n:Z

    .line 139
    iput-boolean p15, p0, Lvh/d0;->o:Z

    move-object/from16 p1, p16

    .line 140
    iput-object p1, p0, Lvh/d0;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 141
    iput-object p1, p0, Lvh/d0;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 142
    iput-object p1, p0, Lvh/d0;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 143
    iput-object p1, p0, Lvh/d0;->s:Ljava/lang/Long;

    move/from16 p1, p20

    .line 144
    iput-boolean p1, p0, Lvh/d0;->t:Z

    move-object/from16 p1, p21

    .line 145
    iput-object p1, p0, Lvh/d0;->u:Ljava/lang/String;

    move/from16 p1, p22

    .line 146
    iput-boolean p1, p0, Lvh/d0;->v:Z

    move/from16 p1, p23

    .line 147
    iput-boolean p1, p0, Lvh/d0;->w:Z

    move-object/from16 p1, p24

    .line 148
    iput-object p1, p0, Lvh/d0;->x:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    move/from16 p1, p25

    .line 149
    iput-boolean p1, p0, Lvh/d0;->y:Z

    move/from16 p1, p26

    .line 150
    iput-boolean p1, p0, Lvh/d0;->z:Z

    move/from16 p1, p27

    .line 151
    iput-boolean p1, p0, Lvh/d0;->A:Z

    return-void
.end method

.method public static a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lvh/d0;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lvh/d0;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lvh/d0;->c:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lvh/d0;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvh/d0;->e:Lr/k;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvh/d0;->f:Lr/k;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lvh/d0;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    iget-object v11, v0, Lvh/d0;->h:Loh/f;

    iget-object v12, v0, Lvh/d0;->i:Ltc/k;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvh/d0;->j:Loh/g;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    iget-object v14, v0, Lvh/d0;->k:Loh/d;

    iget-object v15, v0, Lvh/d0;->l:Loh/i;

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lvh/d0;->m:Z

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p9

    :goto_8
    iget-boolean v2, v0, Lvh/d0;->n:Z

    iget-boolean v3, v0, Lvh/d0;->o:Z

    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_9

    iget-object v1, v0, Lvh/d0;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_9

    :cond_9
    move-object/from16 v19, p10

    :goto_9
    const/high16 v1, 0x10000

    and-int v1, p19, v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lvh/d0;->q:Ljava/util/List;

    move-object/from16 v20, v1

    goto :goto_a

    :cond_a
    move-object/from16 v20, p11

    :goto_a
    const/high16 v1, 0x20000

    and-int v1, p19, v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lvh/d0;->r:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_b

    :cond_b
    move-object/from16 v21, p12

    :goto_b
    const/high16 v1, 0x40000

    and-int v1, p19, v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lvh/d0;->s:Ljava/lang/Long;

    move-object/from16 v22, v1

    goto :goto_c

    :cond_c
    move-object/from16 v22, p13

    :goto_c
    const/high16 v1, 0x80000

    and-int v1, p19, v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lvh/d0;->t:Z

    move/from16 v23, v1

    goto :goto_d

    :cond_d
    move/from16 v23, p14

    :goto_d
    const/high16 v1, 0x100000

    and-int v1, p19, v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lvh/d0;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    goto :goto_e

    :cond_e
    move-object/from16 v24, p15

    :goto_e
    const/high16 v1, 0x200000

    and-int v1, p19, v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lvh/d0;->v:Z

    move/from16 v25, v1

    goto :goto_f

    :cond_f
    move/from16 v25, p16

    :goto_f
    const/high16 v1, 0x400000

    and-int v1, p19, v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lvh/d0;->w:Z

    :goto_10
    move/from16 v26, v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    const/high16 v1, 0x800000

    and-int v1, p19, v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvh/d0;->x:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    move-object/from16 v27, v1

    goto :goto_12

    :cond_11
    move-object/from16 v27, p17

    :goto_12
    const/high16 v1, 0x1000000

    and-int v1, p19, v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lvh/d0;->y:Z

    move/from16 v28, v1

    goto :goto_13

    :cond_12
    move/from16 v28, p18

    :goto_13
    iget-boolean v1, v0, Lvh/d0;->z:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lvh/d0;->A:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    new-instance v3, Lvh/d0;

    move/from16 v30, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v30}, Lvh/d0;-><init>(ZZZZLr/k;Lr/k;ZLoh/f;Ltc/k;Loh/g;Loh/d;Loh/i;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvh/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvh/d0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvh/d0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lvh/d0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lvh/d0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lvh/d0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lvh/d0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lvh/d0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lvh/d0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lvh/d0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lvh/d0;->e:Lr/k;

    .line 42
    .line 43
    iget-object v3, p1, Lvh/d0;->e:Lr/k;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lvh/d0;->f:Lr/k;

    .line 53
    .line 54
    iget-object v3, p1, Lvh/d0;->f:Lr/k;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lvh/d0;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lvh/d0;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lvh/d0;->h:Loh/f;

    .line 71
    .line 72
    iget-object v3, p1, Lvh/d0;->h:Loh/f;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lvh/d0;->i:Ltc/k;

    .line 78
    .line 79
    iget-object v3, p1, Lvh/d0;->i:Ltc/k;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lvh/d0;->j:Loh/g;

    .line 89
    .line 90
    iget-object v3, p1, Lvh/d0;->j:Loh/g;

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lvh/d0;->k:Loh/d;

    .line 96
    .line 97
    iget-object v3, p1, Lvh/d0;->k:Loh/d;

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lvh/d0;->l:Loh/i;

    .line 103
    .line 104
    iget-object v3, p1, Lvh/d0;->l:Loh/i;

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lvh/d0;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lvh/d0;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lvh/d0;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lvh/d0;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lvh/d0;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lvh/d0;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object v1, p0, Lvh/d0;->p:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lvh/d0;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-object v1, p0, Lvh/d0;->q:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lvh/d0;->q:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-object v1, p0, Lvh/d0;->r:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lvh/d0;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-object v1, p0, Lvh/d0;->s:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v3, p1, Lvh/d0;->s:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-boolean v1, p0, Lvh/d0;->t:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lvh/d0;->t:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-object v1, p0, Lvh/d0;->u:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lvh/d0;->u:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_16

    .line 190
    .line 191
    return v2

    .line 192
    :cond_16
    iget-boolean v1, p0, Lvh/d0;->v:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lvh/d0;->v:Z

    .line 195
    .line 196
    if-eq v1, v3, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    iget-boolean v1, p0, Lvh/d0;->w:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lvh/d0;->w:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_18

    .line 204
    .line 205
    return v2

    .line 206
    :cond_18
    iget-object v1, p0, Lvh/d0;->x:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 207
    .line 208
    iget-object v3, p1, Lvh/d0;->x:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 209
    .line 210
    if-eq v1, v3, :cond_19

    .line 211
    .line 212
    return v2

    .line 213
    :cond_19
    iget-boolean v1, p0, Lvh/d0;->y:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lvh/d0;->y:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_1a

    .line 218
    .line 219
    return v2

    .line 220
    :cond_1a
    iget-boolean v1, p0, Lvh/d0;->z:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lvh/d0;->z:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_1b

    .line 225
    .line 226
    return v2

    .line 227
    :cond_1b
    iget-boolean v1, p0, Lvh/d0;->A:Z

    .line 228
    .line 229
    iget-boolean p1, p1, Lvh/d0;->A:Z

    .line 230
    .line 231
    if-eq v1, p1, :cond_1c

    .line 232
    .line 233
    return v2

    .line 234
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvh/d0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lvh/d0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lvh/d0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lvh/d0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lvh/d0;->e:Lr/k;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lvh/d0;->f:Lr/k;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lvh/d0;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lh/a;->e(IZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lvh/d0;->h:Loh/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lvh/d0;->i:Ltc/k;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ltc/k;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lvh/d0;->j:Loh/g;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lvh/d0;->k:Loh/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lvh/d0;->l:Loh/i;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-boolean v0, p0, Lvh/d0;->m:Z

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lh/a;->e(IZI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lvh/d0;->n:Z

    .line 114
    .line 115
    invoke-static {v0, v3, v1}, Lh/a;->e(IZI)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Lvh/d0;->o:Z

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Lh/a;->e(IZI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lvh/d0;->p:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_4
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lvh/d0;->q:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lrn/j;->i(IILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lvh/d0;->r:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_5
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lvh/d0;->s:Ljava/lang/Long;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_6
    add-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-boolean v2, p0, Lvh/d0;->t:Z

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lvh/d0;->u:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lr9/a;->p(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lvh/d0;->v:Z

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-boolean v2, p0, Lvh/d0;->w:Z

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, Lvh/d0;->x:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v0

    .line 197
    mul-int/2addr v2, v1

    .line 198
    iget-boolean v0, p0, Lvh/d0;->y:Z

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Lh/a;->e(IZI)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-boolean v2, p0, Lvh/d0;->z:Z

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lh/a;->e(IZI)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-boolean v1, p0, Lvh/d0;->A:Z

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvh/d0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isProcessing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvh/d0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSignedIn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pendingPurchaseAfterLogin="

    .line 29
    .line 30
    const-string v2, ", pendingPurchasePaymentMethodOption="

    .line 31
    .line 32
    iget-boolean v3, p0, Lvh/d0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lvh/d0;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lno/d;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvh/d0;->e:Lr/k;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", paymentMethodOption="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvh/d0;->f:Lr/k;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", withPlusSelected="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lvh/d0;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", entryPoint="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lvh/d0;->h:Loh/f;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", milestoneContext="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvh/d0;->i:Ltc/k;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", paywallVariant="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvh/d0;->j:Loh/g;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", designVariant="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lvh/d0;->k:Loh/d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", trialPaywallVariant="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lvh/d0;->l:Loh/i;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", beforeAfterDismissed="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showHotVariantToggle="

    .line 120
    .line 121
    const-string v2, ", isHotPaywall="

    .line 122
    .line 123
    iget-boolean v3, p0, Lvh/d0;->m:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lvh/d0;->n:Z

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lno/d;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lvh/d0;->o:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", offeringId="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lvh/d0;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", packages="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lvh/d0;->q:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", selectedPackageId="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lvh/d0;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", offerExpiryTime="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lvh/d0;->s:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", showHelpBottomSheet="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lvh/d0;->t:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", helpUserText="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lvh/d0;->u:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isSubmittingHelp="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lvh/d0;->v:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", helpFromQrScreen="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p0, Lvh/d0;->w:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", paymentMethod="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lvh/d0;->x:Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", showRazorpayCheckout="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", tryFor1CtaEnabled="

    .line 231
    .line 232
    const-string v2, ", ctaBenefitEnabled="

    .line 233
    .line 234
    iget-boolean v3, p0, Lvh/d0;->y:Z

    .line 235
    .line 236
    iget-boolean v4, p0, Lvh/d0;->z:Z

    .line 237
    .line 238
    invoke-static {v0, v3, v1, v4, v2}, Lno/d;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, ")"

    .line 242
    .line 243
    iget-boolean v2, p0, Lvh/d0;->A:Z

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, Lrn/j;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method
