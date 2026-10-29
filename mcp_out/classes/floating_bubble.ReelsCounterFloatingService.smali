// [jadx java-decompile failed → smali]
// target: com.brainrot.android.floating_bubble.ReelsCounterFloatingService
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.brainrot.android.floating_bubble.ReelsCounterFloatingService (com.brainrot.android.floating_bubble.ReelsCounterFloatingService)
.class public final Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;
.super Lqq/c;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static C0:Z

.field public static D0:Z


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Z

.field public B:Led/o;

.field public B0:Landroid/widget/ImageView;

.field public C:Led/h;

.field public D:Led/m;

.field public E:Led/j;

.field public F:Led/m;

.field public G:Led/j;

.field public H:Led/r;

.field public I:Led/o0;

.field public J:Lgp/c;

.field public K:Led/s;

.field public L:La1/o1;

.field public M:Lak/t;

.field public N:Lbh/g0;

.field public O:Led/q;

.field public P:Lqh/j;

.field public Q:Lp0/y1;

.field public R:Lcom/brainrot/android/network/BrainRotStatsApiService;

.field public S:Lwc/d;

.field public T:Lqh/l;

.field public U:La1/d0;

.field public V:Lde/d;

.field public W:Led/q;

.field public final X:Lw/x;

.field public final Y:Ly1/b1;

.field public final Z:Ly1/e1;

.field public final a0:Ly1/e1;

.field public final b0:Ly1/e1;

.field public final c0:Ly1/e1;

.field public final d0:Ly1/e1;

.field public final e0:Ly1/e1;

.field public final f0:Ly1/e1;

.field public final g0:Ly1/e1;

.field public final h0:Ly1/e1;

.field public final i0:Ly1/e1;

.field public final j0:Ly1/e1;

.field public final k0:Ly1/e1;

.field public final l0:Ly1/e1;

.field public final m0:Ly1/e1;

.field public final n0:Ly1/e1;

.field public final o0:Ly1/e1;

.field public final p0:Ly1/e1;

.field public final q0:Ly1/e1;

.field public final r0:Las/d;

.field public s0:Lvr/o1;

.field public t0:Lvr/o1;

.field public volatile u:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public u0:J

.field public final v:Ljava/lang/Object;

.field public v0:Lvr/o1;

.field public w:Z

.field public w0:Lvr/o1;

.field public x:Lai/regainapp/auth/AuthLibrary;

.field public x0:Lvr/q;

.field public y:Lwg/f;

.field public final y0:Lkj/d;

.field public z:Lbh/c0;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w:Z

    .line 13
    .line 14
    new-instance v1, Lw/x;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lw/x;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->X:Lw/x;

    .line 21
    .line 22
    new-instance v1, Ly1/b1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ly1/b1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 28
    .line 29
    sget-object v0, Lhi/q;->e:Lhi/q;

    .line 30
    .line 31
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Z:Ly1/e1;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->a0:Ly1/e1;

    .line 44
    .line 45
    invoke-static {v2}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->b0:Ly1/e1;

    .line 50
    .line 51
    invoke-static {v2}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->c0:Ly1/e1;

    .line 56
    .line 57
    invoke-static {v2}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->d0:Ly1/e1;

    .line 62
    .line 63
    invoke-static {v2}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->e0:Ly1/e1;

    .line 68
    .line 69
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->f0:Ly1/e1;

    .line 74
    .line 75
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->g0:Ly1/e1;

    .line 80
    .line 81
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->h0:Ly1/e1;

    .line 86
    .line 87
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->i0:Ly1/e1;

    .line 92
    .line 93
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->j0:Ly1/e1;

    .line 98
    .line 99
    sget-object v1, Lce/d;->e:Lce/d;

    .line 100
    .line 101
    invoke-static {v1}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->k0:Ly1/e1;

    .line 106
    .line 107
    sget-object v1, Lbh/p;->n:Lbh/p;

    .line 108
    .line 109
    invoke-static {v1}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l0:Ly1/e1;

    .line 114
    .line 115
    sget-object v1, Lhi/v;->s:Lhi/v;

    .line 116
    .line 117
    invoke-static {v1}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m0:Ly1/e1;

    .line 122
    .line 123
    sget-object v1, Lhi/h0;->e:Lhi/h0;

    .line 124
    .line 125
    invoke-static {v1}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->n0:Ly1/e1;

    .line 130
    .line 131
    sget-object v1, Lwq/p;->e:Lwq/p;

    .line 132
    .line 133
    invoke-static {v1}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->o0:Ly1/e1;

    .line 138
    .line 139
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->p0:Ly1/e1;

    .line 144
    .line 145
    invoke-static {v0}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q0:Ly1/e1;

    .line 150
    .line 151
    sget-object v0, Lvr/k0;->a:Lcs/e;

    .line 152
    .line 153
    sget-object v0, Las/n;->a:Lwr/c;

    .line 154
    .line 155
    invoke-static {}, Lvr/a0;->e()Lvr/q1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Le7/i;->z(Lzq/g;Lzq/i;)Lzq/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lvr/a0;->c(Lzq/i;)Las/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 171
    .line 172
    new-instance v0, Lkj/d;

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-direct {v0, v1, p0}, Lkj/d;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y0:Lkj/d;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->A0:Z

    .line 182
    .line 183
    return-void
.end method

.method public static G(Loh/f;Ltc/k;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "brainrot://paywall"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "entry_point"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ltc/k;->a(Landroid/net/Uri$Builder;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final g(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lhi/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhi/o0;

    .line 7
    .line 8
    iget v1, v0, Lhi/o0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi/o0;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhi/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhi/o0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhi/o0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhi/o0;->u:I

    .line 28
    .line 29
    const-string v2, "race_strip_last_rank"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvq/y;->a:Lvq/y;

    .line 35
    .line 36
    sget-object v7, Lar/a;->e:Lar/a;

    .line 37
    .line 38
    if-eqz v1, :cond_47

    .line 39
    .line 40
    if-eq v1, v5, :cond_41

    .line 41
    .line 42
    if-eq v1, v4, :cond_38

    .line 43
    .line 44
    if-ne v1, v3, :cond_31

    .line 45
    .line 46
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget p0, v0, Lhi/o0;->n:I

    .line 58
    .line 59
    iget v1, v0, Lhi/o0;->e:I

    .line 60
    .line 61
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a6

    .line 65
    .line 66
    :cond_41
    iget v1, v0, Lhi/o0;->e:I

    .line 67
    .line 68
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_85

    .line 72
    :cond_47
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->o0:Ly1/e1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_68

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lzg/a;

    .line 99
    .line 100
    iget-boolean v8, v8, Lzg/a;->e:Z

    .line 101
    .line 102
    if-eqz v8, :cond_56

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    check-cast v1, Lzg/a;

    .line 107
    .line 108
    if-eqz v1, :cond_b1

    .line 109
    .line 110
    iget p1, v1, Lzg/a;->f:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u()Led/o;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput p1, v0, Lhi/o0;->e:I

    .line 121
    .line 122
    iput v5, v0, Lhi/o0;->u:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v7, :cond_82

    .line 129
    .line 130
    goto :goto_b0

    .line 131
    :cond_82
    move-object v10, v1

    .line 132
    move v1, p1

    .line 133
    move-object p1, v10

    .line 134
    :goto_85
    check-cast p1, Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz p1, :cond_8e

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    :goto_90
    long-to-int p1, v8

    .line 146
    if-eq p1, v1, :cond_b1

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w()Led/r;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    int-to-long v8, v1

    .line 153
    iput v1, v0, Lhi/o0;->e:I

    .line 154
    .line 155
    iput p1, v0, Lhi/o0;->n:I

    .line 156
    .line 157
    iput v4, v0, Lhi/o0;->u:I

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9, v0, v2}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v7, :cond_a5

    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    move p0, p1

    .line 167
    :goto_a6
    if-eqz p0, :cond_b1

    .line 168
    .line 169
    iput v1, v0, Lhi/o0;->e:I

    .line 170
    .line 171
    iput p0, v0, Lhi/o0;->n:I

    .line 172
    .line 173
    iput v3, v0, Lhi/o0;->u:I

    .line 174
    .line 175
    if-ne v6, v7, :cond_b1

    .line 176
    .line 177
    :goto_b0
    return-object v7

    .line 178
    :cond_b1
    return-object v6
.end method

.method public static final h(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;ILbr/c;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhi/p0;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhi/p0;

    .line 13
    .line 14
    iget v4, v3, Lhi/p0;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhi/p0;->z:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lhi/p0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhi/p0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lhi/p0;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lhi/p0;->z:I

    .line 34
    .line 35
    const-string v6, "last_pulsed_bucket"

    .line 36
    .line 37
    const-string v9, "last_pulsed_bucket_day"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    sget-object v14, Lvq/y;->a:Lvq/y;

    .line 44
    .line 45
    sget-object v15, Lar/a;->e:Lar/a;

    .line 46
    .line 47
    if-eqz v4, :cond_7a

    .line 48
    .line 49
    if-eq v4, v13, :cond_72

    .line 50
    .line 51
    if-eq v4, v12, :cond_67

    .line 52
    .line 53
    if-eq v4, v11, :cond_4a

    .line 54
    .line 55
    if-ne v4, v10, :cond_43

    .line 56
    .line 57
    iget v1, v3, Lhi/p0;->u:I

    .line 58
    .line 59
    iget v3, v3, Lhi/p0;->t:I

    .line 60
    .line 61
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v14

    .line 65
    .line 66
    goto/16 :goto_157

    .line 67
    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget v1, v3, Lhi/p0;->u:I

    .line 76
    .line 77
    iget v4, v3, Lhi/p0;->t:I

    .line 78
    .line 79
    iget v5, v3, Lhi/p0;->s:I

    .line 80
    .line 81
    iget v6, v3, Lhi/p0;->n:I

    .line 82
    .line 83
    iget-wide v7, v3, Lhi/p0;->w:J

    .line 84
    .line 85
    iget-wide v12, v3, Lhi/p0;->v:J

    .line 86
    .line 87
    iget v10, v3, Lhi/p0;->e:I

    .line 88
    .line 89
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v18, v7

    .line 93
    .line 94
    move v2, v4

    .line 95
    move v7, v6

    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    move-object v6, v15

    .line 99
    :goto_62
    move v8, v10

    .line 100
    move-wide/from16 v10, v18

    .line 101
    .line 102
    goto/16 :goto_13a

    .line 103
    .line 104
    :cond_67
    iget-wide v7, v3, Lhi/p0;->w:J

    .line 105
    .line 106
    iget-wide v11, v3, Lhi/p0;->v:J

    .line 107
    .line 108
    iget v1, v3, Lhi/p0;->e:I

    .line 109
    .line 110
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_e3

    .line 114
    .line 115
    :cond_72
    iget-wide v7, v3, Lhi/p0;->v:J

    .line 116
    .line 117
    iget v1, v3, Lhi/p0;->e:I

    .line 118
    .line 119
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_b8

    .line 123
    :cond_7a
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-gtz v1, :cond_83

    .line 127
    .line 128
    :goto_7f
    move-object/from16 v17, v14

    .line 129
    .line 130
    goto/16 :goto_159

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y()Lhi/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v7, Lhi/q;->s:Lhi/q;

    .line 137
    .line 138
    if-ne v2, v7, :cond_8c

    .line 139
    .line 140
    goto :goto_7f

    .line 141
    :cond_8c
    iget-object v2, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l0:Ly1/e1;

    .line 142
    .line 143
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbh/p;

    .line 148
    .line 149
    sget-object v7, Lbh/p;->s:Lbh/p;

    .line 150
    .line 151
    if-ne v2, v7, :cond_99

    .line 152
    .line 153
    goto :goto_7f

    .line 154
    :cond_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Len/b;->B(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u()Led/o;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v9}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput v1, v3, Lhi/p0;->e:I

    .line 171
    .line 172
    iput-wide v7, v3, Lhi/p0;->v:J

    .line 173
    .line 174
    iput v13, v3, Lhi/p0;->z:I

    .line 175
    .line 176
    invoke-static {v2, v3}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v15, :cond_b8

    .line 181
    .line 182
    :goto_b5
    move-object v6, v15

    .line 183
    goto/16 :goto_155

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    check-cast v2, Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v2, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    :goto_c3
    cmp-long v2, v10, v7

    .line 197
    .line 198
    if-nez v2, :cond_f4

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u()Led/o;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v6}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput v1, v3, Lhi/p0;->e:I

    .line 209
    .line 210
    iput-wide v7, v3, Lhi/p0;->v:J

    .line 211
    .line 212
    iput-wide v10, v3, Lhi/p0;->w:J

    .line 213
    .line 214
    iput v12, v3, Lhi/p0;->z:I

    .line 215
    .line 216
    invoke-static {v2, v3}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v15, :cond_de

    .line 221
    .line 222
    goto :goto_b5

    .line 223
    :cond_de
    move-wide/from16 v18, v10

    .line 224
    .line 225
    move-wide v11, v7

    .line 226
    move-wide/from16 v7, v18

    .line 227
    .line 228
    :goto_e3
    check-cast v2, Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v2, :cond_ee

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    move-wide/from16 v4, v16

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    :goto_f0
    long-to-int v4, v4

    .line 242
    move v10, v1

    .line 243
    move v1, v4

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    move-wide/from16 v18, v10

    .line 246
    .line 247
    move-wide v11, v7

    .line 248
    move-wide/from16 v7, v18

    .line 249
    .line 250
    move v10, v1

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_fb
    div-int/lit8 v5, v10, 0xa

    .line 253
    .line 254
    if-gt v5, v1, :cond_101

    .line 255
    .line 256
    goto/16 :goto_7f

    .line 257
    .line 258
    :cond_101
    mul-int/lit8 v4, v5, 0xa

    .line 259
    .line 260
    if-lez v4, :cond_10a

    .line 261
    .line 262
    rem-int/lit8 v16, v4, 0x32

    .line 263
    .line 264
    if-nez v16, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v13, 0x0

    .line 268
    :goto_10b
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w()Led/r;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    int-to-long v14, v5

    .line 277
    iput v10, v3, Lhi/p0;->e:I

    .line 278
    .line 279
    iput-wide v11, v3, Lhi/p0;->v:J

    .line 280
    .line 281
    iput-wide v7, v3, Lhi/p0;->w:J

    .line 282
    .line 283
    iput v1, v3, Lhi/p0;->n:I

    .line 284
    .line 285
    iput v5, v3, Lhi/p0;->s:I

    .line 286
    .line 287
    iput v4, v3, Lhi/p0;->t:I

    .line 288
    .line 289
    iput v13, v3, Lhi/p0;->u:I

    .line 290
    .line 291
    move/from16 p1, v1

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    iput v1, v3, Lhi/p0;->z:I

    .line 295
    .line 296
    move v1, v4

    .line 297
    invoke-virtual {v2, v14, v15, v3, v6}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v6, v16

    .line 302
    .line 303
    if-ne v2, v6, :cond_131

    .line 304
    .line 305
    goto :goto_155

    .line 306
    :cond_131
    move v2, v1

    .line 307
    move v1, v13

    .line 308
    move-wide v12, v11

    .line 309
    move-wide/from16 v18, v7

    .line 310
    .line 311
    move/from16 v7, p1

    .line 312
    .line 313
    goto/16 :goto_62

    .line 314
    .line 315
    :goto_13a
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w()Led/r;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iput v8, v3, Lhi/p0;->e:I

    .line 320
    .line 321
    iput-wide v12, v3, Lhi/p0;->v:J

    .line 322
    .line 323
    iput-wide v10, v3, Lhi/p0;->w:J

    .line 324
    .line 325
    iput v7, v3, Lhi/p0;->n:I

    .line 326
    .line 327
    iput v5, v3, Lhi/p0;->s:I

    .line 328
    .line 329
    iput v2, v3, Lhi/p0;->t:I

    .line 330
    .line 331
    iput v1, v3, Lhi/p0;->u:I

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    iput v5, v3, Lhi/p0;->z:I

    .line 335
    .line 336
    invoke-virtual {v14, v12, v13, v3, v9}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v6, :cond_156

    .line 341
    .line 342
    :goto_155
    return-object v6

    .line 343
    :cond_156
    move v3, v2

    .line 344
    :goto_157
    if-eqz v1, :cond_15a

    .line 345
    .line 346
    :goto_159
    return-object v17

    .line 347
    :cond_15a
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Ltc/a;->P5:Ltc/a;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->t0:Lvr/o1;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    if-eqz v1, :cond_16f

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-object v1, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 369
    .line 370
    new-instance v3, Lhi/k0;

    .line 371
    .line 372
    const/16 v5, 0x8

    .line 373
    .line 374
    invoke-direct {v3, v0, v2, v5}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x3

    .line 378
    invoke-static {v1, v2, v2, v3, v4}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->t0:Lvr/o1;

    .line 383
    .line 384
    return-object v17
.end method

.method public static final i(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;ILbr/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhi/q0;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhi/q0;

    .line 13
    .line 14
    iget v4, v3, Lhi/q0;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhi/q0;->A:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lhi/q0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhi/q0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lhi/q0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lhi/q0;->A:I

    .line 34
    .line 35
    sget-object v5, Lhi/v;->u:Lhi/v;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    sget-object v12, Lvq/y;->a:Lvq/y;

    .line 44
    .line 45
    sget-object v13, Lar/a;->e:Lar/a;

    .line 46
    .line 47
    if-eqz v4, :cond_74

    .line 48
    .line 49
    if-eq v4, v11, :cond_6c

    .line 50
    .line 51
    if-eq v4, v10, :cond_62

    .line 52
    .line 53
    if-eq v4, v9, :cond_4a

    .line 54
    .line 55
    if-ne v4, v8, :cond_43

    .line 56
    .line 57
    iget v1, v3, Lhi/q0;->u:I

    .line 58
    .line 59
    iget v4, v3, Lhi/q0;->e:I

    .line 60
    .line 61
    iget-object v3, v3, Lhi/q0;->x:Lhi/v;

    .line 62
    .line 63
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_13e

    .line 67
    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget v1, v3, Lhi/q0;->u:I

    .line 76
    .line 77
    iget v4, v3, Lhi/q0;->t:I

    .line 78
    .line 79
    iget v6, v3, Lhi/q0;->s:I

    .line 80
    .line 81
    iget v7, v3, Lhi/q0;->n:I

    .line 82
    .line 83
    iget-wide v10, v3, Lhi/q0;->w:J

    .line 84
    .line 85
    iget-wide v14, v3, Lhi/q0;->v:J

    .line 86
    .line 87
    iget v8, v3, Lhi/q0;->e:I

    .line 88
    .line 89
    iget-object v9, v3, Lhi/q0;->x:Lhi/v;

    .line 90
    .line 91
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v2, v4

    .line 95
    move v4, v8

    .line 96
    move-object v8, v9

    .line 97
    goto/16 :goto_11d

    .line 98
    .line 99
    :cond_62
    iget-wide v8, v3, Lhi/q0;->w:J

    .line 100
    .line 101
    iget-wide v10, v3, Lhi/q0;->v:J

    .line 102
    .line 103
    iget v1, v3, Lhi/q0;->e:I

    .line 104
    .line 105
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_d3

    .line 109
    :cond_6c
    iget-wide v8, v3, Lhi/q0;->v:J

    .line 110
    .line 111
    iget v1, v3, Lhi/q0;->e:I

    .line 112
    .line 113
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_a9

    .line 117
    :cond_74
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-gtz v1, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_146

    .line 123
    .line 124
    :cond_7b
    iget-object v2, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l0:Ly1/e1;

    .line 125
    .line 126
    invoke-virtual {v2}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbh/p;

    .line 131
    .line 132
    sget-object v4, Lbh/p;->s:Lbh/p;

    .line 133
    .line 134
    if-ne v2, v4, :cond_89

    .line 135
    .line 136
    goto/16 :goto_146

    .line 137
    .line 138
    :cond_89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v8, v9}, Len/b;->B(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u()Led/o;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "last_celebrated_milestone_day"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput v1, v3, Lhi/q0;->e:I

    .line 157
    .line 158
    iput-wide v8, v3, Lhi/q0;->v:J

    .line 159
    .line 160
    iput v11, v3, Lhi/q0;->A:I

    .line 161
    .line 162
    invoke-static {v2, v3}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v13, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_13c

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    check-cast v2, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v2, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-wide v14, v6

    .line 180
    :goto_b3
    cmp-long v2, v14, v8

    .line 181
    .line 182
    if-nez v2, :cond_e0

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u()Led/o;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "last_celebrated_milestone"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput v1, v3, Lhi/q0;->e:I

    .line 195
    .line 196
    iput-wide v8, v3, Lhi/q0;->v:J

    .line 197
    .line 198
    iput-wide v14, v3, Lhi/q0;->w:J

    .line 199
    .line 200
    iput v10, v3, Lhi/q0;->A:I

    .line 201
    .line 202
    invoke-static {v2, v3}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v13, :cond_d1

    .line 207
    .line 208
    goto/16 :goto_13c

    .line 209
    .line 210
    :cond_d1
    move-wide v10, v8

    .line 211
    move-wide v8, v14

    .line 212
    :goto_d3
    check-cast v2, Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v2, :cond_db

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    :cond_db
    long-to-int v2, v6

    .line 221
    move-wide v14, v10

    .line 222
    move-wide v10, v8

    .line 223
    :goto_de
    move v7, v2

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    const/4 v2, 0x0

    .line 226
    move-wide v10, v14

    .line 227
    move-wide v14, v8

    .line 228
    goto :goto_de

    .line 229
    :goto_e4
    div-int/lit8 v6, v1, 0x32

    .line 230
    .line 231
    div-int/lit8 v4, v7, 0x32

    .line 232
    .line 233
    if-gt v6, v4, :cond_eb

    .line 234
    .line 235
    goto :goto_146

    .line 236
    :cond_eb
    mul-int/lit8 v2, v6, 0x32

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_f9

    .line 243
    .line 244
    const/16 v8, 0x64

    .line 245
    .line 246
    if-gt v1, v8, :cond_f9

    .line 247
    .line 248
    move-object v8, v5

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {v0, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->L(I)Lhi/v;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_fd
    iput-object v8, v3, Lhi/q0;->x:Lhi/v;

    .line 255
    .line 256
    iput v1, v3, Lhi/q0;->e:I

    .line 257
    .line 258
    iput-wide v14, v3, Lhi/q0;->v:J

    .line 259
    .line 260
    iput-wide v10, v3, Lhi/q0;->w:J

    .line 261
    .line 262
    iput v7, v3, Lhi/q0;->n:I

    .line 263
    .line 264
    iput v6, v3, Lhi/q0;->s:I

    .line 265
    .line 266
    iput v4, v3, Lhi/q0;->t:I

    .line 267
    .line 268
    iput v2, v3, Lhi/q0;->u:I

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    iput v9, v3, Lhi/q0;->A:I

    .line 272
    .line 273
    invoke-virtual {v0, v2, v14, v15, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->H(IJLbr/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-ne v9, v13, :cond_117

    .line 278
    .line 279
    goto :goto_13c

    .line 280
    :cond_117
    move/from16 v16, v4

    .line 281
    .line 282
    move v4, v1

    .line 283
    move v1, v2

    .line 284
    move/from16 v2, v16

    .line 285
    .line 286
    :goto_11d
    if-ne v8, v5, :cond_148

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->A()La1/d0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v8, v3, Lhi/q0;->x:Lhi/v;

    .line 293
    .line 294
    iput v4, v3, Lhi/q0;->e:I

    .line 295
    .line 296
    iput-wide v14, v3, Lhi/q0;->v:J

    .line 297
    .line 298
    iput-wide v10, v3, Lhi/q0;->w:J

    .line 299
    .line 300
    iput v7, v3, Lhi/q0;->n:I

    .line 301
    .line 302
    iput v6, v3, Lhi/q0;->s:I

    .line 303
    .line 304
    iput v2, v3, Lhi/q0;->t:I

    .line 305
    .line 306
    iput v1, v3, Lhi/q0;->u:I

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    iput v2, v3, Lhi/q0;->A:I

    .line 310
    .line 311
    invoke-virtual {v5, v3}, La1/d0;->B(Lbr/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v13, :cond_13d

    .line 316
    .line 317
    :goto_13c
    return-object v13

    .line 318
    :cond_13d
    move-object v3, v8

    .line 319
    :goto_13e
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_147

    .line 326
    .line 327
    :goto_146
    return-object v12

    .line 328
    :cond_147
    move-object v8, v3

    .line 329
    :cond_148
    iget-object v2, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m0:Ly1/e1;

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lhi/h0;->e:Lhi/h0;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->J(Lhi/h0;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s0:Lvr/o1;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    if-eqz v2, :cond_15a

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v2, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 348
    .line 349
    new-instance v5, Lhi/r0;

    .line 350
    .line 351
    invoke-direct {v5, v0, v1, v4, v3}, Lhi/r0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;IILzq/d;)V

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x3

    .line 355
    invoke-static {v2, v3, v3, v5, v9}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s0:Lvr/o1;

    .line 360
    .line 361
    return-object v12
.end method

.method public static final j(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lhi/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhi/v0;

    .line 7
    .line 8
    iget v1, v0, Lhi/v0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi/v0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhi/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhi/v0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhi/v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhi/v0;->t:I

    .line 28
    .line 29
    sget-object v2, Lcd/o;->v:Lcd/o;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcd/e;->u:Lcd/e;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Lar/a;->e:Lar/a;

    .line 39
    .line 40
    if-eqz v1, :cond_45

    .line 41
    .line 42
    if-eq v1, v8, :cond_41

    .line 43
    .line 44
    if-eq v1, v7, :cond_3d

    .line 45
    .line 46
    if-ne v1, v6, :cond_36

    .line 47
    .line 48
    iget-object p0, v0, Lhi/v0;->e:Lcd/e;

    .line 49
    .line 50
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9b

    .line 54
    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_7b

    .line 66
    :cond_41
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->E:Led/j;

    .line 74
    .line 75
    if-eqz p1, :cond_af

    .line 76
    .line 77
    iput v8, v0, Lhi/v0;->t:I

    .line 78
    .line 79
    iget-object p1, p1, Led/j;->a:Lbd/n;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lbd/n;->c(Lcd/o;Lbr/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v9, :cond_57

    .line 86
    .line 87
    goto :goto_99

    .line 88
    :cond_57
    :goto_57
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_6c

    .line 91
    .line 92
    sget-object p0, Lcd/e;->s:Lab/g;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lab/g;->h(Ljava/lang/String;)Lcd/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_67

    .line 102
    .line 103
    move v5, v8

    .line 104
    :cond_67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C:Led/h;

    .line 110
    .line 111
    if-eqz p1, :cond_a9

    .line 112
    .line 113
    iput v7, v0, Lhi/v0;->t:I

    .line 114
    .line 115
    sget-object v1, Lcd/l;->C:Lcd/l;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v9, :cond_7b

    .line 122
    .line 123
    goto :goto_99

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_87

    .line 133
    .line 134
    move-object p1, v4

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    sget-object p1, Lcd/e;->t:Lcd/e;

    .line 137
    .line 138
    :goto_89
    iget-object p0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->G:Led/j;

    .line 139
    .line 140
    if-eqz p0, :cond_a3

    .line 141
    .line 142
    iget-object v1, p1, Lcd/e;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v0, Lhi/v0;->e:Lcd/e;

    .line 145
    .line 146
    iput v6, v0, Lhi/v0;->t:I

    .line 147
    .line 148
    invoke-virtual {p0, v2, v1, v0}, Led/j;->b(Lcd/o;Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v9, :cond_9a

    .line 153
    .line 154
    :goto_99
    return-object v9

    .line 155
    :cond_9a
    move-object p0, p1

    .line 156
    :goto_9b
    if-ne p0, v4, :cond_9e

    .line 157
    .line 158
    move v5, v8

    .line 159
    :cond_9e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    const-string p0, "insertOrReplaceUserPrefString"

    .line 165
    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_a9
    const-string p0, "getUserPrefBoolean"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_af
    const-string p0, "getUserPrefString"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
.end method

.method public static final k(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lhi/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhi/w0;

    .line 7
    .line 8
    iget v1, v0, Lhi/w0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi/w0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhi/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhi/w0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhi/w0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhi/w0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    if-eqz v1, :cond_71

    .line 34
    .line 35
    if-eq v1, v3, :cond_6d

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v1, v3, :cond_34

    .line 40
    .line 41
    if-ne v1, v5, :cond_2e

    .line 42
    .line 43
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_42

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    iget-object p0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Q:Lp0/y1;

    .line 68
    .line 69
    if-eqz p0, :cond_67

    .line 70
    .line 71
    sget-object p1, Loh/f;->B:Loh/f;

    .line 72
    .line 73
    iput v5, v0, Lhi/w0;->s:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1, v1, v0}, Lp0/y1;->s(Loh/f;ZLbr/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_52

    .line 81
    .line 82
    goto :goto_82

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lqh/h0;

    .line 84
    .line 85
    if-eqz p1, :cond_5c

    .line 86
    .line 87
    iget-object p0, p1, Lqh/h0;->d:Loh/b;

    .line 88
    .line 89
    if-eqz p0, :cond_5c

    .line 90
    .line 91
    iget-object v2, p0, Loh/b;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    const-string p0, "INR"

    .line 94
    .line 95
    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    const-string p0, "getPaywallVariant"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6d
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_83

    .line 114
    :cond_71
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C:Led/h;

    .line 118
    .line 119
    if-eqz p1, :cond_90

    .line 120
    .line 121
    iput v3, v0, Lhi/w0;->s:I

    .line 122
    .line 123
    sget-object v1, Lcd/l;->m0:Lcd/l;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v4, :cond_83

    .line 130
    .line 131
    :goto_82
    return-object v4

    .line 132
    :cond_83
    :goto_83
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_88
    sget-object p1, Lod/e;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->t()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    const-string p0, "getUserPrefBoolean"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public static final l(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 2
    .line 3
    instance-of v1, p1, Lhi/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhi/x0;

    .line 9
    .line 10
    iget v2, v1, Lhi/x0;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhi/x0;->s:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lhi/x0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhi/x0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Lhi/x0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lar/a;->e:Lar/a;

    .line 30
    .line 31
    iget v3, v1, Lhi/x0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_30

    .line 36
    .line 37
    if-ne v3, v4, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_30
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 53
    .line 54
    sget-boolean p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-static {}, Lvr/a0;->b()Lvr/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x0:Lvr/q;

    .line 64
    .line 65
    new-instance v3, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v6, "BRAINROT_ACCESSIBILITY_ACTION"

    .line 68
    .line 69
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "PAUSE_MEDIA"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    iput v4, v1, Lhi/x0;->s:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lvr/i1;->s(Lzq/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_60

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_60
    :goto_60
    iput-object v5, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x0:Lvr/q;

    .line 98
    .line 99
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_77

    .line 4
    .line 5
    :cond_4
    :try_start_4
    const-class v0, Lcom/torrydo/floatingbubbleview/bubble/Bubble;

    .line 6
    .line 7
    const-string v1, "composeOwner"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_77

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_5f

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    const-string v3, "recomposer"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Ly1/r1;

    .line 43
    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    check-cast v3, Ly1/r1;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v2

    .line 50
    :goto_31
    if-eqz v3, :cond_36

    .line 51
    .line 52
    invoke-virtual {v3}, Ly1/r1;->y()V
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_36

    .line 53
    .line 54
    .line 55
    :catchall_36
    :cond_36
    :try_start_36
    const-string v3, "runRecomposeScope"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v0, p0, Lvr/y;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    check-cast p0, Lvr/y;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p0, v2

    .line 76
    :goto_4b
    if-eqz p0, :cond_59

    .line 77
    .line 78
    invoke-static {p0, v2}, Lvr/a0;->j(Lvr/y;Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lvq/y;->a:Lvq/y;
    :try_end_52
    .catchall {:try_start_36 .. :try_end_52} :catchall_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    :try_start_54
    new-instance v2, Lvq/k;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    new-instance p0, Lvq/l;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lvq/l;-><init>(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    new-instance v0, Lvq/k;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    :goto_66
    invoke-static {p0}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_77

    .line 108
    .line 109
    const-string v0, "cancelOverlayRecomposer failed"

    .line 110
    .line 111
    const-string v1, "ReelsCounterFloatingService"

    .line 112
    .line 113
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method


# virtual methods
.method public final A()La1/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->U:La1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "isLeaderboardEnabled"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final B(ILhi/i0;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D(ILhi/i0;Ljava/lang/String;)Ltc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lhi/i0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C(ILhi/j0;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ltc/k;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    const-string v0, "click_surface"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "click_type"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "click_action"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "cta"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "destination"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final C(ILhi/j0;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhi/v;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "has_friend"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->j0:Ly1/e1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "is_plus_user"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->k0:Ly1/e1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lce/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "block_reels_status"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "variant"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "milestone_type"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_4d

    .line 70
    .line 71
    const-string v0, "open_source"

    .line 72
    .line 73
    iget-object p2, p2, Lhi/j0;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final D(ILhi/i0;Ljava/lang/String;)Ltc/k;
    .registers 12

    .line 1
    new-instance v0, Ltc/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lhi/v;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lhi/i0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l0:Ly1/e1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbh/p;

    .line 30
    .line 31
    iget-object v6, p1, Lbh/p;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Ltc/k;->Companion:Ltc/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p3}, Ltc/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v7}, Ltc/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final E()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_143

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhi/y0;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 19
    .line 20
    check-cast v0, Lsc/w;

    .line 21
    .line 22
    iget-object v2, v0, Lsc/w;->a:Lsc/z;

    .line 23
    .line 24
    iget-object v0, v0, Lsc/w;->a:Lsc/z;

    .line 25
    .line 26
    iget-object v3, v2, Lsc/z;->l:Lsq/b;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lai/regainapp/auth/AuthLibrary;

    .line 33
    .line 34
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x:Lai/regainapp/auth/AuthLibrary;

    .line 35
    .line 36
    iget-object v3, v2, Lsc/z;->T:Lsq/b;

    .line 37
    .line 38
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lwg/f;

    .line 43
    .line 44
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y:Lwg/f;

    .line 45
    .line 46
    iget-object v3, v2, Lsc/z;->M0:Lsq/b;

    .line 47
    .line 48
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbh/c0;

    .line 53
    .line 54
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->z:Lbh/c0;

    .line 55
    .line 56
    iget-object v3, v2, Lsc/z;->G:Lsq/b;

    .line 57
    .line 58
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lsc/z;->i()Led/o;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B:Led/o;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C:Led/h;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsc/z;->g()Led/j;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lsc/z;->h()Led/m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D:Led/m;

    .line 86
    .line 87
    invoke-virtual {v2}, Lsc/z;->j()Led/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->E:Led/j;

    .line 92
    .line 93
    new-instance v3, Led/m;

    .line 94
    .line 95
    iget-object v4, v2, Lsc/z;->x:Lsq/b;

    .line 96
    .line 97
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbd/n;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v3, v4, v5}, Led/m;-><init>(Lbd/n;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->F:Led/m;

    .line 108
    .line 109
    invoke-virtual {v2}, Lsc/z;->n()Led/j;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->G:Led/j;

    .line 114
    .line 115
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->H:Led/r;

    .line 120
    .line 121
    invoke-virtual {v2}, Lsc/z;->l()Led/m;

    .line 122
    .line 123
    .line 124
    new-instance v3, Led/o0;

    .line 125
    .line 126
    invoke-virtual {v2}, Lsc/z;->i()Led/o;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v3, v4, v5}, Led/o0;-><init>(Led/o;I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I:Led/o0;

    .line 135
    .line 136
    new-instance v3, Lgp/c;

    .line 137
    .line 138
    invoke-virtual {v2}, Lsc/z;->m()Led/r;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4}, Lgp/c;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->J:Lgp/c;

    .line 146
    .line 147
    invoke-virtual {v2}, Lsc/z;->o()Led/s;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K:Led/s;

    .line 152
    .line 153
    invoke-virtual {v2}, Lsc/z;->t()La1/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->L:La1/o1;

    .line 158
    .line 159
    invoke-virtual {v2}, Lsc/z;->s()Lak/t;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->M:Lak/t;

    .line 164
    .line 165
    new-instance v3, Lbh/g0;

    .line 166
    .line 167
    invoke-virtual {v2}, Lsc/z;->l()Led/m;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4}, Lbh/g0;-><init>(Led/m;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->N:Lbh/g0;

    .line 175
    .line 176
    new-instance v3, Led/q;

    .line 177
    .line 178
    iget-object v4, v2, Lsc/z;->l:Lsq/b;

    .line 179
    .line 180
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lai/regainapp/auth/AuthLibrary;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct {v3, v4, v5}, Led/q;-><init>(Lai/regainapp/auth/AuthLibrary;I)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->O:Led/q;

    .line 191
    .line 192
    invoke-virtual {v2}, Lsc/z;->p()Lqh/j;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->P:Lqh/j;

    .line 197
    .line 198
    new-instance v4, Lp0/y1;

    .line 199
    .line 200
    iget-object v3, v2, Lsc/z;->p0:Lsq/b;

    .line 201
    .line 202
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v5, v3

    .line 207
    check-cast v5, Llh/a;

    .line 208
    .line 209
    invoke-virtual {v2}, Lsc/z;->i()Led/o;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Led/c;

    .line 218
    .line 219
    invoke-virtual {v0}, Lsc/z;->o()Led/s;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-direct {v8, v3, v9}, Led/c;-><init>(Led/s;Led/h;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lxo/b;

    .line 231
    .line 232
    const/16 v3, 0x1c

    .line 233
    .line 234
    invoke-direct {v9, v3}, Lxo/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v4 .. v9}, Lp0/y1;-><init>(Llh/a;Led/o;Led/h;Led/c;Lxo/b;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Q:Lp0/y1;

    .line 241
    .line 242
    invoke-virtual {v0}, Lsc/z;->o()Led/s;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lsc/z;->f()Led/h;

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Lsc/z;->p:Lsq/b;

    .line 249
    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 255
    .line 256
    iput-object v0, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->R:Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 257
    .line 258
    invoke-virtual {v2}, Lsc/z;->q()Lwc/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->S:Lwc/d;

    .line 263
    .line 264
    invoke-virtual {v2}, Lsc/z;->c()Lbh/b;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lqh/l;

    .line 268
    .line 269
    iget-object v3, v2, Lsc/z;->p0:Lsq/b;

    .line 270
    .line 271
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Llh/a;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-direct {v0, v3, v4}, Lqh/l;-><init>(Llh/a;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->T:Lqh/l;

    .line 282
    .line 283
    new-instance v0, La1/d0;

    .line 284
    .line 285
    invoke-virtual {v2}, Lsc/z;->f()Led/h;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2}, Lsc/z;->h()Led/m;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v5, 0x17

    .line 294
    .line 295
    invoke-direct {v0, v5, v3, v4}, La1/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->U:La1/d0;

    .line 299
    .line 300
    iget-object v0, v2, Lsc/z;->B0:Lsq/b;

    .line 301
    .line 302
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lbh/f0;

    .line 307
    .line 308
    iget-object v0, v2, Lsc/z;->H0:Lsq/b;

    .line 309
    .line 310
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lde/d;

    .line 315
    .line 316
    iput-object v0, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->V:Lde/d;

    .line 317
    .line 318
    invoke-virtual {v2}, Lsc/z;->k()Led/q;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->W:Led/q;

    .line 323
    .line 324
    :cond_143
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhi/v;->y:Lhi/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_26

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "BRAINROT_ACCESSIBILITY_ACTION"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "FRESH_START_CLOSED"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EXTRA_FRESH_START_SHOULD_RECORD"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x30000000

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H(IJLbr/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lhi/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhi/u0;

    .line 7
    .line 8
    iget v1, v0, Lhi/u0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi/u0;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhi/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhi/u0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lhi/u0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhi/u0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    if-eqz v1, :cond_39

    .line 34
    .line 35
    if-eq v1, v3, :cond_31

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p4}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-wide p2, v0, Lhi/u0;->n:J

    .line 51
    .line 52
    iget p1, v0, Lhi/u0;->e:I

    .line 53
    .line 54
    invoke-static {p4}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-static {p4}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w()Led/r;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    int-to-long v5, p1

    .line 66
    iput p1, v0, Lhi/u0;->e:I

    .line 67
    .line 68
    iput-wide p2, v0, Lhi/u0;->n:J

    .line 69
    .line 70
    iput v3, v0, Lhi/u0;->u:I

    .line 71
    .line 72
    const-string v1, "last_celebrated_milestone"

    .line 73
    .line 74
    invoke-virtual {p4, v5, v6, v0, v1}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v4, :cond_50

    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->w()Led/r;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput p1, v0, Lhi/u0;->e:I

    .line 86
    .line 87
    iput-wide p2, v0, Lhi/u0;->n:J

    .line 88
    .line 89
    iput v2, v0, Lhi/u0;->u:I

    .line 90
    .line 91
    const-string p1, "last_celebrated_milestone_day"

    .line 92
    .line 93
    invoke-virtual {p4, p2, p3, v0, p1}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_63

    .line 98
    .line 99
    :goto_62
    return-object v4

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 101
    .line 102
    return-object p1
.end method

.method public final I()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "BRAINROT_ACCESSIBILITY_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PLAY_MEDIA"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Lhi/h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->n0:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lhi/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Z:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(I)Lhi/v;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->k0:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lce/d;

    .line 8
    .line 9
    sget-object v2, Lce/d;->e:Lce/d;

    .line 10
    .line 11
    if-eq v1, v2, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    if-ge v3, v4, :cond_20

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ge v3, v4, :cond_25

    .line 32
    .line 33
    :cond_20
    if-nez v1, :cond_25

    .line 34
    .line 35
    sget-object p1, Lhi/v;->x:Lhi/v;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lce/d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const/16 v0, 0x64

    .line 48
    .line 49
    if-gt p1, v0, :cond_35

    .line 50
    .line 51
    :goto_32
    sget-object p1, Lhi/v;->t:Lhi/v;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    const/16 v0, 0xc8

    .line 55
    .line 56
    if-gt p1, v0, :cond_3c

    .line 57
    .line 58
    sget-object p1, Lhi/v;->v:Lhi/v;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    sget-object p1, Lhi/v;->w:Lhi/v;

    .line 62
    .line 63
    return-object p1
.end method

.method public final M()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y()Lhi/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhi/q;->s:Lhi/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y()Lhi/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lhi/q;->t:Lhi/q;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    iget-object v1, p0, Lqq/c;->n:Loq/f;

    .line 23
    .line 24
    if-eqz v1, :cond_46

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/torrydo/floatingbubbleview/bubble/Bubble;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, -0x2

    .line 38
    :goto_25
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const/16 v0, 0x33

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v0, 0x31

    .line 44
    .line 45
    :goto_2c
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    .line 47
    if-ne v4, v3, :cond_39

    .line 48
    .line 49
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    if-ne v4, v0, :cond_39

    .line 52
    .line 53
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    iget-object v0, p0, Lqq/c;->n:Loq/f;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/torrydo/floatingbubbleview/bubble/Bubble;->update()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final a()Lqq/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqq/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqq/a;-><init>(Lqq/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La1/h0;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3, p0, v0}, La1/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg2/c;

    .line 21
    .line 22
    const v3, 0x5ca7c5e1

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v2, v4}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lk3/p1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lk3/p1;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lk3/p1;->setContent(Lkr/o;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lqq/a;->a:Lk3/p1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, Lqq/a;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    int-to-float v2, v0

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v3, v2

    .line 55
    float-to-int v3, v3

    .line 56
    iget-object v5, v1, Lqq/a;->c:Landroid/graphics/Point;

    .line 57
    .line 58
    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float/2addr v2, v3

    .line 71
    float-to-int v2, v2

    .line 72
    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iput-boolean v0, v1, Lqq/a;->d:Z

    .line 75
    .line 76
    new-instance v0, Lhi/g0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lhi/g0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lqq/a;->g:Ln/g;

    .line 82
    .line 83
    new-instance v3, Ln/g;

    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    invoke-direct {v3, v5, v2, v0}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lqq/a;->g:Ln/g;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, v1, Lqq/a;->h:I

    .line 94
    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    iput-boolean v4, v1, Lqq/a;->e:Z

    .line 106
    .line 107
    return-object v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld0/o;->b()Lu4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lu4/e;->b(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_34

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "app_locale_storage"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "language_code"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-static {v0}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v2

    .line 45
    :goto_2c
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v2

    .line 53
    :cond_34
    :goto_34
    if-eqz v0, :cond_54

    .line 54
    .line 55
    new-instance v1, Landroid/content/res/Configuration;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b()Lqq/d;
    .registers 6

    .line 1
    new-instance v0, Lqq/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqq/d;-><init>(Lqq/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhi/c0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lhi/c0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg2/c;

    .line 13
    .line 14
    const v3, 0x68253ea1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v1, v4}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lqq/d;->a(Lg2/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhi/e0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lhi/e0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lqq/d;->f:Lhi/e0;

    .line 31
    .line 32
    iput-boolean v4, v0, Lqq/d;->g:Z

    .line 33
    .line 34
    const v1, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    iput v1, v0, Lqq/d;->d:F

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->p()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    invoke-static {}, Le7/e;->q()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le7/e;->x()Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-static {v2, v1}, La5/d;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v1, Ln4/n;

    .line 26
    .line 27
    const-string v2, "reels_counter_bubble"

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Ln4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f080160

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Ln4/n;->w:Landroid/app/Notification;

    .line 36
    .line 37
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 38
    .line 39
    const v2, 0x7f11017b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const v2, 0x7f11017a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Ln4/n;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    iput v2, v1, Ln4/n;->j:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v3, v2}, Ln4/n;->c(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ln4/n;->a()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    if-lt v0, v2, :cond_56

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    const/16 v4, 0x2329

    .line 89
    .line 90
    if-lt v0, v2, :cond_5f

    .line 91
    .line 92
    invoke-static {p0, v4, v1, v3}, Ln4/d;->f(Lqq/c;ILandroid/app/Notification;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const/16 v2, 0x1d

    .line 97
    .line 98
    if-lt v0, v2, :cond_67

    .line 99
    .line 100
    invoke-static {p0, v4, v1, v3}, Ln4/d;->e(Lqq/c;ILandroid/app/Notification;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->p()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltc/a;->T5:Ltc/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ly1/b1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "close_source"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    sput-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltc/a;->e6:Ltc/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ly1/b1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C(ILhi/j0;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "close_source"

    .line 19
    .line 20
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lhi/v;->y:Lhi/v;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_42

    .line 38
    .line 39
    sget-object p1, Lhi/v;->s:Lhi/v;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m0:Ly1/e1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-boolean v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqq/c;->e()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lhi/k0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v3, v0}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iget-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 62
    .line 63
    invoke-static {v1, v3, v3, p1, v0}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    sput-boolean v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->I()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCreate()V
    .registers 6

    .line 1
    const-string v0, "ReelsCounterFloatingService"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->f()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    :try_start_5
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->E()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_8} :catch_d3

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    const-string v1, "Stopping bubble service because overlay permission is missing"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lqq/c;->n:Loq/f;

    .line 29
    .line 30
    if-nez v1, :cond_2c

    .line 31
    .line 32
    const-string v1, "Stopping bubble service: bubble not created in super.onCreate()"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->M()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqq/c;->e()V
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_32} :catch_c5

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 53
    .line 54
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v2, "PAUSE_MEDIA_DONE"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y0:Lkj/d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lc7/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lhi/k0;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, v2, v1}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lhi/k0;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lhi/k0;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhi/k0;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lhi/k0;

    .line 113
    .line 114
    const/16 v4, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lae/f;

    .line 123
    .line 124
    const/16 v4, 0x1b

    .line 125
    .line 126
    invoke-direct {v0, p0, v2, v4}, Lae/f;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lhi/k0;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lhi/k0;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lhi/k0;

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lhi/k0;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lhi/k0;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lhi/k0;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lhi/k0;

    .line 188
    .line 189
    const/16 v4, 0x10

    .line 190
    .line 191
    invoke-direct {v0, p0, v2, v4}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v2, v0, v3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_c5
    move-exception v1

    .line 199
    const-string v2, "Stopping bubble service after overlay permission rejection"

    .line 200
    .line 201
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_d3
    move-exception v1

    .line 213
    const-string v2, "Stopping bubble service: overlay permission missing at startup"

    .line 214
    .line 215
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y0:Lkj/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc7/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lvr/a0;->j(Lvr/y;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqq/c;->n:Loq/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqq/c;->s:Loq/f;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_68

    .line 3
    .line 4
    const-string p3, "count_today"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Y:Ly1/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1/b1;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p3}, Ly1/b1;->i(I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "launch_mode"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "expanded"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_68

    .line 32
    .line 33
    const-string p3, "milestone_variant"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lhi/v;->n:Ljo/d;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lhi/v;->values()[Lhi/v;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    array-length v0, p3

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_31
    const/4 v2, 0x0

    .line 51
    if-ge v1, v0, :cond_42

    .line 52
    .line 53
    aget-object v3, p3, v1

    .line 54
    .line 55
    iget-object v4, v3, Lhi/v;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    move-object v3, v2

    .line 68
    :goto_43
    if-nez v3, :cond_47

    .line 69
    .line 70
    sget-object v3, Lhi/v;->s:Lhi/v;

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m0:Ly1/e1;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lhi/h0;->e:Lhi/h0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->J(Lhi/h0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s0:Lvr/o1;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance p1, Lhi/k0;

    .line 90
    .line 91
    const/16 p3, 0xe

    .line 92
    .line 93
    invoke-direct {p1, p0, v2, p3}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 98
    .line 99
    invoke-static {v0, v2, v2, p1, p3}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s0:Lvr/o1;

    .line 104
    .line 105
    :cond_68
    return p2
.end method

.method public final p()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->u:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(I)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "screen"

    .line 13
    .line 14
    const-string v1, "floating_bubble"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l0:Ly1/e1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbh/p;

    .line 27
    .line 28
    iget-object v0, v0, Lbh/p;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "milestone_counter_experience_variant_v2"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final r(I)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "screen"

    .line 6
    .line 7
    const-string v1, "counter_leaderboard"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->o0:Ly1/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "row_count"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "has_friend"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final s()Lhi/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->m0:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u()Led/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B:Led/o;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "getUserPrefLong"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->a0:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Led/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->H:Led/r;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "insertOrReplaceUserPrefLong"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x()Lwc/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->S:Lwc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "logAnalyticsEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y()Lhi/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->Z:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B0:Landroid/widget/ImageView;

    .line 8
    .line 9
    :try_start_8
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :goto_16
    return-void
.end method
