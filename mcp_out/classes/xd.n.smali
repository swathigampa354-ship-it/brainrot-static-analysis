.class public final Lxd/n;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/q;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic n:Lkr/k;


# direct methods
.method public constructor <init>(Lkr/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxd/n;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lxd/n;->n:Lkr/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p3, Ly1/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ly1/q;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {p3, p1, p4}, Ly1/q;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lxd/n;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 74
    .line 75
    const p2, 0x36d1a152

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ly1/q;->d0(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lxd/n;->n:Lkr/k;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p3, p1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr p4, v0

    .line 92
    invoke-virtual {p3}, Ly1/q;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    sget-object p4, Ly1/m;->a:Ly1/r0;

    .line 99
    .line 100
    if-ne v0, p4, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v0, Lxd/m;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-direct {v0, p2, p1, p4}, Lxd/m;-><init>(Lkr/k;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {p1, v0, p3, v2}, Lxd/o;->e(Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lkotlin/jvm/functions/Function0;Ly1/q;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Ly1/q;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {p3}, Ly1/q;->W()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 124
    .line 125
    return-object p1
.end method
