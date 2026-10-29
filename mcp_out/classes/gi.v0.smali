.class public final synthetic Lgi/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic s:I

.field public final synthetic t:Lgi/y0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ILgi/y0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgi/v0;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgi/v0;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lgi/v0;->s:I

    .line 9
    .line 10
    iput-object p4, p0, Lgi/v0;->t:Lgi/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lgi/v0;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgi/v0;->v:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lgi/v0;->w:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll6/r;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Ly1/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ll6/r;->a()Ld6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance p1, Lgi/w0;

    .line 19
    .line 20
    iget p2, p0, Lgi/v0;->s:I

    .line 21
    .line 22
    iget-object v7, p0, Lgi/v0;->t:Lgi/y0;

    .line 23
    .line 24
    iget-object p3, p0, Lgi/v0;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, Lgi/v0;->n:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p2, v7, p3, v9}, Lgi/w0;-><init>(ILgi/y0;Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const p2, -0x2fb48c13

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v4}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0xc00

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static/range {v0 .. v6}, Lb3/c;->a(Ld6/n;IILg2/c;Ly1/q;II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ld6/a;

    .line 47
    .line 48
    const p1, 0x7f08006f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ld6/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lgi/x0;->q:F

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->C(F)Ld6/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v5, 0x30

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lom/a;->e(Ld6/r;Ljava/lang/String;Ld6/n;ILy1/q;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lgi/v0;->e:Z

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const p1, -0x3add8b8a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ly1/q;->d0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ll6/r;->a()Ld6/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Lfh/b;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    iget-object v6, p0, Lgi/v0;->v:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v8, p0, Lgi/v0;->w:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lfh/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const p1, -0x278f0b8

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v4}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v5, 0xc00

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static/range {v0 .. v6}, Lb3/c;->a(Ld6/n;IILg2/c;Ly1/q;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Ly1/q;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const p1, -0x3acad3dc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ly1/q;->d0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ll6/r;->a()Ld6/n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p3, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v0, Lcom/brainrot/android/MainActivity;

    .line 124
    .line 125
    invoke-direct {p3, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x10000000

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "duel_widget"

    .line 134
    .line 135
    const-string v1, "invite_friend"

    .line 136
    .line 137
    const-string v2, "brainrot://duel"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lgi/x0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "open_invite"

    .line 148
    .line 149
    const-string v2, "true"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lg6/g;->a(Landroid/content/Intent;)Lg6/e;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget v0, Lgi/x0;->s:I

    .line 167
    .line 168
    new-instance v1, Le6/b;

    .line 169
    .line 170
    invoke-direct {v1, p3, v0}, Le6/b;-><init>(Le6/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1}, Ld6/n;->d(Ld6/n;)Ld6/n;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance p1, Lb1/p;

    .line 178
    .line 179
    const/4 p3, 0x3

    .line 180
    invoke-direct {p1, p3, v7, v9}, Lb1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const p3, 0x6cabf091

    .line 184
    .line 185
    .line 186
    invoke-static {p3, p1, v4}, Lg2/d;->e(ILvq/d;Ly1/q;)Lg2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v5, 0xc00

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static/range {v0 .. v6}, Lb3/c;->a(Ld6/n;IILg2/c;Ly1/q;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p2}, Ly1/q;->r(Z)V

    .line 199
    .line 200
    .line 201
    :goto_0
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 202
    .line 203
    return-object p1
.end method
