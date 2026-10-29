.class public final Lye/k;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/q;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic n:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

.field public final synthetic s:Lkr/k;

.field public final synthetic t:Lkr/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lkr/k;Lkr/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/k;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lye/k;->n:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 7
    .line 8
    iput-object p3, p0, Lye/k;->s:Lkr/k;

    .line 9
    .line 10
    iput-object p4, p0, Lye/k;->t:Lkr/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz0/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Ly1/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ly1/q;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v7

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v5, p1, p3}, Ly1/q;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Lye/k;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 76
    .line 77
    const p1, -0x50c483d1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ly1/q;->d0(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iget-object p2, p0, Lye/k;->n:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object p2, p1

    .line 94
    :goto_4
    invoke-virtual {v0}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p2, p0, Lye/k;->s:Lkr/k;

    .line 103
    .line 104
    invoke-virtual {v5, p2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v5, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    or-int/2addr p3, p4

    .line 113
    invoke-virtual {v5}, Ly1/q;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object v2, Ly1/m;->a:Ly1/r0;

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    if-ne p4, v2, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance p4, Lxd/m;

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-direct {p4, p2, v0, p3}, Lxd/m;-><init>(Lkr/k;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object p2, p0, Lye/k;->t:Lkr/k;

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    const p2, -0x50c09edc

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p2}, Ly1/q;->d0(I)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v5, v7}, Ly1/q;->r(Z)V

    .line 145
    .line 146
    .line 147
    move-object v3, p1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const p1, -0x50c09edb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1}, Ly1/q;->d0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v5, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    or-int/2addr p1, p3

    .line 164
    invoke-virtual {v5}, Ly1/q;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    if-ne p3, v2, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance p3, Lxd/m;

    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    invoke-direct {p3, p2, v0, p1}, Lxd/m;-><init>(Lkr/k;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p3}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object p1, p3

    .line 182
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v2, p4

    .line 188
    invoke-static/range {v0 .. v6}, Lb3/c;->b(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk2/p;Ly1/q;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lqd/l0;->a:Ly1/z;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lqd/o;

    .line 198
    .line 199
    iget-object p1, p1, Lqd/o;->a:Lqd/b0;

    .line 200
    .line 201
    iget p1, p1, Lqd/b0;->e:F

    .line 202
    .line 203
    sget-object p2, Lk2/m;->b:Lk2/m;

    .line 204
    .line 205
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v5}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ly1/q;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual {v5}, Ly1/q;->W()V

    .line 217
    .line 218
    .line 219
    :goto_7
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 220
    .line 221
    return-object p1
.end method
