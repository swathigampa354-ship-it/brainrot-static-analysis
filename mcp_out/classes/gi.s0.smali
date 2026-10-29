.class public final synthetic Lgi/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic A:Lgi/y0;

.field public final synthetic e:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic s:Landroid/net/Uri;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Integer;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/net/Uri;Ljava/util/List;ZILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lgi/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgi/s0;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgi/s0;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgi/s0;->s:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lgi/s0;->t:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgi/s0;->u:Z

    .line 13
    .line 14
    iput p6, p0, Lgi/s0;->v:I

    .line 15
    .line 16
    iput-object p7, p0, Lgi/s0;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgi/s0;->x:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgi/s0;->y:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lgi/s0;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lgi/s0;->A:Lgi/y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ly1/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Ly1/q;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ld6/l;->a:Ld6/l;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->q(Ld6/n;)Ld6/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ll6/n;

    .line 38
    .line 39
    sget-object v4, Lq6/e;->a:Lq6/e;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ll6/n;-><init>(Lq6/g;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ld6/n;->d(Ld6/n;)Ld6/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v7, v0, Lgi/s0;->e:Z

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-wide v3, Lgi/x0;->r:J

    .line 54
    .line 55
    new-instance v6, Lk6/a;

    .line 56
    .line 57
    invoke-direct {v6, v3, v4, v3, v4}, Lk6/a;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, Lmr/a;->i(Ld6/n;Lk6/a;)Ld6/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Lgi/x0;->e:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/p1;->X(Ld6/n;F)Ld6/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v4, Lcom/brainrot/android/MainActivity;

    .line 73
    .line 74
    iget-object v6, v0, Lgi/s0;->n:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x10000000

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lgi/s0;->s:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lg6/g;->a(Landroid/content/Intent;)Lg6/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lgi/x0;->s:I

    .line 94
    .line 95
    new-instance v6, Le6/b;

    .line 96
    .line 97
    invoke-direct {v6, v3, v4}, Le6/b;-><init>(Le6/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v6}, Ld6/n;->d(Ld6/n;)Ld6/n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Lgi/x0;->d:F

    .line 105
    .line 106
    sget v4, Lgi/x0;->c:F

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, Lcj/w;->u(Ld6/n;FF)Ld6/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v2, v1}, Ld6/n;->d(Ld6/n;)Ld6/n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v6, Lgi/u0;

    .line 117
    .line 118
    iget-object v8, v0, Lgi/s0;->t:Ljava/util/List;

    .line 119
    .line 120
    iget-boolean v9, v0, Lgi/s0;->u:Z

    .line 121
    .line 122
    iget v10, v0, Lgi/s0;->v:I

    .line 123
    .line 124
    iget-object v11, v0, Lgi/s0;->w:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v12, v0, Lgi/s0;->x:Z

    .line 127
    .line 128
    iget-object v13, v0, Lgi/s0;->y:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v14, v0, Lgi/s0;->z:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v0, Lgi/s0;->A:Lgi/y0;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v15}, Lgi/u0;-><init>(ZLjava/util/List;ZILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lgi/y0;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x45b71884

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6, v5}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v6, 0xc00

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static/range {v1 .. v7}, Lb3/c;->a(Ld6/n;IILg2/c;Ly1/q;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v5}, Ly1/q;->W()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v1, Lvq/y;->a:Lvq/y;

    .line 157
    .line 158
    return-object v1
.end method
