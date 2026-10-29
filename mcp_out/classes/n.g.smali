.class public final Ln/g;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lqc/m0;
.implements Lnq/d;
.implements Lr7/k;
.implements Lam/f;
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
.implements Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;


# instance fields
.field public final synthetic e:I

.field public n:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln/g;->e:I

    packed-switch p1, :pswitch_data_0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Ln/g;->s:Ljava/lang/Object;

    return-void

    .line 74
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ln/g;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput p1, p0, Ln/g;->e:I

    iput-object p2, p0, Ln/g;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 58
    iput p1, p0, Ln/g;->e:I

    iput-object p3, p0, Ln/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Ln/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 59
    iput p1, p0, Ln/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ln/g;->e:I

    packed-switch p2, :pswitch_data_0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Ln/g;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/g3;)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Ln/g;->e:I

    .line 4
    .line 5
    new-instance v0, La7/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, La7/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lak/u;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lak/u;->a()Lak/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lyj/a;->e:Lyj/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lak/u;->c(Lyj/a;)Lak/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 25
    .line 26
    const-string v2, "proto"

    .line 27
    .line 28
    new-instance v3, Lxj/c;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lxj/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljo/d;

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljo/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, v2}, Lak/s;->a(Ljava/lang/String;Lxj/c;Lxj/e;)Lak/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, La7/b;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, La7/b;->n:Z

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwc/d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ln/g;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Ln/g;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lih/c;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Ln/g;->e:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 88
    iget-object v0, p2, Lih/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lr7/a;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p2, Lih/c;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcm/b;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Len/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln/g;->e:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ln/g;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh/a;Led/o;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ln/g;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Ln/g;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Log/a;Lwc/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ln/g;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Ln/g;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/z;I)V
    .locals 0

    .line 60
    iput p2, p0, Ln/g;->e:I

    iput-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs M([Ljava/lang/String;)Ln/g;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Let/l;

    .line 3
    .line 4
    new-instance v1, Let/i;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lnc/c;->u:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Let/i;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Let/i;->g0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Let/i;->h0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Let/i;->g0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Let/i;->b0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Let/i;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Let/i;->n:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Let/i;->m(J)Let/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Ln/g;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Let/b;->d([Let/l;)Let/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v2, p0, v0}, Ln/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public A(Ld7/q;Ld7/e;)Lo7/g;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ld7/q;->G:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_b

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Ln/g;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Le7/i;->u(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v3, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    iget-object v3, p1, Ld7/q;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Ld7/q;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v6}, Ld7/f0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-static {v3}, Lg7/g0;->m(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v1, v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget p1, p1, Ld7/q;->F:I

    .line 102
    .line 103
    invoke-static {p1}, Lg7/g0;->n(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lo7/g;->d:Lo7/g;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    if-lt v1, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Ld7/e;->a()Landroid/media/AudioAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Ln7/i;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lo7/g;->d:Lo7/g;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    new-instance p2, Lo7/f;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    if-le v1, v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    move v4, v5

    .line 163
    :cond_7
    iput-boolean v5, p2, Lo7/f;->a:Z

    .line 164
    .line 165
    iput-boolean v4, p2, Lo7/f;->b:Z

    .line 166
    .line 167
    iput-boolean v2, p2, Lo7/f;->c:Z

    .line 168
    .line 169
    invoke-virtual {p2}, Lo7/f;->a()Lo7/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_8
    invoke-virtual {p2}, Ld7/e;->a()Landroid/media/AudioAttributes;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lo7/q;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lo7/g;->d:Lo7/g;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_9
    new-instance p1, Lo7/f;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, p1, Lo7/f;->a:Z

    .line 193
    .line 194
    iput-boolean v2, p1, Lo7/f;->c:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lo7/f;->a()Lo7/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_0
    sget-object p1, Lo7/g;->d:Lo7/g;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    :goto_3
    sget-object p1, Lo7/g;->d:Lo7/g;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_4
    sget-object p1, Lo7/g;->d:Lo7/g;

    .line 208
    .line 209
    return-object p1
.end method

.method public B()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "You haven\'t call `with(context)`"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public C()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Len/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Len/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Len/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Len/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Len/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Len/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Len/g;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Len/g;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/io/File;

    .line 132
    .line 133
    return-object v0
.end method

.method public D()Lak/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "You haven\'t call `with(context)`"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public E(Lbr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqh/f;

    .line 7
    .line 8
    iget v1, v0, Lqh/f;->s:I

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
    iput v1, v0, Lqh/f;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqh/f;-><init>(Ln/g;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqh/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh/f;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lqh/f;->s:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Ln/g;->y(Ljava/lang/Long;Lbr/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lar/a;->e:Lar/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public F(Lno/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lno/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lno/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lr4/a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lno/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lno/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lno/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lno/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lno/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Len/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Len/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Len/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ln/g;->C()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public G(Lbr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Led/m;

    .line 9
    .line 10
    iget-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Led/h;

    .line 13
    .line 14
    instance-of v2, p1, Lqh/m;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lqh/m;

    .line 20
    .line 21
    iget v3, v2, Lqh/m;->s:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v5, v3, v4

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lqh/m;->s:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lqh/m;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lqh/m;-><init>(Ln/g;Lbr/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v2, Lqh/m;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v2, Lqh/m;->s:I

    .line 41
    .line 42
    sget-object v4, Lcd/l;->f0:Lcd/l;

    .line 43
    .line 44
    sget-object v5, Lcd/l;->d0:Lcd/l;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 48
    .line 49
    sget-object v8, Lar/a;->e:Lar/a;

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :pswitch_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v6, v2, Lqh/m;->s:I

    .line 91
    .line 92
    sget-object p1, Lcd/l;->s:Lcd/l;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v2}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_1

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_1
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_2
    const/4 p1, 0x2

    .line 111
    iput p1, v2, Lqh/m;->s:I

    .line 112
    .line 113
    sget-object p1, Lcd/l;->v:Lcd/l;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v2}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v8, :cond_3

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_3
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    const/4 p1, 0x3

    .line 132
    iput p1, v2, Lqh/m;->s:I

    .line 133
    .line 134
    invoke-virtual {v1, v5, v2}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v8, :cond_5

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    iput p1, v2, Lqh/m;->s:I

    .line 145
    .line 146
    invoke-virtual {v0, v5, v6, v2}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v8, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_4
    const/4 p1, 0x5

    .line 154
    iput p1, v2, Lqh/m;->s:I

    .line 155
    .line 156
    invoke-virtual {v1, v4, v2}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v8, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    if-nez p1, :cond_8

    .line 164
    .line 165
    const/4 p1, 0x6

    .line 166
    iput p1, v2, Lqh/m;->s:I

    .line 167
    .line 168
    invoke-virtual {v0, v4, v6, v2}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v8, :cond_8

    .line 173
    .line 174
    :goto_6
    move-object v7, v8

    .line 175
    :cond_8
    :goto_7
    return-object v7

    .line 176
    :pswitch_7
    instance-of v0, p1, Lqh/g;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lqh/g;

    .line 182
    .line 183
    iget v1, v0, Lqh/g;->s:I

    .line 184
    .line 185
    const/high16 v2, -0x80000000

    .line 186
    .line 187
    and-int v3, v1, v2

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    iput v1, v0, Lqh/g;->s:I

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    new-instance v0, Lqh/g;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1}, Lqh/g;-><init>(Ln/g;Lbr/c;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    iget-object p1, v0, Lqh/g;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, v0, Lqh/g;->s:I

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    const/4 v3, 0x1

    .line 206
    sget-object v4, Lar/a;->e:Lar/a;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    if-eq v1, v3, :cond_b

    .line 211
    .line 212
    if-ne v1, v2, :cond_a

    .line 213
    .line 214
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    goto :goto_c

    .line 225
    :cond_b
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput v3, v0, Lqh/g;->s:I

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ln/g;->x(Lbr/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v4, :cond_d

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    :goto_9
    check-cast p1, Ljava/lang/Long;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const-string v3, "GetBackPressYearlyOffer"

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    cmp-long p1, v7, v5

    .line 257
    .line 258
    if-ltz p1, :cond_e

    .line 259
    .line 260
    const-string p1, "Back press offer expired: "

    .line 261
    .line 262
    invoke-static {v5, v6, p1}, Ld/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    move-object p1, v1

    .line 274
    goto :goto_c

    .line 275
    :cond_e
    new-instance p1, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 278
    .line 279
    .line 280
    iput v2, v0, Lqh/g;->s:I

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0}, Ln/g;->y(Ljava/lang/Long;Lbr/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v4, :cond_10

    .line 287
    .line 288
    :goto_b
    move-object p1, v4

    .line 289
    goto :goto_c

    .line 290
    :cond_f
    const-string p1, "Missing back press offer expiry"

    .line 291
    .line 292
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    :goto_c
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(ZLbr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqg/j;

    .line 7
    .line 8
    iget v1, v0, Lqg/j;->t:I

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
    iput v1, v0, Lqg/j;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqg/j;-><init>(Ln/g;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqg/j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg/j;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
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
    :cond_2
    iget-boolean p1, v0, Lqg/j;->e:Z

    .line 51
    .line 52
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lqc/t;

    .line 62
    .line 63
    iput-boolean p1, v0, Lqg/j;->e:Z

    .line 64
    .line 65
    iput v3, v0, Lqg/j;->t:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lqc/t;->s(Lbr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long p2, v5, v7

    .line 83
    .line 84
    const-wide/16 v7, 0x1

    .line 85
    .line 86
    if-gtz p2, :cond_5

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez p1, :cond_6

    .line 92
    .line 93
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-long/2addr v7, v5

    .line 97
    :goto_2
    iget-object p2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Led/r;

    .line 100
    .line 101
    iput-boolean p1, v0, Lqg/j;->e:Z

    .line 102
    .line 103
    iput v2, v0, Lqg/j;->t:I

    .line 104
    .line 105
    const-string p1, "notification_permission_denied_count"

    .line 106
    .line 107
    invoke-virtual {p2, v7, v8, v0, p1}, Led/r;->a(JLbr/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v4

    .line 114
    :cond_7
    :goto_4
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 115
    .line 116
    return-object p1
.end method

.method public I()Lqg/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Log/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Log/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 12
    .line 13
    sget-boolean v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Accessibility permission present but service not running, device="

    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "GetAccessibilityPermissionStatus"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwc/d;

    .line 41
    .line 42
    sget-object v1, Ltc/a;->J5:Ltc/a;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lqg/a;->e:Lqg/a;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lqg/a;->s:Lqg/a;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lqg/a;->n:Lqg/a;

    .line 54
    .line 55
    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ln4/w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln4/w;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v1, Ln4/w;->b:Landroid/app/NotificationManager;

    .line 12
    .line 13
    const/16 v3, 0x232d

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/brainrot/android/feature_subscription/domain/receiver/BackPressOfferExpiryNotificationReceiver;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x24000000

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "alarm"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/app/AlarmManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwc/d;

    .line 54
    .line 55
    sget-object v1, Ltc/a;->i3:Ltc/a;

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "offer_source"

    .line 63
    .line 64
    const-string v4, "BACK_PRESS_OFFER"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "action"

    .line 70
    .line 71
    const-string v4, "notification_cancelled"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "reason"

    .line 77
    .line 78
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public K(Lm/f;Ll/a;Lbr/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lq/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lq/j;

    .line 15
    .line 16
    iget v5, v4, Lq/j;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lq/j;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lq/j;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lq/j;-><init>(Ln/g;Lbr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lq/j;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lq/j;->u:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lq/j;->n:Ll/a;

    .line 47
    .line 48
    iget-object v2, v4, Lq/j;->e:Lm/f;

    .line 49
    .line 50
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v5

    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    invoke-static {v3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lm/f;->i:Lm/a;

    .line 73
    .line 74
    sget-object v5, Lm/a;->s:Lm/a;

    .line 75
    .line 76
    sget-object v9, Lar/a;->e:Lar/a;

    .line 77
    .line 78
    if-ne v3, v5, :cond_5

    .line 79
    .line 80
    iput-object v8, v4, Lq/j;->e:Lm/f;

    .line 81
    .line 82
    iput-object v8, v4, Lq/j;->n:Ll/a;

    .line 83
    .line 84
    iput v7, v4, Lq/j;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v4}, Ln/g;->L(Lm/f;Ll/a;Lbr/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v9, :cond_4

    .line 91
    .line 92
    move-object v4, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    iget-object v3, v0, Ln/g;->n:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Ln/j;

    .line 99
    .line 100
    iget-object v3, v1, Lm/f;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lm/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v1, Lm/f;->h:Lai/regainapp/payments/domain/models/Providers;

    .line 105
    .line 106
    invoke-virtual {v10}, Lai/regainapp/payments/domain/models/Providers;->getProviderName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v11, v9

    .line 111
    iget-object v9, v1, Lm/f;->k:Ljava/lang/String;

    .line 112
    .line 113
    move-object v12, v8

    .line 114
    move-object v8, v10

    .line 115
    iget-object v10, v1, Lm/f;->j:Ljava/lang/String;

    .line 116
    .line 117
    move-object v13, v11

    .line 118
    iget-object v11, v1, Lm/f;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v14, v1, Lm/f;->m:J

    .line 121
    .line 122
    iput-object v1, v4, Lq/j;->e:Lm/f;

    .line 123
    .line 124
    iput-object v2, v4, Lq/j;->n:Ll/a;

    .line 125
    .line 126
    iput v6, v4, Lq/j;->u:I

    .line 127
    .line 128
    move-object v6, v12

    .line 129
    const v12, 0x7f11039b

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    move-object/from16 v3, v20

    .line 139
    .line 140
    move-object/from16 v20, v16

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    move-object/from16 v4, v20

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v16}, Ln/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLbr/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v4, :cond_6

    .line 151
    .line 152
    :goto_1
    return-object v4

    .line 153
    :cond_6
    :goto_2
    check-cast v5, Lai/regainapp/payments/domain/models/SubscriptionSetupResult;

    .line 154
    .line 155
    instance-of v4, v5, Lm/p;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    new-instance v1, Lq/g;

    .line 160
    .line 161
    check-cast v5, Lm/p;

    .line 162
    .line 163
    iget v2, v5, Lm/p;->a:I

    .line 164
    .line 165
    iget v3, v5, Lm/p;->b:I

    .line 166
    .line 167
    iget-object v4, v5, Lm/p;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v4}, Lq/g;-><init>(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v5, Lm/q;

    .line 177
    .line 178
    iget-object v4, v5, Lm/q;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-object v4, v5, Lm/q;->e:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    const-string v4, ""

    .line 191
    .line 192
    :cond_8
    move-object v8, v4

    .line 193
    invoke-static {v8}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v6, -0x1

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    new-instance v1, Lq/g;

    .line 201
    .line 202
    const v2, 0x7f11039b

    .line 203
    .line 204
    .line 205
    const-string v3, "Payment provider returned no checkout ID"

    .line 206
    .line 207
    invoke-direct {v1, v6, v2, v3}, Lq/g;-><init>(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_9
    iget-object v4, v1, Lm/f;->l:Lr/k;

    .line 212
    .line 213
    iget-object v14, v1, Lm/f;->g:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v1, Lm/f;->e:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v7, Lr/j;->a:Lr/j;

    .line 218
    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    move-object v4, v7

    .line 222
    :cond_a
    instance-of v9, v4, Lr/h;

    .line 223
    .line 224
    if-eqz v9, :cond_d

    .line 225
    .line 226
    iget-object v7, v1, Lm/f;->i:Lm/a;

    .line 227
    .line 228
    iget-object v9, v5, Lm/q;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v5, Lm/q;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v12, v1, Lm/f;->f:J

    .line 233
    .line 234
    check-cast v4, Lr/h;

    .line 235
    .line 236
    iget-object v4, v4, Lr/h;->a:Lcom/razorpay/ApplicationDetails;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object/from16 p3, v3

    .line 243
    .line 244
    iget-wide v3, v1, Lm/f;->m:J

    .line 245
    .line 246
    new-instance v6, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    cmp-long v3, v3, v15

    .line 258
    .line 259
    if-lez v3, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    move-object/from16 v6, p3

    .line 263
    .line 264
    :goto_3
    if-eqz v6, :cond_c

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    :goto_4
    move-wide v15, v3

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    const-wide/32 v3, 0x75300

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    iget-object v3, v1, Lm/f;->h:Lai/regainapp/payments/domain/models/Providers;

    .line 277
    .line 278
    iget-object v4, v5, Lm/q;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v1, Lm/f;->j:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v6, Lo/h;

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    invoke-direct/range {v6 .. v19}, Lo/h;-><init>(Lm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLai/regainapp/payments/domain/models/Providers;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move-object/from16 p3, v3

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    new-instance v6, Lo/f;

    .line 303
    .line 304
    iget-object v7, v1, Lm/f;->i:Lm/a;

    .line 305
    .line 306
    iget-object v9, v5, Lm/q;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v10, v5, Lm/q;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-wide v12, v1, Lm/f;->f:J

    .line 311
    .line 312
    iget-object v15, v1, Lm/f;->h:Lai/regainapp/payments/domain/models/Providers;

    .line 313
    .line 314
    iget-object v3, v5, Lm/q;->g:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v1, Lm/f;->j:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v18, 0x100

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    invoke-direct/range {v6 .. v18}, Lo/f;-><init>(Lm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lai/regainapp/payments/domain/models/Providers;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    sget-object v3, Lr/i;->a:Lr/i;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    iget-object v11, v5, Lm/q;->f:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v11, :cond_f

    .line 339
    .line 340
    new-instance v1, Lq/g;

    .line 341
    .line 342
    const v2, 0x7f110366

    .line 343
    .line 344
    .line 345
    const-string v3, "Payment link unavailable"

    .line 346
    .line 347
    invoke-direct {v1, v6, v2, v3}, Lq/g;-><init>(IILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_f
    new-instance v9, Lo/g;

    .line 352
    .line 353
    iget-object v10, v1, Lm/f;->i:Lm/a;

    .line 354
    .line 355
    iget-wide v12, v1, Lm/f;->f:J

    .line 356
    .line 357
    iget-object v15, v1, Lm/f;->h:Lai/regainapp/payments/domain/models/Providers;

    .line 358
    .line 359
    iget-object v1, v1, Lm/f;->j:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v5, Lm/q;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, v5, Lm/q;->a:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v17, v3

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    invoke-direct/range {v9 .. v18}, Lo/g;-><init>(Lm/a;Ljava/lang/String;JLjava/lang/String;Lai/regainapp/payments/domain/models/Providers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v6, v9

    .line 375
    :goto_6
    invoke-virtual {v2, v6}, Ll/a;->b(Lo/i;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lq/h;

    .line 379
    .line 380
    invoke-direct {v1, v5}, Lq/h;-><init>(Lm/q;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_10
    invoke-static {}, Lh3/d0;->f()V

    .line 385
    .line 386
    .line 387
    return-object p3
.end method

.method public L(Lm/f;Ll/a;Lbr/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lq/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq/k;

    .line 13
    .line 14
    iget v4, v3, Lq/k;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lq/k;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lq/k;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lq/k;-><init>(Ln/g;Lbr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lq/k;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lq/k;->u:I

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v12, Lq/k;->n:Ll/a;

    .line 44
    .line 45
    iget-object v3, v12, Lq/k;->e:Lm/f;

    .line 46
    .line 47
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v28, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v28

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_2
    invoke-static {v2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Ln/g;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ln/j;

    .line 68
    .line 69
    iget-object v5, v1, Lm/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v1, Lm/f;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v1, Lm/f;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v10, v1, Lm/f;->m:J

    .line 76
    .line 77
    iput-object v1, v12, Lq/k;->e:Lm/f;

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    iput-object v3, v12, Lq/k;->n:Ll/a;

    .line 82
    .line 83
    iput v4, v12, Lq/k;->u:I

    .line 84
    .line 85
    const v8, 0x7f11039b

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    move-object v4, v2

    .line 90
    invoke-virtual/range {v4 .. v12}, Ln/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLbr/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lar/a;->e:Lar/a;

    .line 95
    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    :goto_2
    check-cast v2, Lai/regainapp/payments/domain/models/OrderSetupResult;

    .line 100
    .line 101
    instance-of v4, v2, Lm/b;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    new-instance v1, Lq/g;

    .line 106
    .line 107
    check-cast v2, Lm/b;

    .line 108
    .line 109
    iget v3, v2, Lm/b;->a:I

    .line 110
    .line 111
    iget v4, v2, Lm/b;->b:I

    .line 112
    .line 113
    iget-object v2, v2, Lm/b;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v3, v4, v2}, Lq/g;-><init>(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v2, Lm/c;

    .line 123
    .line 124
    iget-object v4, v1, Lm/f;->l:Lr/k;

    .line 125
    .line 126
    iget-object v5, v1, Lm/f;->e:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v6, Lr/j;->a:Lr/j;

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    :cond_5
    instance-of v7, v4, Lr/h;

    .line 134
    .line 135
    sget-object v15, Lm/a;->s:Lm/a;

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-object v6, v2, Lm/c;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Lm/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v7, v1, Lm/f;->f:J

    .line 144
    .line 145
    check-cast v4, Lr/h;

    .line 146
    .line 147
    iget-object v4, v4, Lr/h;->a:Lcom/razorpay/ApplicationDetails;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    iget-wide v9, v1, Lm/f;->m:J

    .line 154
    .line 155
    new-instance v4, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    cmp-long v9, v9, v11

    .line 167
    .line 168
    if-lez v9, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v4, v13

    .line 172
    :goto_3
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    :goto_4
    move-wide/from16 v23, v9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const-wide/32 v9, 0x75300

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    iget-object v4, v1, Lm/f;->h:Lai/regainapp/payments/domain/models/Providers;

    .line 186
    .line 187
    iget-object v1, v1, Lm/f;->j:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v14, Lo/h;

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v27, 0x400

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v25, v4

    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    move-wide/from16 v20, v7

    .line 206
    .line 207
    invoke-direct/range {v14 .. v27}, Lo/h;-><init>(Lm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLai/regainapp/payments/domain/models/Providers;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object/from16 v19, v5

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    new-instance v14, Lo/f;

    .line 220
    .line 221
    iget-object v4, v2, Lm/c;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v2, Lm/c;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v5, v1, Lm/f;->f:J

    .line 226
    .line 227
    iget-object v7, v1, Lm/f;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v1, Lm/f;->h:Lai/regainapp/payments/domain/models/Providers;

    .line 230
    .line 231
    iget-object v1, v1, Lm/f;->j:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v26, 0x500

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    move-object/from16 v25, v1

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-wide/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    invoke-direct/range {v14 .. v26}, Lo/f;-><init>(Lm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lai/regainapp/payments/domain/models/Providers;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v3, v14}, Ll/a;->b(Lo/i;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lq/h;

    .line 258
    .line 259
    invoke-direct {v1, v13}, Lq/h;-><init>(Lm/q;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_9
    sget-object v1, Lr/i;->a:Lr/i;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    new-instance v1, Lq/g;

    .line 272
    .line 273
    const-string v2, "Payment link unavailable for one-time orders"

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    const v4, 0x7f110366

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v3, v4, v2}, Lq/g;-><init>(IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_a
    invoke-static {}, Lh3/d0;->f()V

    .line 284
    .line 285
    .line 286
    return-object v13
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "_o"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "clx"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lih/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Ln/g;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lja/c;

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1, v0, p1}, Lpn/b;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public O()Lno/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln/g;->C()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v1, Lno/b;->h:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    int-to-byte v1, v1

    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    int-to-byte v1, v1

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-static {v3}, Lr4/a;->c(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget v7, v3, v0

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    or-int/lit8 v0, v1, 0x2

    .line 124
    .line 125
    int-to-byte v0, v0

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    const/4 v1, 0x3

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lno/b;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lno/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    const-string v3, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const-string v3, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string v0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string v0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lrn/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    const-string v0, "Null registrationStatus"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/razorpay/g;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public P()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrq/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln/g;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lrq/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/Size;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lr4/d;->e:Lr4/d;

    .line 23
    .line 24
    iput-object v2, v0, Lrq/d;->c:Lr4/d;

    .line 25
    .line 26
    iput-object v2, v0, Lrq/d;->d:Lr4/d;

    .line 27
    .line 28
    iput-object v2, v0, Lrq/d;->e:Lr4/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lak/k;->k()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lqa/c;->a:Lqa/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lqa/d;->b:Lqa/d;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lqa/d;->a(Landroid/content/Context;)Lqa/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lqa/a;->b:Lz4/q1;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iget-object v3, v1, Lz4/q1;->a:Lz4/n1;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lz4/n1;->g(I)Lr4/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lrq/d;->c:Lr4/d;

    .line 57
    .line 58
    iget-object v1, v1, Lz4/q1;->a:Lz4/n1;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lz4/n1;->g(I)Lr4/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lrq/d;->d:Lr4/d;

    .line 69
    .line 70
    const/16 v2, 0x80

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lz4/n1;->g(I)Lr4/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lrq/d;->e:Lr4/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v1, 0x1d

    .line 83
    .line 84
    if-lt v0, v1, :cond_1

    .line 85
    .line 86
    new-instance v0, Lrq/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Ln/g;->B()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lrq/c;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 v1, 0x1c

    .line 97
    .line 98
    if-lt v0, v1, :cond_2

    .line 99
    .line 100
    new-instance v0, Lrq/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Ln/g;->B()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v3, v1, v2}, Lak/k;-><init>(ILandroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v1, 0x19

    .line 113
    .line 114
    if-lt v0, v1, :cond_3

    .line 115
    .line 116
    new-instance v0, Lrq/a;

    .line 117
    .line 118
    invoke-virtual {p0}, Ln/g;->B()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, v3, v1, v2}, Lak/k;-><init>(ILandroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lak/k;

    .line 129
    .line 130
    invoke-virtual {p0}, Ln/g;->B()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v0, v3, v1, v2}, Lak/k;-><init>(ILandroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/play_billing/x2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ln/g;->W(Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    const-string p1, "BillingLogger"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R(Lcom/google/android/gms/internal/play_billing/x2;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/g3;->p(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    iput-object p2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln/g;->Q(Lcom/google/android/gms/internal/play_billing/x2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    const-string p1, "BillingLogger"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public S(Lcom/google/android/gms/internal/play_billing/x2;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/g3;->p(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    iput-object p2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/f3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/g3;->r(Lcom/google/android/gms/internal/play_billing/g3;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/g;->W(Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    const-string p1, "BillingLogger"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public T(Lcom/google/android/gms/internal/play_billing/x2;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x2;->o()Lcom/google/android/gms/internal/play_billing/n3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/n3;->n(Lcom/google/android/gms/internal/play_billing/n3;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/x2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/x2;->s(Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/internal/play_billing/f3;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/g3;->r(Lcom/google/android/gms/internal/play_billing/g3;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, p1, v0}, Ln/g;->W(Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    const-string p1, "BillingLogger"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public U(Lcom/google/android/gms/internal/play_billing/x2;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/g3;->p(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    iput-object p2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/w2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x2;->o()Lcom/google/android/gms/internal/play_billing/n3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/n3;->n(Lcom/google/android/gms/internal/play_billing/n3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/x2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/x2;->s(Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/n3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    iget-object p5, p0, Ln/g;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p5, Lcom/google/android/gms/internal/play_billing/g3;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/s1;->g()Lcom/google/android/gms/internal/play_billing/r1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/gms/internal/play_billing/f3;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 95
    .line 96
    .line 97
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 98
    .line 99
    check-cast p5, Lcom/google/android/gms/internal/play_billing/g3;

    .line 100
    .line 101
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/g3;->r(Lcom/google/android/gms/internal/play_billing/g3;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object p5, p2

    .line 109
    check-cast p5, Lcom/google/android/gms/internal/play_billing/g3;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0, p1, p5}, Ln/g;->W(Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    const-string p1, "BillingLogger"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public V(Lcom/google/android/gms/internal/play_billing/s3;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->t()Lcom/google/android/gms/internal/play_billing/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o3;->c(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/s3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, La7/b;->o(Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public W(Lcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/g3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->t()Lcom/google/android/gms/internal/play_billing/o3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/o3;->c(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/p3;->n(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/x2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 26
    .line 27
    iget-object p2, p0, Ln/g;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, La7/b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La7/b;->o(Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p1, "BillingLogger"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public X(Lcom/google/android/gms/internal/play_billing/z2;Lcom/google/android/gms/internal/play_billing/g3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p3;->t()Lcom/google/android/gms/internal/play_billing/o3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/o3;->c(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/r1;->n:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/z2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln/g;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La7/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La7/b;->o(Lcom/google/android/gms/internal/play_billing/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p1, "BillingLogger"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lih/c;

    .line 4
    .line 5
    iget-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lih/c;->L(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lih/c;->L(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 4
    .line 5
    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lys/g;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsc/u;

    .line 11
    .line 12
    iget-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsc/z;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsc/u;-><init>(Lsc/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 2

    .line 20
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lys/g;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    new-instance v0, Lsc/w;

    iget-object v1, p0, Ln/g;->n:Ljava/lang/Object;

    check-cast v1, Lsc/z;

    invoke-direct {v0, v1}, Lsc/w;-><init>(Lsc/z;)V

    return-object v0
.end method

.method public c(IIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v7, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ILl7/a;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Ll7/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ly7/i;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lr7/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lr7/b;-><init>(Lr7/k;Ly7/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, Lr7/a;->e(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(Ljava/lang/Object;)Lam/p;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrn/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lrn/m;->g:Lxn/c;

    .line 21
    .line 22
    sget-object v1, Lrn/m;->r:Lkj/e0;

    .line 23
    .line 24
    iget-object p1, p1, Lxn/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lxn/c;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, v0, Lrn/m;->m:Lxn/c;

    .line 57
    .line 58
    iget-object p1, p1, Lxn/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxn/a;

    .line 61
    .line 62
    iget-object p1, p1, Lxn/a;->b:Lxn/c;

    .line 63
    .line 64
    iget-object v1, p1, Lxn/c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lxn/c;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lxn/a;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lxn/c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lxn/c;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lxn/a;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lxn/c;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lxn/c;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lxn/a;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lrn/m;->q:Lam/g;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lam/g;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Len/b;->r(Ljava/lang/Object;)Lam/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    const/4 v1, 0x3

    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, v0, Lrn/m;->b:Lak/t;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, v1, Lak/t;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lam/g;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lam/g;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ln/g;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lam/p;

    .line 141
    .line 142
    iget-object v0, v0, Lrn/m;->e:Lsn/d;

    .line 143
    .line 144
    iget-object v0, v0, Lsn/d;->a:Lsn/b;

    .line 145
    .line 146
    new-instance v1, Lqc/t;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-direct {v1, v2, p0}, Lqc/t;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lam/p;->l(Ljava/util/concurrent/Executor;Lam/f;)Lam/p;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p1, "An invalid data collection token was used."

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method

.method public m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnq/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lnq/d;->n(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhi/g0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lhi/g0;->n(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnq/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lnq/d;->o(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhi/g0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lhi/g0;->o(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/g;->s:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/g;->s:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public t(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnq/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lnq/d;->t(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhi/g0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lhi/g0;->t(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq1/l;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq1/l;->v(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lbr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/o;

    .line 4
    .line 5
    instance-of v1, p1, Lqh/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqh/d;

    .line 11
    .line 12
    iget v2, v1, Lqh/d;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqh/d;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqh/d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqh/d;-><init>(Ln/g;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lqh/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lqh/d;->s:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "back_press_offer_unlocked_expiry"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v1, Lqh/d;->s:I

    .line 68
    .line 69
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    const-string p1, "back_press_offer_expiry"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, v1, Lqh/d;->s:I

    .line 87
    .line 88
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    return-object p1
.end method

.method public y(Ljava/lang/Long;Lbr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh/e;

    .line 7
    .line 8
    iget v1, v0, Lqh/e;->t:I

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
    iput v1, v0, Lqh/e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqh/e;-><init>(Ln/g;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqh/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh/e;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lqh/e;->e:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ln/g;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Llh/a;

    .line 53
    .line 54
    iput-object p1, v0, Lqh/e;->e:Ljava/lang/Long;

    .line 55
    .line 56
    iput v2, v0, Lqh/e;->t:I

    .line 57
    .line 58
    iget-object p2, p2, Llh/a;->a:Lnh/i;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lnh/i;->c(Lbr/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lar/a;->e:Lar/a;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v1, "GetBackPressYearlyOffer"

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const-string p1, "Offerings unavailable"

    .line 77
    .line 78
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    const-string v3, "BACK_PRESS_YEARLY_OFFER"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lcom/revenuecat/purchases/Offerings;->getCurrentOfferingForPlacement(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string p1, "Back press placement offering unavailable"

    .line 95
    .line 96
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    const-string v4, "BASE"

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lcom/revenuecat/purchases/Offerings;->getCurrentOfferingForPlacement(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    const-string v4, "DEFAULT"

    .line 113
    .line 114
    invoke-virtual {p2, v4}, Lcom/revenuecat/purchases/Offerings;->getCurrentOfferingForPlacement(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_6
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Lcom/revenuecat/purchases/Package;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, Lsc/a;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v6, v0

    .line 165
    :goto_2
    check-cast v6, Lcom/revenuecat/purchases/Package;

    .line 166
    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lcom/revenuecat/purchases/Package;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 191
    .line 192
    if-ne v6, v7, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-object v5, v0

    .line 196
    :goto_3
    move-object v6, v5

    .line 197
    check-cast v6, Lcom/revenuecat/purchases/Package;

    .line 198
    .line 199
    :cond_b
    if-nez v6, :cond_c

    .line 200
    .line 201
    const-string p1, "Annual back press package unavailable"

    .line 202
    .line 203
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    invoke-static {v6, v4}, Lsi/m;->t(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Offering;)Loh/b;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "Loaded offering="

    .line 228
    .line 229
    const-string v6, ", package="

    .line 230
    .line 231
    invoke-static {v5, v0, v6, v4}, Ld/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Loh/a;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-wide v3, p2, Loh/b;->c:J

    .line 249
    .line 250
    iget-object v5, p2, Loh/b;->e:Ljava/lang/String;

    .line 251
    .line 252
    long-to-double v3, v3

    .line 253
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double/2addr v3, v6

    .line 259
    const-wide v6, 0x4076d00000000000L    # 365.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double/2addr v3, v6

    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 282
    .line 283
    .line 284
    const-string v7, "INR"

    .line 285
    .line 286
    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    const/4 v2, 0x2

    .line 294
    :goto_4
    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1, p2, v2, p1}, Loh/a;-><init>(Ljava/lang/String;Loh/b;Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ln/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxn/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lxn/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
