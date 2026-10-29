.class public abstract Lgi/k;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff1a1613L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lr2/m0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lgi/k;->a:J

    .line 11
    .line 12
    const-wide v0, 0xfff2a65aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lr2/m0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lgi/k;->b:J

    .line 22
    .line 23
    const-wide v0, 0xfffcfffaL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lr2/m0;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lgi/k;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff9a9187L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lr2/m0;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lgi/k;->d:J

    .line 44
    .line 45
    return-void
.end method

.method public static final a(IILjava/util/List;Ly1/q;I)V
    .locals 10

    .line 1
    move-object v4, p3

    .line 2
    move v7, p4

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x19b7fec2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ly1/q;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v7

    .line 22
    invoke-virtual {p3, p1}, Ly1/q;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v5

    .line 58
    :goto_3
    and-int/2addr v0, v6

    .line 59
    invoke-virtual {p3, v0, v1}, Ly1/q;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Ld6/h;->b:Ly1/j2;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    sget-object v3, Ld6/l;->a:Ld6/l;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->p(Ld6/n;)Ld6/n;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lk6/a;

    .line 80
    .line 81
    sget-wide v8, Lgi/k;->a:J

    .line 82
    .line 83
    invoke-direct {v6, v8, v9, v8, v9}, Lk6/a;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v6}, Lmr/a;->i(Ld6/n;Lk6/a;)Ld6/n;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v6, 0x14

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/p1;->X(Ld6/n;F)Ld6/n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    int-to-float v2, v2

    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    invoke-static {v3, v2, v6}, Lcj/w;->u(Ld6/n;FF)Ld6/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    const-class v6, Lcom/brainrot/android/MainActivity;

    .line 114
    .line 115
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lg6/g;->a(Landroid/content/Intent;)Lg6/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Le6/b;

    .line 123
    .line 124
    invoke-direct {v3, v0, v5}, Le6/b;-><init>(Le6/a;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ld6/n;->d(Ld6/n;)Ld6/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lgi/h;

    .line 132
    .line 133
    invoke-direct {v2, p2, p0, v1, p1}, Lgi/h;-><init>(Ljava/util/List;ILandroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0xd42b0b4    # 5.9993564E-31f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, p3}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0xc00

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v0 .. v6}, Lb3/c;->a(Ld6/n;IILg2/c;Ly1/q;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p3}, Ly1/q;->W()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p3}, Ly1/q;->v()Ly1/m1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v1, Lkd/f;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1, p4, p2}, Lkd/f;-><init>(IIILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Ly1/m1;->d:Lkr/o;

    .line 167
    .line 168
    :cond_5
    return-void
.end method
