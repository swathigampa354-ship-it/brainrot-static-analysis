.class public final Lcm/f;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lr7/j;
.implements Lw5/g;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lxk/y;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxk/y;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZB)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcm/f;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lf5/l;Le/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lvr/k;

    .line 2
    .line 3
    invoke-static {p2}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lvr/k;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvr/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lf5/d;

    .line 20
    .line 21
    invoke-direct {p2, v5, v1}, Lf5/d;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lvr/k;->v(Lkr/k;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lf5/e;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Lf5/e;-><init>(Lvr/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lf5/c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v6, p2}, Lf5/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lak/k;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {p2, p0, v1}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lak/k;->d(Lak/k;)Lf5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 57
    .line 58
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 59
    .line 60
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, Lf5/e;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lf5/g;->onGetCredential(Landroid/content/Context;Lf5/l;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf5/f;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lvr/k;->r()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public a(Lgl/e;)V
    .locals 8

    .line 1
    new-instance v7, Lg7/f0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Lg7/f0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbb/b;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Lbb/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lpi/y1;)Lr7/k;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcm/f;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Lpi/y1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld7/q;

    .line 31
    .line 32
    iget-object v0, v0, Ld7/q;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ld7/f0;->g(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lg7/g0;->w(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lg7/b;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 52
    .line 53
    new-instance v2, Lr7/c;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3}, Lr7/c;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lr7/c;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v0, v4}, Lr7/c;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Lr7/c;Lr7/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/h4;->n:Z

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h4;->c(Lpi/y1;)Lj3/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance v0, Lr7/s;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lr7/s;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lr7/s;->b(Lpi/y1;)Lr7/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public c(Lf5/a;Lch/v;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvr/k;

    .line 2
    .line 3
    invoke-static {p2}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lvr/k;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvr/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf5/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, Lf5/d;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvr/k;->v(Lkr/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Les/b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Les/b;-><init>(Lvr/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lf5/c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lf5/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lak/k;

    .line 40
    .line 41
    iget-object v4, p0, Lcm/f;->e:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v3, v4, v5}, Lak/k;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lak/k;->d(Lak/k;)Lf5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 54
    .line 55
    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 56
    .line 57
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 58
    .line 59
    invoke-direct {p1, p2, v2}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Les/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v3, p1, p2, v2, v1}, Lf5/g;->onClearCredential(Lf5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf5/f;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lvr/k;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lar/a;->e:Lar/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 79
    .line 80
    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f030002

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f030006

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x96

    .line 18
    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x7f030003

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    const p1, 0x7f030004

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const p1, 0x7f030005

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcm/f;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lnr/e;->e:Lnr/d;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    sget-object v1, Lnr/e;->n:Lnr/a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lnr/a;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const-string p1, "Array is empty."

    .line 68
    .line 69
    invoke-static {p1}, Ls2/d;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public f(J)V
    .locals 2

    .line 1
    new-instance v0, Lsa/y;

    .line 2
    .line 3
    const-class v1, Lcom/brainrot/android/core/worker/PermissionMonitorWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsa/j0;->a()Lsa/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsa/z;

    .line 21
    .line 22
    iget-object p2, p0, Lcm/f;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "permission_monitor_worker"

    .line 35
    .line 36
    sget-object v1, Lsa/l;->e:Lsa/l;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p1}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Ly3/y;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    instance-of v0, p1, Ly3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v0, p1, Ly3/y;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lcm/f;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lq4/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ly3/y;->c:Ly3/r;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Ly3/a0;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Ly3/r;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    sget-object v4, Ly3/a0;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v5}, Lva/b;->d(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lys/g;->b(Landroid/content/Context;)Lg4/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v4, 0x1f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-lt v3, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Laf/o;->b(Landroid/content/res/Configuration;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v7, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ne v3, v7, :cond_5

    .line 91
    .line 92
    :cond_4
    move v2, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Laf/o;->b(Landroid/content/res/Configuration;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lx9/a0;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lx9/a0;-><init>(Lg4/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, v2, v4}, Li4/a;->a(Ljava/util/List;Ljava/lang/String;Lkr/k;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_8

    .line 123
    .line 124
    const/high16 v0, 0x43c80000    # 400.0f

    .line 125
    .line 126
    int-to-float v1, v2

    .line 127
    add-float/2addr v1, v0

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Lht/g;->m(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    const-string p1, ","

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\'wght\' "

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-static {v5, p1}, Lva/b;->e(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lns/b0;->d()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    return-object v1
.end method
