.class public final Lvf/e;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Ltf/c;


# direct methods
.method public constructor <init>(Ltf/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvf/e;->a:Ltf/c;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvf/e;->a:Ltf/c;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/e;->a:Ltf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 7
    .line 8
    sget-object v1, Lcs/d;->s:Lcs/d;

    .line 9
    .line 10
    new-instance v2, Ltf/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v0, p1, v3, v4}, Ltf/a;-><init>(Ltf/c;Ljava/lang/String;Lzq/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 22
    .line 23
    sget-object v0, Lar/a;->e:Lar/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf/d;

    .line 7
    .line 8
    iget v1, v0, Lvf/d;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf/d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvf/d;-><init>(Lvf/e;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvf/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvf/d;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string p2, "User ID cannot be empty"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lvq/k;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :try_start_1
    iget-object p2, p0, Lvf/e;->a:Ltf/c;

    .line 70
    .line 71
    iput v3, v0, Lvf/d;->s:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 77
    .line 78
    sget-object v1, Lcs/d;->s:Lcs/d;

    .line 79
    .line 80
    new-instance v4, Ltf/a;

    .line 81
    .line 82
    invoke-direct {v4, p2, p1, v2, v3}, Ltf/a;-><init>(Ltf/c;Ljava/lang/String;Lzq/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v0}, Lvr/a0;->L(Lzq/i;Lkr/o;Lzq/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    sget-object p1, Lar/a;->e:Lar/a;

    .line 90
    .line 91
    if-ne p2, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lretrofit2/Response;

    .line 95
    .line 96
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    const-string v0, "User not found"

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/brainrot/android/feature_invite/data/remote/InviteDetailsResponse;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lvq/k;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 p2, 0x194

    .line 129
    .line 130
    if-ne p1, p2, :cond_7

    .line 131
    .line 132
    new-instance p1, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lvq/k;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 144
    .line 145
    const-string p2, "Failed to load battle details"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lvq/k;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_2
    new-instance p2, Lvq/k;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method
