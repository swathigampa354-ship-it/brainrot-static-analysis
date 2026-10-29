.class public final Lp0/p1;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 21
    iput p5, p0, Lp0/p1;->e:I

    iput-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lp0/p1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp0/p1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 18
    iput p4, p0, Lp0/p1;->e:I

    iput-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp0/p1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzq/d;I)V
    .locals 0

    .line 19
    iput p3, p0, Lp0/p1;->e:I

    iput-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lkr/o;Ll4/h;Lzq/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp0/p1;->e:I

    .line 20
    check-cast p1, Lbr/j;

    iput-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp0/p1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method public constructor <init>(Lkr/p;Lt0/g1;Ld3/r;Lzq/d;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lp0/p1;->e:I

    .line 4
    .line 5
    check-cast p1, Lbr/j;

    .line 6
    .line 7
    iput-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvr/c1;Lkr/o;Lzq/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lp0/p1;->e:I

    .line 22
    iput-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    check-cast p2, Lbr/j;

    iput-object p2, p0, Lp0/p1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbr/j;-><init>(ILzq/d;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/k1;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyr/i;

    .line 8
    .line 9
    iget-object v2, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzq/i;

    .line 12
    .line 13
    iget v3, p0, Lp0/p1;->n:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lzq/j;->e:Lzq/j;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v3, Lar/a;->e:Lar/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lv6/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, Lv6/b;-><init>(Ly1/k1;I)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lp0/p1;->n:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Lyr/i;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lv6/c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {p1, v1, v0, v5, v6}, Lv6/c;-><init>(Lyr/i;Ly1/k1;Lzq/d;I)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lp0/p1;->n:I

    .line 71
    .line 72
    invoke-static {v2, p1, p0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 80
    .line 81
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/e0;

    .line 4
    .line 5
    iget v1, p0, Lp0/p1;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lve/e0;->d:Lbh/x;

    .line 27
    .line 28
    iget-object v1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lbh/x;->a:Lwg/f;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Len/b;->D(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lwg/e;

    .line 59
    .line 60
    invoke-direct {p1, v4, v5, v6, v7}, Lwg/e;-><init>(Lwg/f;Ljava/lang/String;Ljava/lang/String;Lzq/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbh/j;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lbh/j;-><init>(Lkr/o;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 69
    .line 70
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lyr/p0;->o(Lyr/i;Lzq/i;)Lyr/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v3, Lqe/w;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-direct/range {v3 .. v8}, Lqe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbh/j;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lbh/j;-><init>(Lkr/o;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 89
    .line 90
    sget-object v1, Lcs/d;->s:Lcs/d;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lyr/p0;->o(Lyr/i;Lzq/i;)Lyr/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    new-instance v1, Lve/c0;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v0, v7, v3}, Lve/c0;-><init>(Lve/e0;Lzq/d;I)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lp0/p1;->n:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lyr/p0;->h(Lyr/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lar/a;->e:Lar/a;

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_1
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 114
    .line 115
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 8

    .line 1
    iget v0, p0, Lp0/p1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp0/p1;

    .line 7
    .line 8
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lvh/r0;

    .line 12
    .line 13
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lvh/d0;

    .line 22
    .line 23
    const/16 v6, 0x1d

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, Lp0/p1;

    .line 32
    .line 33
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lve/e0;

    .line 37
    .line 38
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object v6, p2

    .line 55
    new-instance v2, Lp0/p1;

    .line 56
    .line 57
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lzq/i;

    .line 61
    .line 62
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lyr/i;

    .line 66
    .line 67
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Ly1/k1;

    .line 71
    .line 72
    const/16 v7, 0x1b

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    move-object v6, p2

    .line 79
    new-instance v2, Lp0/p1;

    .line 80
    .line 81
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lta/z;

    .line 85
    .line 86
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lsa/u;

    .line 90
    .line 91
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lbb/s;

    .line 95
    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object v6, p2

    .line 103
    new-instance p2, Lp0/p1;

    .line 104
    .line 105
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lvr/c1;

    .line 108
    .line 109
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbr/j;

    .line 112
    .line 113
    invoke-direct {p2, v0, v1, v6}, Lp0/p1;-><init>(Lvr/c1;Lkr/o;Lzq/d;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_4
    move-object v6, p2

    .line 120
    new-instance p1, Lp0/p1;

    .line 121
    .line 122
    iget-object p2, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lbr/j;

    .line 125
    .line 126
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lt0/g1;

    .line 129
    .line 130
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ld3/r;

    .line 133
    .line 134
    invoke-direct {p1, p2, v0, v1, v6}, Lp0/p1;-><init>(Lkr/p;Lt0/g1;Ld3/r;Lzq/d;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    move-object v6, p2

    .line 139
    new-instance p2, Lp0/p1;

    .line 140
    .line 141
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lt0/d2;

    .line 144
    .line 145
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkr/o;

    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    invoke-direct {p2, v0, v1, v6, v2}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p2

    .line 157
    :pswitch_6
    move-object v6, p2

    .line 158
    new-instance p2, Lp0/p1;

    .line 159
    .line 160
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lt0/k0;

    .line 163
    .line 164
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lt0/d2;

    .line 167
    .line 168
    const/16 v2, 0x16

    .line 169
    .line 170
    invoke-direct {p2, v0, v1, v6, v2}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p2

    .line 176
    :pswitch_7
    move-object v6, p2

    .line 177
    new-instance p2, Lp0/p1;

    .line 178
    .line 179
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lt0/k0;

    .line 182
    .line 183
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lt0/o0;

    .line 186
    .line 187
    const/16 v2, 0x15

    .line 188
    .line 189
    invoke-direct {p2, v0, v1, v6, v2}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p2

    .line 195
    :pswitch_8
    move-object v6, p2

    .line 196
    new-instance v2, Lp0/p1;

    .line 197
    .line 198
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, Lt0/m;

    .line 202
    .line 203
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, Lr0/x0;

    .line 207
    .line 208
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, p1

    .line 211
    check-cast v5, Lkr/o;

    .line 212
    .line 213
    const/16 v7, 0x14

    .line 214
    .line 215
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_9
    move-object v6, p2

    .line 220
    new-instance p2, Lp0/p1;

    .line 221
    .line 222
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lt0/m;

    .line 225
    .line 226
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lkr/o;

    .line 229
    .line 230
    const/16 v2, 0x13

    .line 231
    .line 232
    invoke-direct {p2, v0, v1, v6, v2}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p2

    .line 238
    :pswitch_a
    move-object v6, p2

    .line 239
    new-instance p1, Lp0/p1;

    .line 240
    .line 241
    iget-object p2, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lt/n;

    .line 244
    .line 245
    iget-object v0, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/revenuecat/purchases/Purchases;

    .line 248
    .line 249
    const/16 v1, 0x12

    .line 250
    .line 251
    invoke-direct {p1, p2, v0, v6, v1}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_b
    move-object v6, p2

    .line 256
    new-instance v2, Lp0/p1;

    .line 257
    .line 258
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, Lt/n;

    .line 262
    .line 263
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, p1

    .line 271
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/16 v7, 0x11

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_c
    move-object v6, p2

    .line 280
    new-instance p2, Lp0/p1;

    .line 281
    .line 282
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lbr/j;

    .line 285
    .line 286
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ll4/h;

    .line 289
    .line 290
    invoke-direct {p2, v0, v1, v6}, Lp0/p1;-><init>(Lkr/o;Ll4/h;Lzq/d;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 294
    .line 295
    return-object p2

    .line 296
    :pswitch_d
    move-object v6, p2

    .line 297
    new-instance v2, Lp0/p1;

    .line 298
    .line 299
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v3, p1

    .line 302
    check-cast v3, Ls9/a;

    .line 303
    .line 304
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v4, p1

    .line 307
    check-cast v4, Landroid/net/Uri;

    .line 308
    .line 309
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, p1

    .line 312
    check-cast v5, Landroid/view/InputEvent;

    .line 313
    .line 314
    const/16 v7, 0xf

    .line 315
    .line 316
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_e
    move-object v6, p2

    .line 321
    new-instance v2, Lp0/p1;

    .line 322
    .line 323
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v3, p1

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, p1

    .line 331
    check-cast v4, Ly1/c1;

    .line 332
    .line 333
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v5, p1

    .line 336
    check-cast v5, Ly1/c1;

    .line 337
    .line 338
    const/16 v7, 0xe

    .line 339
    .line 340
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_f
    move-object v6, p2

    .line 345
    new-instance v2, Lp0/p1;

    .line 346
    .line 347
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, p1

    .line 350
    check-cast v3, Lrh/n0;

    .line 351
    .line 352
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v4, p1

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v5, p1

    .line 360
    check-cast v5, Lrh/b0;

    .line 361
    .line 362
    const/16 v7, 0xd

    .line 363
    .line 364
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_10
    move-object v6, p2

    .line 369
    new-instance v2, Lp0/p1;

    .line 370
    .line 371
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, p1

    .line 374
    check-cast v3, Lrh/n0;

    .line 375
    .line 376
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v4, p1

    .line 379
    check-cast v4, Landroid/app/Activity;

    .line 380
    .line 381
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v5, p1

    .line 384
    check-cast v5, Lr/k;

    .line 385
    .line 386
    const/16 v7, 0xc

    .line 387
    .line 388
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_11
    move-object v6, p2

    .line 393
    new-instance v2, Lp0/p1;

    .line 394
    .line 395
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v3, p1

    .line 398
    check-cast v3, Lp0/b;

    .line 399
    .line 400
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v4, p1

    .line 403
    check-cast v4, Ly1/w0;

    .line 404
    .line 405
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v5, p1

    .line 408
    check-cast v5, Ly1/w0;

    .line 409
    .line 410
    const/16 v7, 0xb

    .line 411
    .line 412
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_12
    move-object v6, p2

    .line 417
    new-instance v2, Lp0/p1;

    .line 418
    .line 419
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v3, p1

    .line 422
    check-cast v3, Lv0/k;

    .line 423
    .line 424
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v4, p1

    .line 427
    check-cast v4, Lv0/j;

    .line 428
    .line 429
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v5, p1

    .line 432
    check-cast v5, Lvr/m0;

    .line 433
    .line 434
    const/16 v7, 0xa

    .line 435
    .line 436
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_13
    move-object v6, p2

    .line 441
    new-instance v2, Lp0/p1;

    .line 442
    .line 443
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v3, p1

    .line 446
    check-cast v3, Lv0/k;

    .line 447
    .line 448
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v4, p1

    .line 451
    check-cast v4, Lv0/m;

    .line 452
    .line 453
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v5, p1

    .line 456
    check-cast v5, Lr0/v;

    .line 457
    .line 458
    const/16 v7, 0x9

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_14
    move-object v6, p2

    .line 465
    new-instance v2, Lp0/p1;

    .line 466
    .line 467
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v3, p1

    .line 470
    check-cast v3, Lcom/revenuecat/purchases/Purchases;

    .line 471
    .line 472
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v4, p1

    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .line 477
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v5, p1

    .line 480
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    const/16 v7, 0x8

    .line 483
    .line 484
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_15
    move-object v6, p2

    .line 489
    new-instance v2, Lp0/p1;

    .line 490
    .line 491
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v3, p1

    .line 494
    check-cast v3, Ljava/lang/String;

    .line 495
    .line 496
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v4, p1

    .line 499
    check-cast v4, Ly1/w0;

    .line 500
    .line 501
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, p1

    .line 504
    check-cast v5, Ly1/w0;

    .line 505
    .line 506
    const/4 v7, 0x7

    .line 507
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_16
    move-object v6, p2

    .line 512
    new-instance p2, Lp0/p1;

    .line 513
    .line 514
    iget-object v0, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/io/File;

    .line 517
    .line 518
    const/4 v1, 0x6

    .line 519
    invoke-direct {p2, v0, v6, v1}, Lp0/p1;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 520
    .line 521
    .line 522
    iput-object p1, p2, Lp0/p1;->t:Ljava/lang/Object;

    .line 523
    .line 524
    return-object p2

    .line 525
    :pswitch_17
    move-object v6, p2

    .line 526
    new-instance p2, Lp0/p1;

    .line 527
    .line 528
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lq5/x;

    .line 531
    .line 532
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lkr/o;

    .line 535
    .line 536
    const/4 v2, 0x5

    .line 537
    invoke-direct {p2, v0, v1, v6, v2}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 538
    .line 539
    .line 540
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 541
    .line 542
    return-object p2

    .line 543
    :pswitch_18
    move-object v6, p2

    .line 544
    new-instance p2, Lp0/p1;

    .line 545
    .line 546
    iget-object v0, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lq5/x;

    .line 549
    .line 550
    const/4 v1, 0x4

    .line 551
    invoke-direct {p2, v0, v6, v1}, Lp0/p1;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 552
    .line 553
    .line 554
    iput-object p1, p2, Lp0/p1;->t:Ljava/lang/Object;

    .line 555
    .line 556
    return-object p2

    .line 557
    :pswitch_19
    move-object v6, p2

    .line 558
    new-instance p2, Lp0/p1;

    .line 559
    .line 560
    iget-object v0, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ly1/i2;

    .line 563
    .line 564
    iget-object v1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lp0/b;

    .line 567
    .line 568
    const/4 v2, 0x3

    .line 569
    invoke-direct {p2, v0, v1, v6, v2}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 570
    .line 571
    .line 572
    iput-object p1, p2, Lp0/p1;->s:Ljava/lang/Object;

    .line 573
    .line 574
    return-object p2

    .line 575
    :pswitch_1a
    move-object v6, p2

    .line 576
    new-instance v2, Lp0/p1;

    .line 577
    .line 578
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v3, p1

    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v4, p1

    .line 586
    check-cast v4, Lcom/razorpay/PaymentData;

    .line 587
    .line 588
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v5, p1

    .line 591
    check-cast v5, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :pswitch_1b
    move-object v6, p2

    .line 599
    new-instance v2, Lp0/p1;

    .line 600
    .line 601
    iget-object p1, p0, Lp0/p1;->s:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v3, p1

    .line 604
    check-cast v3, Lpe/o;

    .line 605
    .line 606
    iget-object p1, p0, Lp0/p1;->t:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v4, p1

    .line 609
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    iget-object p1, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v5, p1

    .line 614
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-direct/range {v2 .. v7}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_1c
    move-object v6, p2

    .line 622
    new-instance p1, Lp0/p1;

    .line 623
    .line 624
    iget-object p2, p0, Lp0/p1;->u:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p2, Lg8/d;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-direct {p1, p2, v6, v0}, Lp0/p1;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    iget v0, p0, Lp0/p1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvr/y;

    .line 7
    .line 8
    check-cast p2, Lzq/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp0/p1;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvr/y;

    .line 24
    .line 25
    check-cast p2, Lzq/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp0/p1;

    .line 32
    .line 33
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp0/p1;

    .line 49
    .line 50
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lvr/y;

    .line 58
    .line 59
    check-cast p2, Lzq/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lp0/p1;

    .line 66
    .line 67
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lp0/p1;

    .line 83
    .line 84
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lvr/y;

    .line 92
    .line 93
    check-cast p2, Lzq/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp0/p1;

    .line 100
    .line 101
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lt0/l1;

    .line 109
    .line 110
    check-cast p2, Lzq/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lp0/p1;

    .line 117
    .line 118
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lt0/b2;

    .line 126
    .line 127
    check-cast p2, Lzq/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lp0/p1;

    .line 134
    .line 135
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lt0/h;

    .line 143
    .line 144
    check-cast p2, Lzq/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lp0/p1;

    .line 151
    .line 152
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lvr/y;

    .line 160
    .line 161
    check-cast p2, Lzq/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lp0/p1;

    .line 168
    .line 169
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lt0/l1;

    .line 177
    .line 178
    check-cast p2, Lzq/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lp0/p1;

    .line 185
    .line 186
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lvr/y;

    .line 194
    .line 195
    check-cast p2, Lzq/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lp0/p1;

    .line 202
    .line 203
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lvr/y;

    .line 211
    .line 212
    check-cast p2, Lzq/d;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lp0/p1;

    .line 219
    .line 220
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lvr/y;

    .line 228
    .line 229
    check-cast p2, Lzq/d;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lp0/p1;

    .line 236
    .line 237
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lvr/y;

    .line 245
    .line 246
    check-cast p2, Lzq/d;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lp0/p1;

    .line 253
    .line 254
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lvr/y;

    .line 262
    .line 263
    check-cast p2, Lzq/d;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lp0/p1;

    .line 270
    .line 271
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lvr/y;

    .line 279
    .line 280
    check-cast p2, Lzq/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lp0/p1;

    .line 287
    .line 288
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lvr/y;

    .line 296
    .line 297
    check-cast p2, Lzq/d;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lp0/p1;

    .line 304
    .line 305
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lvr/y;

    .line 313
    .line 314
    check-cast p2, Lzq/d;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lp0/p1;

    .line 321
    .line 322
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lvr/y;

    .line 330
    .line 331
    check-cast p2, Lzq/d;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lp0/p1;

    .line 338
    .line 339
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lvr/y;

    .line 347
    .line 348
    check-cast p2, Lzq/d;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lp0/p1;

    .line 355
    .line 356
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lvr/y;

    .line 364
    .line 365
    check-cast p2, Lzq/d;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lp0/p1;

    .line 372
    .line 373
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_15
    check-cast p1, Lvr/y;

    .line 381
    .line 382
    check-cast p2, Lzq/d;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lp0/p1;

    .line 389
    .line 390
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, Lxr/q;

    .line 398
    .line 399
    check-cast p2, Lzq/d;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lp0/p1;

    .line 406
    .line 407
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_17
    check-cast p1, Lvr/y;

    .line 415
    .line 416
    check-cast p2, Lzq/d;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lp0/p1;

    .line 423
    .line 424
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lyr/j;

    .line 432
    .line 433
    check-cast p2, Lzq/d;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lp0/p1;

    .line 440
    .line 441
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_19
    check-cast p1, Lvr/y;

    .line 449
    .line 450
    check-cast p2, Lzq/d;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lp0/p1;

    .line 457
    .line 458
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_1a
    check-cast p1, Lvr/y;

    .line 466
    .line 467
    check-cast p2, Lzq/d;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lp0/p1;

    .line 474
    .line 475
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_1b
    check-cast p1, Lvr/y;

    .line 483
    .line 484
    check-cast p2, Lzq/d;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lp0/p1;

    .line 491
    .line 492
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_1c
    check-cast p1, Lvr/y;

    .line 500
    .line 501
    check-cast p2, Lzq/d;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lp0/p1;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lp0/p1;

    .line 508
    .line 509
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lp0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp0/p1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v11, v0

    .line 19
    check-cast v11, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lvh/r0;

    .line 26
    .line 27
    sget-object v3, Lar/a;->e:Lar/a;

    .line 28
    .line 29
    iget v4, v1, Lp0/p1;->n:I

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v4, v8, :cond_1

    .line 34
    .line 35
    if-ne v4, v7, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lvh/r0;->f:Lwc/d;

    .line 59
    .line 60
    sget-object v5, Ltc/a;->P3:Ltc/a;

    .line 61
    .line 62
    new-instance v9, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "feedback_type"

    .line 72
    .line 73
    sget-object v12, Lff/b;->s:Lff/b;

    .line 74
    .line 75
    const-string v13, "Subscription Not Working"

    .line 76
    .line 77
    invoke-static {v9, v10, v13, v4, v5}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v2, Lvh/r0;->C:Lpi/y1;

    .line 81
    .line 82
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lvh/d0;

    .line 85
    .line 86
    iget-object v15, v4, Lvh/d0;->u:Ljava/lang/String;

    .line 87
    .line 88
    iput v8, v1, Lp0/p1;->n:I

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x20

    .line 95
    .line 96
    invoke-static/range {v10 .. v17}, Lpi/y1;->E(Lpi/y1;Ljava/lang/String;Lff/b;ZZLjava/lang/String;Ljava/lang/String;I)Lod/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    check-cast v4, Lod/v1;

    .line 104
    .line 105
    iget-object v5, v2, Lvh/r0;->f:Lwc/d;

    .line 106
    .line 107
    sget-object v8, Ltc/a;->X6:Ltc/a;

    .line 108
    .line 109
    new-instance v9, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lvh/r0;->E:Lyr/y0;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v8, v5

    .line 131
    check-cast v8, Lvh/d0;

    .line 132
    .line 133
    invoke-static {v8, v6}, Lvh/a;->s(Lvh/d0;Z)Lvh/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const v28, 0x7dfffff

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    invoke-static/range {v9 .. v28}, Lvh/d0;->a(Lvh/d0;ZZZZLr/k;Lr/k;ZLoh/g;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZI)Lvh/d0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v5, v8}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-object v0, v2, Lvh/r0;->G:Lxr/e;

    .line 181
    .line 182
    iput v7, v1, Lp0/p1;->n:I

    .line 183
    .line 184
    invoke-interface {v0, v4, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v3, :cond_5

    .line 189
    .line 190
    :goto_1
    move-object v9, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    :goto_2
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 193
    .line 194
    :goto_3
    return-object v9

    .line 195
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp0/p1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp0/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    check-cast v11, Lsa/u;

    .line 209
    .line 210
    iget-object v0, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lta/z;

    .line 213
    .line 214
    sget-object v2, Lar/a;->e:Lar/a;

    .line 215
    .line 216
    iget v3, v1, Lp0/p1;->n:I

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    if-eq v3, v8, :cond_7

    .line 221
    .line 222
    if-ne v3, v7, :cond_6

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v9

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v14, v0, Lta/z;->b:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v12, v0, Lta/z;->a:Lab/s;

    .line 247
    .line 248
    iget-object v3, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v13, v3

    .line 251
    check-cast v13, Lbb/s;

    .line 252
    .line 253
    iget-object v0, v0, Lta/z;->e:Lro/o;

    .line 254
    .line 255
    iput v8, v1, Lp0/p1;->n:I

    .line 256
    .line 257
    sget v3, Lbb/q;->a:I

    .line 258
    .line 259
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 260
    .line 261
    iget-boolean v4, v12, Lab/s;->q:Z

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v5, 0x1f

    .line 268
    .line 269
    if-lt v4, v5, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    iget-object v0, v0, Lro/o;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lak/r;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lvr/a0;->q(Ljava/util/concurrent/Executor;)Lvr/u;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v10, Landroidx/lifecycle/k0;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x2

    .line 287
    .line 288
    invoke-direct/range {v10 .. v16}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v10, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v2, :cond_a

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    :cond_a
    :goto_4
    if-ne v3, v2, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    :goto_5
    sget-object v0, Lta/a0;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lsa/v;->c()Lsa/v;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lsa/u;->startWork()Lom/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput v7, v1, Lp0/p1;->n:I

    .line 318
    .line 319
    invoke-static {v0, v11, v1}, Lta/a0;->a(Lom/f;Lsa/u;Lbr/j;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v2, :cond_c

    .line 324
    .line 325
    :goto_6
    move-object v0, v2

    .line 326
    :cond_c
    :goto_7
    return-object v0

    .line 327
    :pswitch_3
    sget-object v0, Lar/a;->e:Lar/a;

    .line 328
    .line 329
    iget v2, v1, Lp0/p1;->n:I

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    if-eq v2, v8, :cond_e

    .line 334
    .line 335
    if-ne v2, v7, :cond_d

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lvr/y;

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lvr/y;

    .line 361
    .line 362
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lvr/c1;

    .line 365
    .line 366
    iput-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 367
    .line 368
    iput v8, v1, Lp0/p1;->n:I

    .line 369
    .line 370
    invoke-interface {v3, v1}, Lvr/c1;->O(Lbr/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-ne v3, v0, :cond_10

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    :goto_8
    iget-object v3, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lbr/j;

    .line 380
    .line 381
    iput-object v9, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 382
    .line 383
    iput v7, v1, Lp0/p1;->n:I

    .line 384
    .line 385
    invoke-interface {v3, v2, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-ne v2, v0, :cond_11

    .line 390
    .line 391
    :goto_9
    move-object v9, v0

    .line 392
    goto :goto_b

    .line 393
    :cond_11
    :goto_a
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 394
    .line 395
    :goto_b
    return-object v9

    .line 396
    :pswitch_4
    sget-object v0, Lar/a;->e:Lar/a;

    .line 397
    .line 398
    iget v2, v1, Lp0/p1;->n:I

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    if-ne v2, v8, :cond_12

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lbr/j;

    .line 420
    .line 421
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lt0/g1;

    .line 424
    .line 425
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Ld3/r;

    .line 428
    .line 429
    iget-wide v4, v4, Ld3/r;->c:J

    .line 430
    .line 431
    new-instance v6, Lq2/a;

    .line 432
    .line 433
    invoke-direct {v6, v4, v5}, Lq2/a;-><init>(J)V

    .line 434
    .line 435
    .line 436
    iput v8, v1, Lp0/p1;->n:I

    .line 437
    .line 438
    invoke-interface {v2, v3, v6, v1}, Lkr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v2, v0, :cond_14

    .line 443
    .line 444
    move-object v9, v0

    .line 445
    goto :goto_d

    .line 446
    :cond_14
    :goto_c
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 447
    .line 448
    :goto_d
    return-object v9

    .line 449
    :pswitch_5
    sget-object v0, Lar/a;->e:Lar/a;

    .line 450
    .line 451
    iget v2, v1, Lp0/p1;->n:I

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    if-ne v2, v8, :cond_15

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 462
    .line 463
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_16
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lt0/l1;

    .line 473
    .line 474
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lt0/d2;

    .line 477
    .line 478
    iput-object v2, v3, Lt0/d2;->k:Lt0/l1;

    .line 479
    .line 480
    iget-object v2, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lkr/o;

    .line 483
    .line 484
    iget-object v3, v3, Lt0/d2;->l:Lt0/b2;

    .line 485
    .line 486
    iput v8, v1, Lp0/p1;->n:I

    .line 487
    .line 488
    invoke-interface {v2, v3, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v0, :cond_17

    .line 493
    .line 494
    move-object v9, v0

    .line 495
    goto :goto_f

    .line 496
    :cond_17
    :goto_e
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 497
    .line 498
    :goto_f
    return-object v9

    .line 499
    :pswitch_6
    sget-object v0, Lar/a;->e:Lar/a;

    .line 500
    .line 501
    iget v2, v1, Lp0/p1;->n:I

    .line 502
    .line 503
    if-eqz v2, :cond_19

    .line 504
    .line 505
    if-ne v2, v8, :cond_18

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_19
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lt0/b2;

    .line 523
    .line 524
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lt0/k0;

    .line 527
    .line 528
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lt0/d2;

    .line 531
    .line 532
    new-instance v5, Lf1/k2;

    .line 533
    .line 534
    const/16 v6, 0x18

    .line 535
    .line 536
    invoke-direct {v5, v6, v2, v4}, Lf1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iput v8, v1, Lp0/p1;->n:I

    .line 540
    .line 541
    invoke-virtual {v3, v5, v1}, Lt0/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-ne v2, v0, :cond_1a

    .line 546
    .line 547
    move-object v9, v0

    .line 548
    goto :goto_11

    .line 549
    :cond_1a
    :goto_10
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 550
    .line 551
    :goto_11
    return-object v9

    .line 552
    :pswitch_7
    sget-object v0, Lar/a;->e:Lar/a;

    .line 553
    .line 554
    iget v2, v1, Lp0/p1;->n:I

    .line 555
    .line 556
    if-eqz v2, :cond_1c

    .line 557
    .line 558
    if-ne v2, v8, :cond_1b

    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 565
    .line 566
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lt0/h;

    .line 576
    .line 577
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lt0/k0;

    .line 580
    .line 581
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Lt0/o0;

    .line 584
    .line 585
    new-instance v5, Lf1/k2;

    .line 586
    .line 587
    const/16 v6, 0x17

    .line 588
    .line 589
    invoke-direct {v5, v6, v2, v4}, Lf1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput v8, v1, Lp0/p1;->n:I

    .line 593
    .line 594
    invoke-virtual {v3, v5, v1}, Lt0/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-ne v2, v0, :cond_1d

    .line 599
    .line 600
    move-object v9, v0

    .line 601
    goto :goto_13

    .line 602
    :cond_1d
    :goto_12
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 603
    .line 604
    :goto_13
    return-object v9

    .line 605
    :pswitch_8
    sget-object v0, Lar/a;->e:Lar/a;

    .line 606
    .line 607
    iget v2, v1, Lp0/p1;->n:I

    .line 608
    .line 609
    if-eqz v2, :cond_1f

    .line 610
    .line 611
    if-ne v2, v8, :cond_1e

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 618
    .line 619
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lt0/m;

    .line 629
    .line 630
    iget-object v12, v2, Lt0/m;->c:Lr0/z0;

    .line 631
    .line 632
    iget-object v14, v2, Lt0/m;->b:Lt0/l;

    .line 633
    .line 634
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v11, v3

    .line 637
    check-cast v11, Lr0/x0;

    .line 638
    .line 639
    new-instance v13, Lp0/p1;

    .line 640
    .line 641
    iget-object v3, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Lkr/o;

    .line 644
    .line 645
    const/16 v4, 0x13

    .line 646
    .line 647
    invoke-direct {v13, v2, v3, v9, v4}, Lp0/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 648
    .line 649
    .line 650
    iput v8, v1, Lp0/p1;->n:I

    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v10, Ln/d;

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-direct/range {v10 .. v15}, Ln/d;-><init>(Lr0/x0;Lr0/z0;Lkr/o;Ljava/lang/Object;Lzq/d;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v10, v1}, Lvr/a0;->m(Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v0, :cond_20

    .line 666
    .line 667
    move-object v9, v0

    .line 668
    goto :goto_15

    .line 669
    :cond_20
    :goto_14
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 670
    .line 671
    :goto_15
    return-object v9

    .line 672
    :pswitch_9
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lt0/m;

    .line 675
    .line 676
    iget-object v2, v0, Lt0/m;->d:Ly1/e1;

    .line 677
    .line 678
    sget-object v0, Lar/a;->e:Lar/a;

    .line 679
    .line 680
    iget v3, v1, Lp0/p1;->n:I

    .line 681
    .line 682
    if-eqz v3, :cond_22

    .line 683
    .line 684
    if-ne v3, v8, :cond_21

    .line 685
    .line 686
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    goto :goto_18

    .line 692
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 693
    .line 694
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_22
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lt0/l1;

    .line 704
    .line 705
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :try_start_1
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Lkr/o;

    .line 713
    .line 714
    iput v8, v1, Lp0/p1;->n:I

    .line 715
    .line 716
    invoke-interface {v4, v3, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    if-ne v3, v0, :cond_23

    .line 721
    .line 722
    move-object v9, v0

    .line 723
    goto :goto_17

    .line 724
    :cond_23
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 730
    .line 731
    :goto_17
    return-object v9

    .line 732
    :goto_18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ly1/e1;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :pswitch_a
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lt/n;

    .line 741
    .line 742
    sget-object v2, Lar/a;->e:Lar/a;

    .line 743
    .line 744
    iget v3, v1, Lp0/p1;->n:I

    .line 745
    .line 746
    if-eqz v3, :cond_27

    .line 747
    .line 748
    if-eq v3, v8, :cond_26

    .line 749
    .line 750
    if-eq v3, v7, :cond_25

    .line 751
    .line 752
    if-ne v3, v5, :cond_24

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 756
    .line 757
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_25
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_26
    iget-object v3, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lt/n;

    .line 768
    .line 769
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object v4, v3

    .line 773
    move-object/from16 v3, p1

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_27
    :goto_19
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_28
    iget-object v3, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Lcom/revenuecat/purchases/Purchases;

    .line 782
    .line 783
    sget-object v4, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 784
    .line 785
    iput-object v0, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 786
    .line 787
    iput v8, v1, Lp0/p1;->n:I

    .line 788
    .line 789
    invoke-static {v0, v3, v4, v1}, Lt/n;->a(Lt/n;Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lbr/c;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-ne v3, v2, :cond_29

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_29
    move-object v4, v0

    .line 797
    :goto_1a
    check-cast v3, Lt/c;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    instance-of v4, v3, Lt/b;

    .line 803
    .line 804
    if-eqz v4, :cond_2b

    .line 805
    .line 806
    check-cast v3, Lt/b;

    .line 807
    .line 808
    iget-object v3, v3, Lt/b;->a:Lcom/revenuecat/purchases/CustomerInfo;

    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_2b

    .line 823
    .line 824
    iget-object v0, v0, Lt/n;->e:Lxr/e;

    .line 825
    .line 826
    sget-object v3, Lt/j;->a:Lt/j;

    .line 827
    .line 828
    iput-object v9, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 829
    .line 830
    iput v7, v1, Lp0/p1;->n:I

    .line 831
    .line 832
    invoke-interface {v0, v3, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v2, :cond_2a

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_2a
    :goto_1b
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_2b
    iput-object v9, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 843
    .line 844
    iput v5, v1, Lp0/p1;->n:I

    .line 845
    .line 846
    const-wide/16 v3, 0xbb8

    .line 847
    .line 848
    invoke-static {v3, v4, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-ne v3, v2, :cond_28

    .line 853
    .line 854
    :goto_1c
    move-object v9, v2

    .line 855
    :goto_1d
    return-object v9

    .line 856
    :pswitch_b
    sget-object v0, Lar/a;->e:Lar/a;

    .line 857
    .line 858
    iget v2, v1, Lp0/p1;->n:I

    .line 859
    .line 860
    if-eqz v2, :cond_2d

    .line 861
    .line 862
    if-ne v2, v8, :cond_2c

    .line 863
    .line 864
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1e

    .line 868
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 869
    .line 870
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lt/n;

    .line 880
    .line 881
    iget-object v2, v2, Lt/n;->f:Lyr/d;

    .line 882
    .line 883
    new-instance v3, Lie/p;

    .line 884
    .line 885
    iget-object v4, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 888
    .line 889
    iget-object v5, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    invoke-direct {v3, v4, v5, v7}, Lie/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 894
    .line 895
    .line 896
    iput v8, v1, Lp0/p1;->n:I

    .line 897
    .line 898
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-ne v2, v0, :cond_2e

    .line 903
    .line 904
    move-object v9, v0

    .line 905
    goto :goto_1f

    .line 906
    :cond_2e
    :goto_1e
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 907
    .line 908
    :goto_1f
    return-object v9

    .line 909
    :pswitch_c
    iget-object v0, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v2, v0

    .line 912
    check-cast v2, Ll4/h;

    .line 913
    .line 914
    sget-object v0, Lar/a;->e:Lar/a;

    .line 915
    .line 916
    iget v3, v1, Lp0/p1;->n:I

    .line 917
    .line 918
    if-eqz v3, :cond_30

    .line 919
    .line 920
    if-ne v3, v8, :cond_2f

    .line 921
    .line 922
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 923
    .line 924
    .line 925
    move-object/from16 v3, p1

    .line 926
    .line 927
    goto :goto_20

    .line 928
    :catchall_1
    move-exception v0

    .line 929
    goto :goto_21

    .line 930
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 931
    .line 932
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_30
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lvr/y;

    .line 942
    .line 943
    :try_start_3
    iget-object v4, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Lbr/j;

    .line 946
    .line 947
    iput v8, v1, Lp0/p1;->n:I

    .line 948
    .line 949
    invoke-interface {v4, v3, v1}, Lkr/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-ne v3, v0, :cond_31

    .line 954
    .line 955
    move-object v9, v0

    .line 956
    goto :goto_23

    .line 957
    :cond_31
    :goto_20
    invoke-virtual {v2, v3}, Ll4/h;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 958
    .line 959
    .line 960
    goto :goto_22

    .line 961
    :goto_21
    invoke-virtual {v2, v0}, Ll4/h;->b(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    goto :goto_22

    .line 965
    :catch_0
    iput-boolean v8, v2, Ll4/h;->d:Z

    .line 966
    .line 967
    iget-object v0, v2, Ll4/h;->b:Ll4/k;

    .line 968
    .line 969
    if-eqz v0, :cond_32

    .line 970
    .line 971
    iget-object v0, v0, Ll4/k;->n:Ll4/j;

    .line 972
    .line 973
    invoke-virtual {v0, v8}, Ll4/g;->cancel(Z)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_32

    .line 978
    .line 979
    iput-object v9, v2, Ll4/h;->a:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v9, v2, Ll4/h;->b:Ll4/k;

    .line 982
    .line 983
    iput-object v9, v2, Ll4/h;->c:Ll4/m;

    .line 984
    .line 985
    :cond_32
    :goto_22
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 986
    .line 987
    :goto_23
    return-object v9

    .line 988
    :pswitch_d
    sget-object v0, Lar/a;->e:Lar/a;

    .line 989
    .line 990
    iget v2, v1, Lp0/p1;->n:I

    .line 991
    .line 992
    if-eqz v2, :cond_34

    .line 993
    .line 994
    if-ne v2, v8, :cond_33

    .line 995
    .line 996
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_24

    .line 1000
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_25

    .line 1006
    :cond_34
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ls9/a;

    .line 1012
    .line 1013
    iget-object v2, v2, Ls9/a;->a:Lt9/c;

    .line 1014
    .line 1015
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Landroid/net/Uri;

    .line 1018
    .line 1019
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, Landroid/view/InputEvent;

    .line 1022
    .line 1023
    iput v8, v1, Lp0/p1;->n:I

    .line 1024
    .line 1025
    invoke-virtual {v2, v3, v4, v1}, Lt9/c;->e(Landroid/net/Uri;Landroid/view/InputEvent;Lzq/d;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-ne v2, v0, :cond_35

    .line 1030
    .line 1031
    move-object v9, v0

    .line 1032
    goto :goto_25

    .line 1033
    :cond_35
    :goto_24
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1034
    .line 1035
    :goto_25
    return-object v9

    .line 1036
    :pswitch_e
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1037
    .line 1038
    iget v2, v1, Lp0/p1;->n:I

    .line 1039
    .line 1040
    if-eqz v2, :cond_37

    .line 1041
    .line 1042
    if-ne v2, v8, :cond_36

    .line 1043
    .line 1044
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_26

    .line 1048
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1049
    .line 1050
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_27

    .line 1054
    :cond_37
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/String;

    .line 1060
    .line 1061
    if-eqz v2, :cond_39

    .line 1062
    .line 1063
    iget-object v2, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Ly1/c1;

    .line 1066
    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    sget v7, Ls/h;->f:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v5, v6}, Ly1/c1;->i(J)V

    .line 1074
    .line 1075
    .line 1076
    :cond_38
    :goto_26
    iget-object v2, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Ly1/c1;

    .line 1079
    .line 1080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v5

    .line 1084
    sget v7, Ls/h;->f:I

    .line 1085
    .line 1086
    invoke-virtual {v2, v5, v6}, Ly1/c1;->i(J)V

    .line 1087
    .line 1088
    .line 1089
    iput v8, v1, Lp0/p1;->n:I

    .line 1090
    .line 1091
    invoke-static {v3, v4, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-ne v2, v0, :cond_38

    .line 1096
    .line 1097
    move-object v9, v0

    .line 1098
    goto :goto_27

    .line 1099
    :cond_39
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1100
    .line 1101
    :goto_27
    return-object v9

    .line 1102
    :pswitch_f
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v11, v0

    .line 1105
    check-cast v11, Ljava/lang/String;

    .line 1106
    .line 1107
    const-string v0, "source"

    .line 1108
    .line 1109
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lrh/n0;

    .line 1112
    .line 1113
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1114
    .line 1115
    iget v4, v1, Lp0/p1;->n:I

    .line 1116
    .line 1117
    if-eqz v4, :cond_3c

    .line 1118
    .line 1119
    if-eq v4, v8, :cond_3b

    .line 1120
    .line 1121
    if-ne v4, v7, :cond_3a

    .line 1122
    .line 1123
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_2a

    .line 1127
    .line 1128
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1129
    .line 1130
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_2b

    .line 1134
    .line 1135
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v4, p1

    .line 1139
    .line 1140
    goto :goto_28

    .line 1141
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v2, Lrh/n0;->g:Lwc/d;

    .line 1145
    .line 1146
    sget-object v5, Ltc/a;->P3:Ltc/a;

    .line 1147
    .line 1148
    new-instance v9, Lorg/json/JSONObject;

    .line 1149
    .line 1150
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    const-string v10, "feedback_type"

    .line 1158
    .line 1159
    sget-object v12, Lff/b;->s:Lff/b;

    .line 1160
    .line 1161
    const-string v13, "Subscription Not Working"

    .line 1162
    .line 1163
    invoke-static {v9, v10, v13, v4, v5}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v10, v2, Lrh/n0;->o:Lpi/y1;

    .line 1167
    .line 1168
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, Lrh/b0;

    .line 1171
    .line 1172
    iget-object v15, v4, Lrh/b0;->o:Ljava/lang/String;

    .line 1173
    .line 1174
    iput v8, v1, Lp0/p1;->n:I

    .line 1175
    .line 1176
    const/4 v13, 0x1

    .line 1177
    const/4 v14, 0x0

    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    const/16 v17, 0x20

    .line 1181
    .line 1182
    invoke-static/range {v10 .. v17}, Lpi/y1;->E(Lpi/y1;Ljava/lang/String;Lff/b;ZZLjava/lang/String;Ljava/lang/String;I)Lod/v1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    if-ne v4, v3, :cond_3d

    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_3d
    :goto_28
    check-cast v4, Lod/v1;

    .line 1190
    .line 1191
    iget-object v5, v2, Lrh/n0;->g:Lwc/d;

    .line 1192
    .line 1193
    sget-object v8, Ltc/a;->X6:Ltc/a;

    .line 1194
    .line 1195
    new-instance v9, Lorg/json/JSONObject;

    .line 1196
    .line 1197
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v8, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v2, Lrh/n0;->q:Lyr/y0;

    .line 1211
    .line 1212
    :cond_3e
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    move-object v8, v5

    .line 1217
    check-cast v8, Lrh/b0;

    .line 1218
    .line 1219
    invoke-static {v8, v6}, Lsi/g;->n(Lrh/b0;Z)Lrh/b0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    const/16 v25, 0x7fff

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    const/4 v11, 0x0

    .line 1229
    const/4 v12, 0x0

    .line 1230
    const/4 v13, 0x0

    .line 1231
    const/4 v14, 0x0

    .line 1232
    const/4 v15, 0x0

    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    const/16 v17, 0x0

    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    const/16 v19, 0x0

    .line 1240
    .line 1241
    const/16 v20, 0x0

    .line 1242
    .line 1243
    const/16 v21, 0x0

    .line 1244
    .line 1245
    const/16 v22, 0x0

    .line 1246
    .line 1247
    const/16 v24, 0x0

    .line 1248
    .line 1249
    invoke-static/range {v9 .. v25}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    invoke-virtual {v0, v5, v8}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_3e

    .line 1258
    .line 1259
    iget-object v0, v2, Lrh/n0;->s:Lxr/e;

    .line 1260
    .line 1261
    iput v7, v1, Lp0/p1;->n:I

    .line 1262
    .line 1263
    invoke-interface {v0, v4, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-ne v0, v3, :cond_3f

    .line 1268
    .line 1269
    :goto_29
    move-object v9, v3

    .line 1270
    goto :goto_2b

    .line 1271
    :cond_3f
    :goto_2a
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1272
    .line 1273
    :goto_2b
    return-object v9

    .line 1274
    :pswitch_10
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Landroid/app/Activity;

    .line 1277
    .line 1278
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 1279
    .line 1280
    const-string v4, "selected_plan_id"

    .line 1281
    .line 1282
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v10, v2

    .line 1285
    check-cast v10, Lrh/n0;

    .line 1286
    .line 1287
    iget-object v11, v10, Lrh/n0;->q:Lyr/y0;

    .line 1288
    .line 1289
    iget-object v12, v10, Lrh/n0;->g:Lwc/d;

    .line 1290
    .line 1291
    sget-object v13, Lar/a;->e:Lar/a;

    .line 1292
    .line 1293
    iget v2, v1, Lp0/p1;->n:I

    .line 1294
    .line 1295
    if-eqz v2, :cond_43

    .line 1296
    .line 1297
    if-eq v2, v8, :cond_40

    .line 1298
    .line 1299
    if-eq v2, v7, :cond_40

    .line 1300
    .line 1301
    if-ne v2, v5, :cond_42

    .line 1302
    .line 1303
    :cond_40
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_41
    move-object v9, v3

    .line 1307
    goto/16 :goto_2d

    .line 1308
    .line 1309
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1310
    .line 1311
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_2d

    .line 1315
    .line 1316
    :cond_43
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lrh/b0;

    .line 1324
    .line 1325
    iget-object v14, v2, Lrh/b0;->h:Loh/b;

    .line 1326
    .line 1327
    if-nez v14, :cond_44

    .line 1328
    .line 1329
    sget-object v0, Ltc/a;->D6:Ltc/a;

    .line 1330
    .line 1331
    invoke-virtual {v10}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v12, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v10, Lrh/n0;->s:Lxr/e;

    .line 1339
    .line 1340
    new-instance v2, Lod/t1;

    .line 1341
    .line 1342
    const v4, 0x7f11042b

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v2, v4}, Lod/t1;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    iput v8, v1, Lp0/p1;->n:I

    .line 1349
    .line 1350
    invoke-interface {v0, v2, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-ne v0, v13, :cond_41

    .line 1355
    .line 1356
    goto/16 :goto_2c

    .line 1357
    .line 1358
    :cond_44
    iget-object v15, v14, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 1359
    .line 1360
    :cond_45
    invoke-virtual {v11}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    move-object v6, v2

    .line 1365
    check-cast v6, Lrh/b0;

    .line 1366
    .line 1367
    invoke-static {v6, v8}, Lsi/g;->m(Lrh/b0;Z)Lrh/b0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-virtual {v11, v2, v6}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_45

    .line 1376
    .line 1377
    sget-object v2, Ltc/a;->Q2:Ltc/a;

    .line 1378
    .line 1379
    invoke-virtual {v10}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-virtual {v15}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v16

    .line 1387
    invoke-interface/range {v16 .. v16}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12, v2, v6}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v2, Ltc/a;->K4:Ltc/a;

    .line 1402
    .line 1403
    invoke-virtual {v10}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-virtual {v15}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    invoke-interface {v9}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12, v2, v6}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v10, Lrh/n0;->j:Ljo/d;

    .line 1426
    .line 1427
    iget-object v6, v14, Loh/b;->e:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v6}, Ljo/d;->m(Ljava/lang/String;)Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v29

    .line 1436
    :cond_46
    invoke-virtual {v11}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    move-object/from16 v18, v2

    .line 1441
    .line 1442
    check-cast v18, Lrh/b0;

    .line 1443
    .line 1444
    const/16 v33, 0x0

    .line 1445
    .line 1446
    const v34, 0xf7ff

    .line 1447
    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v21, 0x0

    .line 1454
    .line 1455
    const/16 v22, 0x0

    .line 1456
    .line 1457
    const/16 v23, 0x0

    .line 1458
    .line 1459
    const/16 v24, 0x0

    .line 1460
    .line 1461
    const/16 v25, 0x0

    .line 1462
    .line 1463
    const/16 v26, 0x0

    .line 1464
    .line 1465
    const/16 v27, 0x0

    .line 1466
    .line 1467
    const/16 v28, 0x0

    .line 1468
    .line 1469
    const/16 v30, 0x0

    .line 1470
    .line 1471
    const/16 v31, 0x0

    .line 1472
    .line 1473
    const/16 v32, 0x0

    .line 1474
    .line 1475
    invoke-static/range {v18 .. v34}, Lrh/b0;->a(Lrh/b0;ZZZZLr/k;Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;Lrh/m;Lcom/brainrot/android/feature_subscription/domain/model/BrainPalPaymentMethod;ZZLjava/lang/String;ZI)Lrh/b0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-virtual {v11, v2, v6}, Lyr/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_46

    .line 1484
    .line 1485
    sget-object v2, Ltc/a;->Q4:Ltc/a;

    .line 1486
    .line 1487
    invoke-virtual {v10}, Lrh/n0;->d()Lorg/json/JSONObject;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-virtual {v15}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    invoke-interface {v9}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    const-string v6, "payment_method"

    .line 1504
    .line 1505
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v12, v2, v4}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v2, Lrh/l0;->a:[I

    .line 1520
    .line 1521
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    aget v2, v2, v4

    .line 1526
    .line 1527
    if-eq v2, v8, :cond_48

    .line 1528
    .line 1529
    if-ne v2, v7, :cond_47

    .line 1530
    .line 1531
    iget-object v2, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lr/k;

    .line 1534
    .line 1535
    iput v5, v1, Lp0/p1;->n:I

    .line 1536
    .line 1537
    invoke-static {v10, v0, v14, v2, v1}, Lrh/n0;->a(Lrh/n0;Landroid/app/Activity;Loh/b;Lr/k;Lbr/c;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-ne v0, v13, :cond_41

    .line 1542
    .line 1543
    goto :goto_2c

    .line 1544
    :cond_47
    invoke-static {}, Lh3/d0;->f()V

    .line 1545
    .line 1546
    .line 1547
    const/4 v9, 0x0

    .line 1548
    goto :goto_2d

    .line 1549
    :cond_48
    iput v7, v1, Lp0/p1;->n:I

    .line 1550
    .line 1551
    invoke-virtual {v10, v0, v14, v1}, Lrh/n0;->g(Landroid/app/Activity;Loh/b;Lbr/c;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-ne v0, v13, :cond_41

    .line 1556
    .line 1557
    :goto_2c
    move-object v9, v13

    .line 1558
    :goto_2d
    return-object v9

    .line 1559
    :pswitch_11
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1560
    .line 1561
    iget v3, v1, Lp0/p1;->n:I

    .line 1562
    .line 1563
    if-eqz v3, :cond_4a

    .line 1564
    .line 1565
    if-ne v3, v8, :cond_49

    .line 1566
    .line 1567
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1572
    .line 1573
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v9, 0x0

    .line 1577
    goto :goto_2f

    .line 1578
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, Ly1/w0;

    .line 1584
    .line 1585
    sget-object v4, Lrh/a0;->a:Lp0/r;

    .line 1586
    .line 1587
    invoke-interface {v3}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_4c

    .line 1598
    .line 1599
    iget-object v3, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Lp0/b;

    .line 1602
    .line 1603
    new-instance v4, Ljava/lang/Float;

    .line 1604
    .line 1605
    const/4 v5, 0x0

    .line 1606
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v5, 0x12c

    .line 1610
    .line 1611
    const/4 v7, 0x0

    .line 1612
    invoke-static {v5, v6, v7, v2}, Lp0/c;->r(IILp0/v;I)Lp0/s1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    iput v8, v1, Lp0/p1;->n:I

    .line 1617
    .line 1618
    const/16 v5, 0xc

    .line 1619
    .line 1620
    invoke-static {v3, v4, v2, v1, v5}, Lp0/b;->c(Lp0/b;Ljava/lang/Object;Lp0/i;Lzq/d;I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    if-ne v2, v0, :cond_4b

    .line 1625
    .line 1626
    move-object v9, v0

    .line 1627
    goto :goto_2f

    .line 1628
    :cond_4b
    :goto_2e
    iget-object v0, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Ly1/w0;

    .line 1631
    .line 1632
    sget-object v2, Lrh/a0;->a:Lp0/r;

    .line 1633
    .line 1634
    invoke-interface {v0}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1639
    .line 1640
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    :cond_4c
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1644
    .line 1645
    :goto_2f
    return-object v9

    .line 1646
    :pswitch_12
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1647
    .line 1648
    iget v2, v1, Lp0/p1;->n:I

    .line 1649
    .line 1650
    if-eqz v2, :cond_4e

    .line 1651
    .line 1652
    if-ne v2, v8, :cond_4d

    .line 1653
    .line 1654
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_30

    .line 1658
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1659
    .line 1660
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v9, 0x0

    .line 1664
    goto :goto_31

    .line 1665
    :cond_4e
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Lv0/k;

    .line 1671
    .line 1672
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Lv0/j;

    .line 1675
    .line 1676
    iput v8, v1, Lp0/p1;->n:I

    .line 1677
    .line 1678
    invoke-virtual {v2, v3, v1}, Lv0/k;->a(Lv0/j;Lzq/d;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    if-ne v2, v0, :cond_4f

    .line 1683
    .line 1684
    move-object v9, v0

    .line 1685
    goto :goto_31

    .line 1686
    :cond_4f
    :goto_30
    iget-object v0, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lvr/m0;

    .line 1689
    .line 1690
    if-eqz v0, :cond_50

    .line 1691
    .line 1692
    invoke-interface {v0}, Lvr/m0;->a()V

    .line 1693
    .line 1694
    .line 1695
    :cond_50
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1696
    .line 1697
    :goto_31
    return-object v9

    .line 1698
    :pswitch_13
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lv0/m;

    .line 1701
    .line 1702
    sget-object v2, Lar/a;->e:Lar/a;

    .line 1703
    .line 1704
    iget v3, v1, Lp0/p1;->n:I

    .line 1705
    .line 1706
    if-eqz v3, :cond_53

    .line 1707
    .line 1708
    if-eq v3, v8, :cond_52

    .line 1709
    .line 1710
    if-ne v3, v7, :cond_51

    .line 1711
    .line 1712
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_34

    .line 1716
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1717
    .line 1718
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v9, 0x0

    .line 1722
    goto :goto_35

    .line 1723
    :cond_52
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_32

    .line 1727
    :cond_53
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    sget-wide v3, Lr0/w;->a:J

    .line 1731
    .line 1732
    iput v8, v1, Lp0/p1;->n:I

    .line 1733
    .line 1734
    invoke-static {v3, v4, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    if-ne v3, v2, :cond_54

    .line 1739
    .line 1740
    goto :goto_33

    .line 1741
    :cond_54
    :goto_32
    iget-object v3, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, Lv0/k;

    .line 1744
    .line 1745
    iput v7, v1, Lp0/p1;->n:I

    .line 1746
    .line 1747
    invoke-virtual {v3, v0, v1}, Lv0/k;->a(Lv0/j;Lzq/d;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    if-ne v3, v2, :cond_55

    .line 1752
    .line 1753
    :goto_33
    move-object v9, v2

    .line 1754
    goto :goto_35

    .line 1755
    :cond_55
    :goto_34
    iget-object v2, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Lr0/v;

    .line 1758
    .line 1759
    iput-object v0, v2, Lr0/g;->R:Lv0/m;

    .line 1760
    .line 1761
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1762
    .line 1763
    :goto_35
    return-object v9

    .line 1764
    :pswitch_14
    sget-object v0, Lvq/y;->a:Lvq/y;

    .line 1765
    .line 1766
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Lcom/revenuecat/purchases/Purchases;

    .line 1769
    .line 1770
    sget-object v3, Lar/a;->e:Lar/a;

    .line 1771
    .line 1772
    iget v4, v1, Lp0/p1;->n:I

    .line 1773
    .line 1774
    if-eqz v4, :cond_58

    .line 1775
    .line 1776
    if-eq v4, v8, :cond_57

    .line 1777
    .line 1778
    if-ne v4, v7, :cond_56

    .line 1779
    .line 1780
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v4, p1

    .line 1784
    .line 1785
    goto :goto_38

    .line 1786
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1787
    .line 1788
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v9, 0x0

    .line 1792
    goto :goto_3b

    .line 1793
    :cond_57
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_36

    .line 1797
    :cond_58
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    if-eqz v2, :cond_5c

    .line 1801
    .line 1802
    iget-object v4, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v4, Ljava/lang/String;

    .line 1805
    .line 1806
    if-nez v4, :cond_59

    .line 1807
    .line 1808
    goto :goto_3a

    .line 1809
    :cond_59
    iput v8, v1, Lp0/p1;->n:I

    .line 1810
    .line 1811
    const-wide/16 v4, 0x1388

    .line 1812
    .line 1813
    invoke-static {v4, v5, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    if-ne v4, v3, :cond_5a

    .line 1818
    .line 1819
    goto :goto_37

    .line 1820
    :cond_5a
    :goto_36
    :try_start_5
    sget-object v4, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 1821
    .line 1822
    iput v7, v1, Lp0/p1;->n:I

    .line 1823
    .line 1824
    invoke-static {v2, v4, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lzq/d;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-ne v4, v3, :cond_5b

    .line 1829
    .line 1830
    :goto_37
    move-object v9, v3

    .line 1831
    goto :goto_3b

    .line 1832
    :cond_5b
    :goto_38
    check-cast v4, Lcom/revenuecat/purchases/CustomerInfo;

    .line 1833
    .line 1834
    invoke-virtual {v4}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1846
    xor-int/2addr v4, v8

    .line 1847
    goto :goto_39

    .line 1848
    :catch_1
    move v4, v6

    .line 1849
    :goto_39
    if-eqz v4, :cond_59

    .line 1850
    .line 1851
    iget-object v2, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1854
    .line 1855
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    :cond_5c
    :goto_3a
    move-object v9, v0

    .line 1859
    :goto_3b
    return-object v9

    .line 1860
    :pswitch_15
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1861
    .line 1862
    iget v2, v1, Lp0/p1;->n:I

    .line 1863
    .line 1864
    if-eqz v2, :cond_5e

    .line 1865
    .line 1866
    if-ne v2, v8, :cond_5d

    .line 1867
    .line 1868
    goto :goto_3c

    .line 1869
    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1870
    .line 1871
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    const/4 v9, 0x0

    .line 1875
    goto :goto_3d

    .line 1876
    :cond_5e
    :goto_3c
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_5f
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v2, :cond_60

    .line 1884
    .line 1885
    iget-object v2, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Ly1/w0;

    .line 1888
    .line 1889
    sget v5, Lr/h0;->a:F

    .line 1890
    .line 1891
    invoke-interface {v2}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Ljava/lang/Long;

    .line 1896
    .line 1897
    if-eqz v2, :cond_60

    .line 1898
    .line 1899
    iget-object v2, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, Ly1/w0;

    .line 1902
    .line 1903
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v5

    .line 1907
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    invoke-interface {v2, v5}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iput v8, v1, Lp0/p1;->n:I

    .line 1915
    .line 1916
    invoke-static {v3, v4, v1}, Lvr/a0;->n(JLzq/d;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    if-ne v2, v0, :cond_5f

    .line 1921
    .line 1922
    move-object v9, v0

    .line 1923
    goto :goto_3d

    .line 1924
    :cond_60
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 1925
    .line 1926
    :goto_3d
    return-object v9

    .line 1927
    :pswitch_16
    sget-object v0, Lar/a;->e:Lar/a;

    .line 1928
    .line 1929
    iget v2, v1, Lp0/p1;->n:I

    .line 1930
    .line 1931
    if-eqz v2, :cond_63

    .line 1932
    .line 1933
    if-eq v2, v8, :cond_62

    .line 1934
    .line 1935
    if-ne v2, v7, :cond_61

    .line 1936
    .line 1937
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_41

    .line 1941
    .line 1942
    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1943
    .line 1944
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v9, 0x0

    .line 1948
    goto/16 :goto_42

    .line 1949
    .line 1950
    :cond_62
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Lq5/p0;

    .line 1953
    .line 1954
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v3, Lxr/q;

    .line 1957
    .line 1958
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_3f

    .line 1962
    :cond_63
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 1966
    .line 1967
    move-object v3, v2

    .line 1968
    check-cast v3, Lxr/q;

    .line 1969
    .line 1970
    iget-object v2, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, Ljava/io/File;

    .line 1973
    .line 1974
    new-instance v4, Lf1/k2;

    .line 1975
    .line 1976
    const/16 v5, 0xe

    .line 1977
    .line 1978
    invoke-direct {v4, v5, v2, v3}, Lf1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v5, Lq5/q0;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    sget-object v5, Lq5/q0;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    monitor-enter v5

    .line 2001
    :try_start_6
    sget-object v9, Lq5/q0;->c:Ljava/util/LinkedHashMap;

    .line 2002
    .line 2003
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v10

    .line 2007
    if-nez v10, :cond_64

    .line 2008
    .line 2009
    new-instance v10, Lq5/q0;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v10, v2}, Lq5/q0;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    goto :goto_3e

    .line 2021
    :catchall_2
    move-exception v0

    .line 2022
    goto :goto_43

    .line 2023
    :cond_64
    :goto_3e
    check-cast v10, Lq5/q0;

    .line 2024
    .line 2025
    iget-object v9, v10, Lq5/q0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    iget-object v9, v10, Lq5/q0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2031
    .line 2032
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v9

    .line 2036
    if-ne v9, v8, :cond_65

    .line 2037
    .line 2038
    invoke-virtual {v10}, Landroid/os/FileObserver;->startWatching()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2039
    .line 2040
    .line 2041
    :cond_65
    monitor-exit v5

    .line 2042
    new-instance v5, Lq5/p0;

    .line 2043
    .line 2044
    invoke-direct {v5, v6, v2, v4}, Lq5/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 2048
    .line 2049
    iput-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2050
    .line 2051
    iput-object v5, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2052
    .line 2053
    iput v8, v1, Lp0/p1;->n:I

    .line 2054
    .line 2055
    move-object v4, v3

    .line 2056
    check-cast v4, Lxr/p;

    .line 2057
    .line 2058
    iget-object v4, v4, Lxr/p;->t:Lxr/e;

    .line 2059
    .line 2060
    invoke-interface {v4, v2, v1}, Lxr/s;->c(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    if-ne v2, v0, :cond_66

    .line 2065
    .line 2066
    goto :goto_40

    .line 2067
    :cond_66
    move-object v2, v5

    .line 2068
    :goto_3f
    new-instance v4, Lk1/l;

    .line 2069
    .line 2070
    const/16 v5, 0x11

    .line 2071
    .line 2072
    invoke-direct {v4, v5, v2}, Lk1/l;-><init>(ILjava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    const/4 v2, 0x0

    .line 2076
    iput-object v2, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2077
    .line 2078
    iput-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2079
    .line 2080
    iput v7, v1, Lp0/p1;->n:I

    .line 2081
    .line 2082
    invoke-static {v3, v4, v1}, Lht/g;->h(Lxr/q;Lkotlin/jvm/functions/Function0;Lzq/d;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    if-ne v2, v0, :cond_67

    .line 2087
    .line 2088
    :goto_40
    move-object v9, v0

    .line 2089
    goto :goto_42

    .line 2090
    :cond_67
    :goto_41
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2091
    .line 2092
    :goto_42
    return-object v9

    .line 2093
    :goto_43
    monitor-exit v5

    .line 2094
    throw v0

    .line 2095
    :pswitch_17
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, Lq5/x;

    .line 2098
    .line 2099
    sget-object v2, Lar/a;->e:Lar/a;

    .line 2100
    .line 2101
    iget v3, v1, Lp0/p1;->n:I

    .line 2102
    .line 2103
    if-eqz v3, :cond_69

    .line 2104
    .line 2105
    if-ne v3, v8, :cond_68

    .line 2106
    .line 2107
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v17, p1

    .line 2111
    .line 2112
    goto/16 :goto_45

    .line 2113
    .line 2114
    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2115
    .line 2116
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    :goto_44
    const/16 v17, 0x0

    .line 2120
    .line 2121
    goto/16 :goto_45

    .line 2122
    .line 2123
    :cond_69
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v3, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v3, Lvr/y;

    .line 2129
    .line 2130
    invoke-static {}, Lvr/a0;->b()Lvr/q;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    iget-object v6, v0, Lq5/x;->h:Lq5/y;

    .line 2135
    .line 2136
    invoke-virtual {v6}, Lq5/y;->b()Lq5/b1;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    instance-of v7, v6, Lq5/c;

    .line 2141
    .line 2142
    if-eqz v7, :cond_6a

    .line 2143
    .line 2144
    new-instance v7, Lq5/r0;

    .line 2145
    .line 2146
    check-cast v6, Lq5/c;

    .line 2147
    .line 2148
    iget v6, v6, Lq5/b1;->a:I

    .line 2149
    .line 2150
    invoke-direct {v7, v6}, Lq5/b1;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    move-object v6, v7

    .line 2154
    :cond_6a
    new-instance v7, Lq5/i0;

    .line 2155
    .line 2156
    iget-object v9, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v9, Lkr/o;

    .line 2159
    .line 2160
    invoke-interface {v3}, Lvr/y;->k()Lzq/i;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    invoke-direct {v7, v9, v4, v6, v3}, Lq5/i0;-><init>(Lkr/o;Lvr/q;Lq5/b1;Lzq/i;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v0, Lq5/x;->l:Lp0/y1;

    .line 2168
    .line 2169
    iget-object v3, v0, Lp0/y1;->n:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v3, Lxr/e;

    .line 2172
    .line 2173
    invoke-interface {v3, v7}, Lxr/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    instance-of v6, v3, Lxr/j;

    .line 2178
    .line 2179
    if-eqz v6, :cond_6c

    .line 2180
    .line 2181
    check-cast v3, Lxr/j;

    .line 2182
    .line 2183
    iget-object v0, v3, Lxr/j;->a:Ljava/lang/Throwable;

    .line 2184
    .line 2185
    if-nez v0, :cond_6b

    .line 2186
    .line 2187
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 2188
    .line 2189
    const-string v2, "Channel was closed normally"

    .line 2190
    .line 2191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_6b
    throw v0

    .line 2195
    :cond_6c
    instance-of v3, v3, Lxr/k;

    .line 2196
    .line 2197
    if-nez v3, :cond_6f

    .line 2198
    .line 2199
    iget-object v3, v0, Lp0/y1;->s:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, Lka/e;

    .line 2202
    .line 2203
    iget-object v3, v3, Lka/e;->n:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2206
    .line 2207
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    if-nez v3, :cond_6d

    .line 2212
    .line 2213
    iget-object v3, v0, Lp0/y1;->t:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v3, Lvr/y;

    .line 2216
    .line 2217
    new-instance v6, Lq5/p;

    .line 2218
    .line 2219
    const/4 v7, 0x0

    .line 2220
    invoke-direct {v6, v0, v7, v5}, Lq5/p;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v3, v7, v7, v6, v5}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 2224
    .line 2225
    .line 2226
    :cond_6d
    iput v8, v1, Lp0/p1;->n:I

    .line 2227
    .line 2228
    invoke-virtual {v4, v1}, Lvr/i1;->s(Lzq/d;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    if-ne v0, v2, :cond_6e

    .line 2233
    .line 2234
    move-object/from16 v17, v2

    .line 2235
    .line 2236
    goto :goto_45

    .line 2237
    :cond_6e
    move-object/from16 v17, v0

    .line 2238
    .line 2239
    goto :goto_45

    .line 2240
    :cond_6f
    const-string v0, "Check failed."

    .line 2241
    .line 2242
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_44

    .line 2246
    :goto_45
    return-object v17

    .line 2247
    :pswitch_18
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2248
    .line 2249
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 2250
    .line 2251
    iget-object v4, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v4, Lq5/x;

    .line 2254
    .line 2255
    sget-object v9, Lar/a;->e:Lar/a;

    .line 2256
    .line 2257
    iget v10, v1, Lp0/p1;->n:I

    .line 2258
    .line 2259
    if-eqz v10, :cond_74

    .line 2260
    .line 2261
    if-eq v10, v8, :cond_73

    .line 2262
    .line 2263
    if-eq v10, v7, :cond_72

    .line 2264
    .line 2265
    if-ne v10, v5, :cond_71

    .line 2266
    .line 2267
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_70
    :goto_46
    move-object v9, v3

    .line 2271
    goto/16 :goto_4a

    .line 2272
    .line 2273
    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2274
    .line 2275
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    :goto_47
    const/4 v9, 0x0

    .line 2279
    goto/16 :goto_4a

    .line 2280
    .line 2281
    :cond_72
    iget-object v0, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, Lq5/c;

    .line 2284
    .line 2285
    iget-object v10, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v10, Lyr/j;

    .line 2288
    .line 2289
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_49

    .line 2293
    :cond_73
    iget-object v10, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v10, Lyr/j;

    .line 2296
    .line 2297
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    move-object/from16 v11, p1

    .line 2301
    .line 2302
    goto :goto_48

    .line 2303
    :cond_74
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v10, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v10, Lyr/j;

    .line 2309
    .line 2310
    iput-object v10, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2311
    .line 2312
    iput v8, v1, Lp0/p1;->n:I

    .line 2313
    .line 2314
    iget-object v11, v4, Lq5/x;->c:Lvr/y;

    .line 2315
    .line 2316
    invoke-interface {v11}, Lvr/y;->k()Lzq/i;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v11

    .line 2320
    new-instance v12, Lq5/k;

    .line 2321
    .line 2322
    const/4 v13, 0x0

    .line 2323
    invoke-direct {v12, v4, v13, v7}, Lq5/k;-><init>(Lq5/x;Lzq/d;I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v11, v12, v1}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v11

    .line 2330
    if-ne v11, v9, :cond_75

    .line 2331
    .line 2332
    goto/16 :goto_4a

    .line 2333
    .line 2334
    :cond_75
    :goto_48
    check-cast v11, Lq5/b1;

    .line 2335
    .line 2336
    instance-of v12, v11, Lq5/c;

    .line 2337
    .line 2338
    if-eqz v12, :cond_77

    .line 2339
    .line 2340
    move-object v0, v11

    .line 2341
    check-cast v0, Lq5/c;

    .line 2342
    .line 2343
    iget-object v12, v0, Lq5/c;->b:Ljava/lang/Object;

    .line 2344
    .line 2345
    iput-object v10, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2346
    .line 2347
    iput-object v0, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2348
    .line 2349
    iput v7, v1, Lp0/p1;->n:I

    .line 2350
    .line 2351
    invoke-interface {v10, v12, v1}, Lyr/j;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    if-ne v0, v9, :cond_76

    .line 2356
    .line 2357
    goto :goto_4a

    .line 2358
    :cond_76
    move-object v0, v11

    .line 2359
    :goto_49
    iget-object v11, v4, Lq5/x;->h:Lq5/y;

    .line 2360
    .line 2361
    iget-object v11, v11, Lq5/y;->a:Lyr/y0;

    .line 2362
    .line 2363
    new-instance v12, Lq5/k;

    .line 2364
    .line 2365
    const/4 v13, 0x0

    .line 2366
    invoke-direct {v12, v4, v13, v6}, Lq5/k;-><init>(Lq5/x;Lzq/d;I)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v6, Lyr/p;

    .line 2370
    .line 2371
    invoke-direct {v6, v12, v11}, Lyr/p;-><init>(Lkr/o;Lyr/i;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v11, Lpp/c;

    .line 2375
    .line 2376
    invoke-direct {v11, v7, v13, v8}, Lpp/c;-><init>(ILzq/d;I)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v8, Lyr/p;

    .line 2380
    .line 2381
    invoke-direct {v8, v6, v11, v5}, Lyr/p;-><init>(Lyr/i;Lkr/o;I)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v6, Lai/h;

    .line 2385
    .line 2386
    const/16 v11, 0x15

    .line 2387
    .line 2388
    invoke-direct {v6, v0, v13, v11}, Lai/h;-><init>(Ljava/lang/Object;Lzq/d;I)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v0, Lyr/p;

    .line 2392
    .line 2393
    invoke-direct {v0, v8, v6, v7}, Lyr/p;-><init>(Lyr/i;Lkr/o;I)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v6, Lbh/j;

    .line 2397
    .line 2398
    invoke-direct {v6, v2, v0}, Lbh/j;-><init>(ILjava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, Lq5/l;

    .line 2402
    .line 2403
    invoke-direct {v0, v4, v13}, Lq5/l;-><init>(Lq5/x;Lzq/d;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v2, Lyr/n;

    .line 2407
    .line 2408
    invoke-direct {v2, v6, v0}, Lyr/n;-><init>(Lbh/j;Lq5/l;)V

    .line 2409
    .line 2410
    .line 2411
    iput-object v13, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2412
    .line 2413
    iput-object v13, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2414
    .line 2415
    iput v5, v1, Lp0/p1;->n:I

    .line 2416
    .line 2417
    invoke-static {v10, v2, v1}, Lyr/p0;->j(Lyr/j;Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    if-ne v0, v9, :cond_70

    .line 2422
    .line 2423
    goto :goto_4a

    .line 2424
    :cond_77
    instance-of v2, v11, Lq5/c1;

    .line 2425
    .line 2426
    if-nez v2, :cond_7b

    .line 2427
    .line 2428
    instance-of v2, v11, Lq5/s0;

    .line 2429
    .line 2430
    if-nez v2, :cond_7a

    .line 2431
    .line 2432
    instance-of v2, v11, Lq5/g0;

    .line 2433
    .line 2434
    if-eqz v2, :cond_78

    .line 2435
    .line 2436
    goto/16 :goto_46

    .line 2437
    .line 2438
    :cond_78
    instance-of v2, v11, Lq5/r0;

    .line 2439
    .line 2440
    if-eqz v2, :cond_79

    .line 2441
    .line 2442
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    goto/16 :goto_47

    .line 2446
    .line 2447
    :cond_79
    invoke-static {}, Lh3/d0;->f()V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_47

    .line 2451
    .line 2452
    :cond_7a
    check-cast v11, Lq5/s0;

    .line 2453
    .line 2454
    iget-object v0, v11, Lq5/s0;->b:Ljava/lang/Throwable;

    .line 2455
    .line 2456
    throw v0

    .line 2457
    :cond_7b
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_47

    .line 2461
    .line 2462
    :goto_4a
    return-object v9

    .line 2463
    :pswitch_19
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2464
    .line 2465
    iget v2, v1, Lp0/p1;->n:I

    .line 2466
    .line 2467
    if-eqz v2, :cond_7d

    .line 2468
    .line 2469
    if-ne v2, v8, :cond_7c

    .line 2470
    .line 2471
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_4b

    .line 2475
    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2476
    .line 2477
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    const/4 v9, 0x0

    .line 2481
    goto :goto_4c

    .line 2482
    :cond_7d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v2, Lvr/y;

    .line 2488
    .line 2489
    iget-object v3, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v3, Ly1/i2;

    .line 2492
    .line 2493
    new-instance v4, Lq1/c0;

    .line 2494
    .line 2495
    invoke-direct {v4, v3, v8}, Lq1/c0;-><init>(Ly1/i2;I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v4}, Ly1/b;->C(Lkotlin/jvm/functions/Function0;)Lbh/j;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    new-instance v4, Lae/c;

    .line 2503
    .line 2504
    iget-object v5, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v5, Lp0/b;

    .line 2507
    .line 2508
    const/16 v6, 0x8

    .line 2509
    .line 2510
    invoke-direct {v4, v6, v5, v2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    iput v8, v1, Lp0/p1;->n:I

    .line 2514
    .line 2515
    invoke-virtual {v3, v4, v1}, Lbh/j;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    if-ne v2, v0, :cond_7e

    .line 2520
    .line 2521
    move-object v9, v0

    .line 2522
    goto :goto_4c

    .line 2523
    :cond_7e
    :goto_4b
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2524
    .line 2525
    :goto_4c
    return-object v9

    .line 2526
    :pswitch_1a
    const-string v0, "regainOrderId"

    .line 2527
    .line 2528
    const-string v2, "intentType"

    .line 2529
    .line 2530
    iget-object v3, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v3, Lai/regainapp/payments/ui/CheckoutActivity;

    .line 2533
    .line 2534
    iget-object v4, v3, Lai/regainapp/payments/ui/CheckoutActivity;->e0:Lyr/o0;

    .line 2535
    .line 2536
    sget-object v5, Lar/a;->e:Lar/a;

    .line 2537
    .line 2538
    iget v6, v1, Lp0/p1;->n:I

    .line 2539
    .line 2540
    if-eqz v6, :cond_81

    .line 2541
    .line 2542
    if-eq v6, v8, :cond_80

    .line 2543
    .line 2544
    if-ne v6, v7, :cond_7f

    .line 2545
    .line 2546
    goto :goto_4d

    .line 2547
    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2548
    .line 2549
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    const/4 v9, 0x0

    .line 2553
    goto/16 :goto_50

    .line 2554
    .line 2555
    :cond_80
    :goto_4d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_4f

    .line 2559
    .line 2560
    :cond_81
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v6, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2564
    .line 2565
    move-object/from16 v20, v6

    .line 2566
    .line 2567
    check-cast v20, Ljava/lang/String;

    .line 2568
    .line 2569
    if-eqz v20, :cond_85

    .line 2570
    .line 2571
    iget-object v6, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v6, Lcom/razorpay/PaymentData;

    .line 2574
    .line 2575
    if-eqz v6, :cond_85

    .line 2576
    .line 2577
    new-instance v18, Lm/h;

    .line 2578
    .line 2579
    iget-object v7, v3, Lai/regainapp/payments/ui/CheckoutActivity;->X:Lai/regainapp/payments/domain/models/Providers;

    .line 2580
    .line 2581
    iget-object v9, v3, Lai/regainapp/payments/ui/CheckoutActivity;->Y:Lm/a;

    .line 2582
    .line 2583
    if-eqz v9, :cond_84

    .line 2584
    .line 2585
    iget-object v2, v3, Lai/regainapp/payments/ui/CheckoutActivity;->Z:Ljava/lang/String;

    .line 2586
    .line 2587
    if-eqz v2, :cond_83

    .line 2588
    .line 2589
    iget-object v10, v3, Lai/regainapp/payments/ui/CheckoutActivity;->a0:Ljava/lang/String;

    .line 2590
    .line 2591
    if-eqz v10, :cond_82

    .line 2592
    .line 2593
    iget-object v0, v3, Lai/regainapp/payments/ui/CheckoutActivity;->b0:Ljava/lang/String;

    .line 2594
    .line 2595
    iget-object v3, v3, Lai/regainapp/payments/ui/CheckoutActivity;->c0:Ljava/lang/String;

    .line 2596
    .line 2597
    invoke-virtual {v6}, Lcom/razorpay/PaymentData;->getSignature()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v25

    .line 2601
    move-object/from16 v23, v0

    .line 2602
    .line 2603
    move-object/from16 v21, v2

    .line 2604
    .line 2605
    move-object/from16 v24, v3

    .line 2606
    .line 2607
    move-object/from16 v19, v7

    .line 2608
    .line 2609
    move-object/from16 v26, v9

    .line 2610
    .line 2611
    move-object/from16 v22, v10

    .line 2612
    .line 2613
    invoke-direct/range {v18 .. v26}, Lm/h;-><init>(Lai/regainapp/payments/domain/models/Providers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/a;)V

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v0, v18

    .line 2617
    .line 2618
    iput v8, v1, Lp0/p1;->n:I

    .line 2619
    .line 2620
    invoke-virtual {v4, v0, v1}, Lyr/o0;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    if-ne v0, v5, :cond_86

    .line 2625
    .line 2626
    goto :goto_4e

    .line 2627
    :cond_82
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    const/16 v17, 0x0

    .line 2631
    .line 2632
    throw v17

    .line 2633
    :cond_83
    const/16 v17, 0x0

    .line 2634
    .line 2635
    const-string v0, "checkoutId"

    .line 2636
    .line 2637
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw v17

    .line 2641
    :cond_84
    const/16 v17, 0x0

    .line 2642
    .line 2643
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    throw v17

    .line 2647
    :cond_85
    new-instance v8, Lm/i;

    .line 2648
    .line 2649
    iget-object v9, v3, Lai/regainapp/payments/ui/CheckoutActivity;->X:Lai/regainapp/payments/domain/models/Providers;

    .line 2650
    .line 2651
    iget-object v10, v3, Lai/regainapp/payments/ui/CheckoutActivity;->Y:Lm/a;

    .line 2652
    .line 2653
    if-eqz v10, :cond_88

    .line 2654
    .line 2655
    iget-object v11, v3, Lai/regainapp/payments/ui/CheckoutActivity;->a0:Ljava/lang/String;

    .line 2656
    .line 2657
    if-eqz v11, :cond_87

    .line 2658
    .line 2659
    iget-object v12, v3, Lai/regainapp/payments/ui/CheckoutActivity;->b0:Ljava/lang/String;

    .line 2660
    .line 2661
    iget-object v13, v3, Lai/regainapp/payments/ui/CheckoutActivity;->c0:Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-direct/range {v8 .. v13}, Lm/i;-><init>(Lai/regainapp/payments/domain/models/Providers;Lm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    iput v7, v1, Lp0/p1;->n:I

    .line 2667
    .line 2668
    invoke-virtual {v4, v8, v1}, Lyr/o0;->emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    if-ne v0, v5, :cond_86

    .line 2673
    .line 2674
    :goto_4e
    move-object v9, v5

    .line 2675
    goto :goto_50

    .line 2676
    :cond_86
    :goto_4f
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2677
    .line 2678
    :goto_50
    return-object v9

    .line 2679
    :cond_87
    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    const/16 v17, 0x0

    .line 2683
    .line 2684
    throw v17

    .line 2685
    :cond_88
    const/16 v17, 0x0

    .line 2686
    .line 2687
    invoke-static {v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    throw v17

    .line 2691
    :pswitch_1b
    sget-object v0, Lar/a;->e:Lar/a;

    .line 2692
    .line 2693
    iget v2, v1, Lp0/p1;->n:I

    .line 2694
    .line 2695
    if-eqz v2, :cond_8a

    .line 2696
    .line 2697
    if-ne v2, v8, :cond_89

    .line 2698
    .line 2699
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_51

    .line 2703
    :cond_89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2704
    .line 2705
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    const/4 v9, 0x0

    .line 2709
    goto :goto_52

    .line 2710
    :cond_8a
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v2, Lpe/o;

    .line 2716
    .line 2717
    iget-object v2, v2, Lpe/o;->f:Lyr/d;

    .line 2718
    .line 2719
    new-instance v3, Lie/p;

    .line 2720
    .line 2721
    iget-object v4, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2724
    .line 2725
    iget-object v5, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2728
    .line 2729
    invoke-direct {v3, v4, v5, v8}, Lie/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2730
    .line 2731
    .line 2732
    iput v8, v1, Lp0/p1;->n:I

    .line 2733
    .line 2734
    invoke-virtual {v2, v3, v1}, Lyr/d;->b(Lyr/j;Lzq/d;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    if-ne v2, v0, :cond_8b

    .line 2739
    .line 2740
    move-object v9, v0

    .line 2741
    goto :goto_52

    .line 2742
    :cond_8b
    :goto_51
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2743
    .line 2744
    :goto_52
    return-object v9

    .line 2745
    :pswitch_1c
    iget-object v0, v1, Lp0/p1;->u:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v0, Lg8/d;

    .line 2748
    .line 2749
    sget-object v2, Lar/a;->e:Lar/a;

    .line 2750
    .line 2751
    iget v3, v1, Lp0/p1;->n:I

    .line 2752
    .line 2753
    if-eqz v3, :cond_8d

    .line 2754
    .line 2755
    if-ne v3, v8, :cond_8c

    .line 2756
    .line 2757
    iget-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v0, Lg8/d;

    .line 2760
    .line 2761
    iget-object v2, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v2, Lds/d;

    .line 2764
    .line 2765
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_53

    .line 2769
    :cond_8c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2770
    .line 2771
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    const/4 v9, 0x0

    .line 2775
    goto :goto_55

    .line 2776
    :cond_8d
    invoke-static/range {p1 .. p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    move-object v3, v0

    .line 2780
    check-cast v3, Lp0/x0;

    .line 2781
    .line 2782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    sget-object v4, Lp0/r1;->b:Ljava/lang/Object;

    .line 2786
    .line 2787
    invoke-interface {v4}, Lvq/g;->getValue()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    check-cast v4, Li2/y;

    .line 2792
    .line 2793
    sget-object v5, Lp0/r1;->a:Lo1/p;

    .line 2794
    .line 2795
    iget-object v6, v3, Lp0/x0;->x:Lk1/l;

    .line 2796
    .line 2797
    invoke-virtual {v4, v3, v5, v6}, Li2/y;->d(Ljava/lang/Object;Lkr/k;Lkotlin/jvm/functions/Function0;)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v3, v3, Lp0/x0;->A:Lds/d;

    .line 2801
    .line 2802
    iput-object v3, v1, Lp0/p1;->s:Ljava/lang/Object;

    .line 2803
    .line 2804
    iput-object v0, v1, Lp0/p1;->t:Ljava/lang/Object;

    .line 2805
    .line 2806
    iput v8, v1, Lp0/p1;->n:I

    .line 2807
    .line 2808
    invoke-virtual {v3, v1}, Lds/d;->b(Lzq/d;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    if-ne v4, v2, :cond_8e

    .line 2813
    .line 2814
    move-object v9, v2

    .line 2815
    goto :goto_55

    .line 2816
    :cond_8e
    move-object v2, v3

    .line 2817
    :goto_53
    :try_start_7
    move-object v3, v0

    .line 2818
    check-cast v3, Lp0/x0;

    .line 2819
    .line 2820
    move-object v4, v0

    .line 2821
    check-cast v4, Lp0/x0;

    .line 2822
    .line 2823
    iget-object v4, v4, Lp0/x0;->s:Ly1/e1;

    .line 2824
    .line 2825
    invoke-virtual {v4}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    iput-object v4, v3, Lp0/x0;->u:Ljava/lang/Object;

    .line 2830
    .line 2831
    move-object v3, v0

    .line 2832
    check-cast v3, Lp0/x0;

    .line 2833
    .line 2834
    iget-object v3, v3, Lp0/x0;->z:Lvr/k;

    .line 2835
    .line 2836
    if-eqz v3, :cond_8f

    .line 2837
    .line 2838
    move-object v4, v0

    .line 2839
    check-cast v4, Lp0/x0;

    .line 2840
    .line 2841
    iget-object v4, v4, Lp0/x0;->s:Ly1/e1;

    .line 2842
    .line 2843
    invoke-virtual {v4}, Ly1/e1;->getValue()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v4

    .line 2847
    invoke-virtual {v3, v4}, Lvr/k;->resumeWith(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_54

    .line 2851
    :catchall_3
    move-exception v0

    .line 2852
    const/4 v7, 0x0

    .line 2853
    goto :goto_56

    .line 2854
    :cond_8f
    :goto_54
    check-cast v0, Lp0/x0;

    .line 2855
    .line 2856
    const/4 v7, 0x0

    .line 2857
    iput-object v7, v0, Lp0/x0;->z:Lvr/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2858
    .line 2859
    invoke-interface {v2, v7}, Lds/a;->a(Ljava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 2863
    .line 2864
    :goto_55
    return-object v9

    .line 2865
    :goto_56
    invoke-interface {v2, v7}, Lds/a;->a(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    throw v0

    .line 2869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
