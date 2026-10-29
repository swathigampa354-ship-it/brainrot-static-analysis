.class public final Lro/o;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lx8/i;
.implements Lu4/a;
.implements Lcb/a;
.implements Let/k0;
.implements Ll2/f;


# static fields
.field public static v:Lro/o;


# instance fields
.field public final synthetic e:I

.field public n:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lro/o;->e:I

    sparse-switch p1, :sswitch_data_0

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1039
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1040
    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 1041
    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1042
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    return-void

    .line 1043
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 1045
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 1046
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    return-void

    .line 1047
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    new-instance v0, Lro/o;

    const/4 v1, 0x0

    .line 1048
    invoke-direct {v0, v1, p1}, Lro/o;-><init>(Lro/o;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1049
    invoke-virtual {v0}, Lro/o;->J()Lro/o;

    move-result-object p1

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t5;

    const/4 v1, 0x1

    .line 1050
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/t5;-><init>(I)V

    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/t8;

    .line 1051
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/t5;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Lro/o;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 1052
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    sget-object v2, Lcom/google/android/gms/internal/measurement/d1;->a:Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    .line 1054
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lro/o;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 1055
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1057
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 1058
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    return-void

    .line 1059
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    new-instance p1, Lg7/s;

    invoke-direct {p1}, Lg7/s;-><init>()V

    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1061
    new-instance p1, Lg7/s;

    invoke-direct {p1}, Lg7/s;-><init>()V

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 1062
    new-instance p1, La9/a;

    invoke-direct {p1}, La9/a;-><init>()V

    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1027
    iput p1, p0, Lro/o;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/h;Lbh/f;Lqh/j;La1/d0;Led/e0;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lro/o;->e:I

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 958
    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 959
    iput-object p4, p0, Lro/o;->t:Ljava/lang/Object;

    .line 960
    iput-object p5, p0, Lro/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lro/o;->e:I

    packed-switch p2, :pswitch_data_0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1030
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1031
    sget-object p1, Lvb/e;->o:Lvb/e;

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1032
    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1033
    new-instance p1, Lfb/g;

    invoke-direct {p1}, Lfb/g;-><init>()V

    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    return-void

    .line 1034
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1036
    sget-object p2, Lo7/f0;->a:Lo7/f0;

    iput-object p2, p0, Lro/o;->t:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 1037
    sget-object p1, Lo7/b;->c:Lo7/b;

    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;La1/o1;Led/h;Led/m;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lro/o;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 963
    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 964
    iput-object p3, p0, Lro/o;->t:Ljava/lang/Object;

    .line 965
    iput-object p4, p0, Lro/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lro/o;->e:I

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 1065
    iput-object p2, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1066
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1067
    new-instance p1, Lm0/s0;

    const/4 p2, 0x0

    .line 1068
    invoke-direct {p1, p2}, Lm0/s0;-><init>(I)V

    .line 1069
    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lja/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lro/o;->e:I

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1079
    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1080
    invoke-static {p2}, Lg7/g0;->l(Ly7/i;)Landroid/os/Handler;

    move-result-object p2

    .line 1081
    iput-object p2, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1082
    new-instance v0, Lo7/s;

    invoke-direct {v0, p0}, Lo7/s;-><init>(Lro/o;)V

    iput-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 1083
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ld3/y;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lro/o;->e:I

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 994
    sget-object p1, Ld3/v;->e:Ld3/v;

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led/h;Led/m;Led/s;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lro/o;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 953
    iput-object p2, p0, Lro/o;->t:Ljava/lang/Object;

    .line 954
    iput-object p3, p0, Lro/o;->u:Ljava/lang/Object;

    .line 955
    iput-object p4, p0, Lro/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 948
    iput p5, p0, Lro/o;->e:I

    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    iput-object p3, p0, Lro/o;->t:Ljava/lang/Object;

    iput-object p4, p0, Lro/o;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lro/o;->e:I

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 972
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 973
    new-instance p1, Lft/e;

    invoke-direct {p1, p0}, Lft/e;-><init>(Lro/o;)V

    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 974
    new-instance p1, Lft/d;

    invoke-direct {p1, p0}, Lft/d;-><init>(Lro/o;)V

    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0xf

    iput v0, p0, Lro/o;->e:I

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    new-instance v0, Lg7/s;

    invoke-direct {v0}, Lg7/s;-><init>()V

    iput-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1003
    new-instance v0, Lg7/s;

    invoke-direct {v0}, Lg7/s;-><init>()V

    iput-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 1004
    new-instance v0, Lf9/a;

    invoke-direct {v0}, Lf9/a;-><init>()V

    iput-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1005
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1006
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg7/g0;->a:Ljava/lang/String;

    .line 1007
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 1008
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    .line 1009
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 1010
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 1011
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 1012
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lf9/a;->d:[I

    move v6, v2

    .line 1013
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 1014
    iget-object v7, v0, Lf9/a;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 1015
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 1016
    const-string v9, "Parsing color failed"

    invoke-static {v9, v8}, Lg7/b;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v2

    .line 1017
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1018
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    .line 1019
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    .line 1020
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 1021
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    .line 1022
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring malformed IDX size line: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg7/b;->q(Ljava/lang/String;)V

    goto :goto_3

    .line 1023
    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lf9/a;->e:I

    const/4 v5, 0x1

    .line 1024
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lf9/a;->f:I

    .line 1025
    iput-boolean v5, v0, Lf9/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 1026
    const-string v6, "Parsing IDX failed"

    invoke-static {v6, v5}, Lg7/b;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lro/o;->e:I

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 989
    new-instance v0, Lak/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lak/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 990
    new-instance v0, Lbb/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbb/m;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 991
    invoke-static {v0}, Lvr/a0;->q(Ljava/util/concurrent/Executor;)Lvr/u;

    move-result-object p1

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/v;Ll2/j;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lro/o;->e:I

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 977
    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lk1/s;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk1/s;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lro/o;->t:Ljava/lang/Object;

    .line 979
    invoke-static {p1}, Lk1/s;->w(Lk3/v;)V

    .line 980
    invoke-static {p1}, Lcm/b;->z(Landroid/view/View;)Lc2/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 981
    iget-object p1, p1, Lc2/e;->a:Ljava/lang/Object;

    invoke-static {p1}, Ll2/g;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 982
    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    return-void

    .line 983
    :cond_1
    const-string p1, "Required value was null."

    .line 984
    invoke-static {p1}, Lh/a;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 985
    throw p1

    .line 986
    :cond_2
    const-string p1, "Autofill service could not be located."

    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkm/c1;Lh7/j;Lh7/j;Lh7/j;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lro/o;->e:I

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1071
    invoke-static {p1}, Lkm/j0;->q(Ljava/util/Collection;)Lkm/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/j0;->n:Lkm/g0;

    .line 1072
    sget-object p1, Lkm/c1;->u:Lkm/c1;

    .line 1073
    :goto_0
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 1074
    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 1075
    iput-object p3, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1076
    iput-object p4, p0, Lro/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    iput v2, v0, Lro/o;->e:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lro/o;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lro/o;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Ln4/n;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v1, Ln4/n;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v1, Ln4/n;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v1, Ln4/n;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, v0, Lro/o;->n:Ljava/lang/Object;

    .line 35
    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x1a

    .line 39
    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    iget-object v6, v1, Ln4/n;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Ln4/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v0, Lro/o;->s:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lro/o;->s:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object v6, v1, Ln4/n;->w:Landroid/app/Notification;

    .line 59
    .line 60
    iget-object v8, v0, Lro/o;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Landroid/app/Notification$Builder;

    .line 63
    .line 64
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 71
    .line 72
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 98
    .line 99
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 100
    .line 101
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 102
    .line 103
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v9, v9, 0x2

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move v9, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v9, v12

    .line 118
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    move v9, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v9, v12

    .line 131
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0x10

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v9, v12

    .line 144
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v1, Ln4/n;->f:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v1, Ln4/n;->g:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 183
    .line 184
    and-int/lit16 v9, v9, 0x80

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v11, v12

    .line 190
    :goto_4
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget v9, v1, Ln4/n;->i:I

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lro/o;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Landroid/app/Notification$Builder;

    .line 206
    .line 207
    iget-object v9, v1, Ln4/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 208
    .line 209
    if-nez v9, :cond_5

    .line 210
    .line 211
    move-object v2, v10

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/app/Notification$Builder;

    .line 223
    .line 224
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v8, v1, Ln4/n;->j:I

    .line 233
    .line 234
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Ln4/n;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move v9, v12

    .line 244
    :goto_6
    const-string v13, "android.support.allowGeneratedReplies"

    .line 245
    .line 246
    const-string v14, ""

    .line 247
    .line 248
    if-ge v9, v8, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    move-object/from16 v7, v16

    .line 257
    .line 258
    check-cast v7, Ln4/h;

    .line 259
    .line 260
    iget-object v11, v7, Ln4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 261
    .line 262
    if-nez v11, :cond_6

    .line 263
    .line 264
    iget v11, v7, Ln4/h;->e:I

    .line 265
    .line 266
    if-eqz v11, :cond_6

    .line 267
    .line 268
    invoke-static {v10, v14, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iput-object v11, v7, Ln4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 273
    .line 274
    :cond_6
    iget-object v11, v7, Ln4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 275
    .line 276
    iget-boolean v14, v7, Ln4/h;->c:Z

    .line 277
    .line 278
    iget-object v15, v7, Ln4/h;->a:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v11, :cond_7

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-object v11, v10

    .line 288
    :goto_7
    iget-object v10, v7, Ln4/h;->f:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object v12, v7, Ln4/h;->g:Landroid/app/PendingIntent;

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 295
    .line 296
    invoke-direct {v2, v11, v10, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 297
    .line 298
    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    new-instance v10, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v10, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    new-instance v10, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v10, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 316
    .line 317
    .line 318
    const-string v11, "android.support.action.semanticAction"

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v12, 0x1c

    .line 327
    .line 328
    if-lt v11, v12, :cond_9

    .line 329
    .line 330
    invoke-static {v2}, Ln4/p;->a(Landroid/app/Notification$Action$Builder;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    const/16 v12, 0x1d

    .line 334
    .line 335
    if-lt v11, v12, :cond_a

    .line 336
    .line 337
    invoke-static {v2}, Ln4/d;->d(Landroid/app/Notification$Action$Builder;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    const/16 v12, 0x1f

    .line 341
    .line 342
    if-lt v11, v12, :cond_b

    .line 343
    .line 344
    invoke-static {v2}, Ln4/q;->a(Landroid/app/Notification$Action$Builder;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    const-string v11, "android.support.action.showsUserInterface"

    .line 348
    .line 349
    iget-boolean v7, v7, Ln4/h;->d:Z

    .line 350
    .line 351
    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 355
    .line 356
    .line 357
    iget-object v7, v0, Lro/o;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Landroid/app/Notification$Builder;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v17

    .line 369
    .line 370
    const/16 v7, 0x1a

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_c
    iget-object v2, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    iget-object v7, v0, Lro/o;->u:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/app/Notification$Builder;

    .line 390
    .line 391
    iget-boolean v7, v1, Ln4/n;->k:Z

    .line 392
    .line 393
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroid/app/Notification$Builder;

    .line 399
    .line 400
    iget-boolean v7, v1, Ln4/n;->m:Z

    .line 401
    .line 402
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Landroid/app/Notification$Builder;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/app/Notification$Builder;

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/app/Notification$Builder;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroid/app/Notification$Builder;

    .line 431
    .line 432
    iget-object v7, v1, Ln4/n;->n:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroid/app/Notification$Builder;

    .line 440
    .line 441
    iget v7, v1, Ln4/n;->p:I

    .line 442
    .line 443
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Landroid/app/Notification$Builder;

    .line 449
    .line 450
    iget v7, v1, Ln4/n;->q:I

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/app/Notification$Builder;

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroid/app/Notification$Builder;

    .line 466
    .line 467
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 468
    .line 469
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 470
    .line 471
    invoke-virtual {v2, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v12, 0x1c

    .line 477
    .line 478
    if-ge v2, v12, :cond_12

    .line 479
    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_11

    .line 502
    .line 503
    :goto_9
    if-nez v2, :cond_f

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_f
    if-nez v3, :cond_10

    .line 507
    .line 508
    move-object v3, v2

    .line 509
    goto :goto_a

    .line 510
    :cond_10
    new-instance v6, Lm0/f;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    add-int/2addr v8, v7

    .line 521
    invoke-direct {v6, v8}, Lm0/f;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2}, Lm0/f;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v3}, Lm0/f;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lns/b0;->d()V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    throw v1

    .line 548
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_13

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v6, 0x0

    .line 561
    :goto_b
    if-ge v6, v2, :cond_13

    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    check-cast v7, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v8, v0, Lro/o;->s:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Landroid/app/Notification$Builder;

    .line 574
    .line 575
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-lez v2, :cond_1b

    .line 584
    .line 585
    iget-object v2, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 586
    .line 587
    if-nez v2, :cond_14

    .line 588
    .line 589
    new-instance v2, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v2, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 595
    .line 596
    :cond_14
    iget-object v2, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 597
    .line 598
    const-string v3, "android.car.EXTENSIONS"

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_15

    .line 605
    .line 606
    new-instance v2, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 609
    .line 610
    .line 611
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    new-instance v7, Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-ge v12, v8, :cond_19

    .line 627
    .line 628
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ln4/h;

    .line 637
    .line 638
    new-instance v10, Landroid/os/Bundle;

    .line 639
    .line 640
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v11, v9, Ln4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 644
    .line 645
    if-nez v11, :cond_16

    .line 646
    .line 647
    iget v11, v9, Ln4/h;->e:I

    .line 648
    .line 649
    if-eqz v11, :cond_16

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    invoke-static {v15, v14, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    iput-object v11, v9, Ln4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 657
    .line 658
    :cond_16
    iget-object v11, v9, Ln4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 659
    .line 660
    iget-object v15, v9, Ln4/h;->a:Landroid/os/Bundle;

    .line 661
    .line 662
    if-eqz v11, :cond_17

    .line 663
    .line 664
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    :goto_d
    move-object/from16 v17, v4

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_17
    const/4 v11, 0x0

    .line 672
    goto :goto_d

    .line 673
    :goto_e
    const-string v4, "icon"

    .line 674
    .line 675
    invoke-virtual {v10, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const-string v4, "title"

    .line 679
    .line 680
    iget-object v11, v9, Ln4/h;->f:Ljava/lang/CharSequence;

    .line 681
    .line 682
    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    const-string v4, "actionIntent"

    .line 686
    .line 687
    iget-object v11, v9, Ln4/h;->g:Landroid/app/PendingIntent;

    .line 688
    .line 689
    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 690
    .line 691
    .line 692
    if-eqz v15, :cond_18

    .line 693
    .line 694
    new-instance v4, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_18
    new-instance v4, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 703
    .line 704
    .line 705
    :goto_f
    iget-boolean v11, v9, Ln4/h;->c:Z

    .line 706
    .line 707
    invoke-virtual {v4, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    const-string v11, "extras"

    .line 711
    .line 712
    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    const-string v4, "remoteInputs"

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    invoke-virtual {v10, v4, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 719
    .line 720
    .line 721
    const-string v4, "showsUserInterface"

    .line 722
    .line 723
    iget-boolean v9, v9, Ln4/h;->d:Z

    .line 724
    .line 725
    invoke-virtual {v10, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    const-string v4, "semanticAction"

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-virtual {v10, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v12, v12, 0x1

    .line 738
    .line 739
    move-object/from16 v4, v17

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_19
    move-object/from16 v17, v4

    .line 743
    .line 744
    const-string v4, "invisible_actions"

    .line 745
    .line 746
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 753
    .line 754
    if-nez v4, :cond_1a

    .line 755
    .line 756
    new-instance v4, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 759
    .line 760
    .line 761
    iput-object v4, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 762
    .line 763
    :cond_1a
    iget-object v4, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lro/o;->u:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Landroid/os/Bundle;

    .line 771
    .line 772
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_1b
    move-object/from16 v17, v4

    .line 777
    .line 778
    :goto_10
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Landroid/app/Notification$Builder;

    .line 781
    .line 782
    iget-object v3, v1, Ln4/n;->o:Landroid/os/Bundle;

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lro/o;->s:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Landroid/app/Notification$Builder;

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Ln4/n;->r:Landroid/widget/RemoteViews;

    .line 796
    .line 797
    if-eqz v2, :cond_1c

    .line 798
    .line 799
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Landroid/app/Notification$Builder;

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 804
    .line 805
    .line 806
    :cond_1c
    iget-object v2, v1, Ln4/n;->s:Landroid/widget/RemoteViews;

    .line 807
    .line 808
    if-eqz v2, :cond_1d

    .line 809
    .line 810
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Landroid/app/Notification$Builder;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 818
    .line 819
    const/16 v3, 0x1a

    .line 820
    .line 821
    if-lt v2, v3, :cond_1e

    .line 822
    .line 823
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Landroid/app/Notification$Builder;

    .line 826
    .line 827
    invoke-static {v3}, Ln4/o;->b(Landroid/app/Notification$Builder;)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Landroid/app/Notification$Builder;

    .line 833
    .line 834
    invoke-static {v3}, Ln4/o;->d(Landroid/app/Notification$Builder;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Landroid/app/Notification$Builder;

    .line 840
    .line 841
    invoke-static {v3}, Ln4/o;->e(Landroid/app/Notification$Builder;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Landroid/app/Notification$Builder;

    .line 847
    .line 848
    iget-wide v4, v1, Ln4/n;->u:J

    .line 849
    .line 850
    invoke-static {v3, v4, v5}, Ln4/o;->f(Landroid/app/Notification$Builder;J)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Landroid/app/Notification$Builder;

    .line 856
    .line 857
    invoke-static {v3}, Ln4/o;->c(Landroid/app/Notification$Builder;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v1, Ln4/n;->t:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_1e

    .line 867
    .line 868
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Landroid/app/Notification$Builder;

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/4 v12, 0x0

    .line 878
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 887
    .line 888
    .line 889
    :cond_1e
    const/16 v12, 0x1c

    .line 890
    .line 891
    if-lt v2, v12, :cond_1f

    .line 892
    .line 893
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_20

    .line 902
    .line 903
    :cond_1f
    const/16 v12, 0x1d

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lns/b0;->d()V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    throw v1

    .line 918
    :goto_11
    if-lt v2, v12, :cond_21

    .line 919
    .line 920
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Landroid/app/Notification$Builder;

    .line 923
    .line 924
    iget-boolean v1, v1, Ln4/n;->v:Z

    .line 925
    .line 926
    invoke-static {v3, v1}, Ln4/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lro/o;->s:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Landroid/app/Notification$Builder;

    .line 932
    .line 933
    invoke-static {v1}, Ln4/d;->c(Landroid/app/Notification$Builder;)V

    .line 934
    .line 935
    .line 936
    :cond_21
    const/16 v1, 0x24

    .line 937
    .line 938
    if-lt v2, v1, :cond_22

    .line 939
    .line 940
    iget-object v1, v0, Lro/o;->s:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Landroid/app/Notification$Builder;

    .line 943
    .line 944
    invoke-static {v1}, Ln4/r;->a(Landroid/app/Notification$Builder;)V

    .line 945
    .line 946
    .line 947
    :cond_22
    return-void
.end method

.method public constructor <init>(Ln7/d;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lro/o;->e:I

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 997
    new-instance p1, Lo9/h;

    invoke-direct {p1}, Lo9/h;-><init>()V

    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 998
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 999
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 1000
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lro/o;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lro/o;->e:I

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 950
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg/p;Lai/regainapp/auth/AuthLibrary;Led/d;Led/d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lro/o;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    iput-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 968
    iput-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 969
    iput-object p3, p0, Lro/o;->t:Ljava/lang/Object;

    .line 970
    iput-object p4, p0, Lro/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lro/o;Lrs/k;Lrs/n;Lrs/k;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Los/g;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lro/o;->l()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    monitor-enter p0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object v0, p3, Lrs/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lrs/k;->s:Lrs/n;

    .line 93
    .line 94
    iget-boolean v2, v0, Lrs/n;->s:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lrs/n;->n:Lns/g0;

    .line 99
    .line 100
    iget-object v0, v0, Lns/g0;->a:Lns/u;

    .line 101
    .line 102
    iget-object v0, v0, Lns/u;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lro/o;->n(Ljava/lang/String;)Lrs/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lrs/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    iput-object v0, p1, Lrs/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    :cond_7
    if-nez p2, :cond_8

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    :cond_8
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    :cond_9
    iget-object p2, p0, Lro/o;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :cond_a
    if-eqz p4, :cond_b

    .line 139
    .line 140
    iget-object p2, p0, Lro/o;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-static {p2}, Lwq/k;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p0, Lro/o;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lam/q;

    .line 156
    .line 157
    invoke-direct {p3, p2}, Lam/q;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lro/o;->u:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lrs/k;

    .line 188
    .line 189
    iget-object v2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x40

    .line 198
    .line 199
    if-ge v2, v3, :cond_d

    .line 200
    .line 201
    iget-object v2, v0, Lrs/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x5

    .line 208
    if-ge v2, v3, :cond_c

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lrs/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/ArrayDeque;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    new-instance p3, Lam/q;

    .line 230
    .line 231
    invoke-direct {p3, p2}, Lam/q;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_3
    monitor-exit p0

    .line 235
    iget-object p2, p3, Lam/q;->e:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_4
    if-ge v0, p2, :cond_10

    .line 243
    .line 244
    iget-object v2, p3, Lam/q;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lrs/k;

    .line 251
    .line 252
    if-ne v2, p1, :cond_e

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    iget-object v3, v2, Lrs/k;->s:Lrs/n;

    .line 256
    .line 257
    :goto_5
    if-eqz p4, :cond_f

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 263
    .line 264
    const-string v4, "executor rejected"

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    iget-object v4, v2, Lrs/k;->s:Lrs/n;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lrs/n;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lrs/k;->e:Lns/f;

    .line 278
    .line 279
    invoke-interface {v2, v4, v3}, Lns/f;->onFailure(Lns/e;Ljava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    invoke-virtual {p0}, Lro/o;->l()Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v4, v2, Lrs/k;->s:Lrs/n;

    .line 291
    .line 292
    iget-object v5, v4, Lrs/n;->e:Lns/d0;

    .line 293
    .line 294
    iget-object v5, v5, Lns/d0;->a:Lro/o;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    :try_start_1
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    goto :goto_7

    .line 308
    :catch_0
    move-exception v3

    .line 309
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 310
    .line 311
    const-string v7, "executor rejected"

    .line 312
    .line 313
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    iget-object v3, v2, Lrs/k;->s:Lrs/n;

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Lrs/n;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 322
    .line 323
    .line 324
    iget-object v7, v2, Lrs/k;->e:Lns/f;

    .line 325
    .line 326
    invoke-interface {v7, v3, v6}, Lns/f;->onFailure(Lns/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    .line 329
    iget-object v3, v4, Lrs/n;->e:Lns/d0;

    .line 330
    .line 331
    iget-object v3, v3, Lns/d0;->a:Lro/o;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v1, v2, v5}, Lro/o;->E(Lro/o;Lrs/k;Lrs/n;Lrs/k;I)V

    .line 337
    .line 338
    .line 339
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_7
    iget-object p1, v4, Lrs/n;->e:Lns/d0;

    .line 343
    .line 344
    iget-object p1, p1, Lns/d0;->a:Lro/o;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1, v1, v2, v5}, Lro/o;->E(Lro/o;Lrs/k;Lrs/n;Lrs/k;I)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_10
    return-void

    .line 354
    :goto_8
    monitor-exit p0

    .line 355
    throw p1
.end method

.method public static f(Lro/o;Lo9/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo9/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lo9/d;->g:Lro/o;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lo9/h;->e:Lwq/i;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lwq/i;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lo9/d;->g:Lro/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo9/h;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Handler \'"

    .line 40
    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lto/b;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static declared-synchronized t()Lro/o;
    .locals 3

    .line 1
    const-class v0, Lro/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lro/o;->v:Lro/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lro/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lro/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lro/o;->v:Lro/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lro/o;->v:Lro/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A(Lb6/u0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lb6/u0;->c:Lb6/u;

    .line 2
    .line 3
    iget-boolean v0, p1, Lb6/u;->Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/q0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb6/q0;->c(Lb6/u;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lb6/u;->u:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb6/u0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Lb6/o0;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lb6/u;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public B()Lyr/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Led/s;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lod/e;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lbh/j;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lbh/j;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Led/m;

    .line 33
    .line 34
    sget-object v1, Lcd/l;->I:Lcd/l;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Led/m;->a(Lcd/l;)Lbd/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lae/d;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, p0, v2}, Lae/d;-><init>(Lyr/i;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public C(Lf0/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lro/o;->p(Lf0/a;)Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lg0/t;

    .line 10
    .line 11
    iget-object v2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lt4/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lg0/t;-><init>(Landroid/content/Context;Lt4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public D(Lf0/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lro/o;->p(Lf0/a;)Lf0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm0/s0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lm0/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lg0/b0;

    .line 22
    .line 23
    iget-object v3, p0, Lro/o;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lg0/m;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lg0/b0;-><init>(Landroid/content/Context;Lg0/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lm0/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public F(Ld3/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/v;

    .line 4
    .line 5
    sget-object v1, Ld3/v;->n:Ld3/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh3/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lh3/y;->S(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ld3/x;

    .line 22
    .line 23
    iget-object v3, p0, Lro/o;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ld3/y;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Ld3/x;-><init>(Ld3/y;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Ld3/q;->h(Ld3/k;JLkr/k;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Ld3/v;->s:Ld3/v;

    .line 43
    .line 44
    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lro/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs H(Lro/o;[Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lta/r;->w(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lro/o;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lro/o;

    .line 16
    .line 17
    invoke-static {v3}, Lsi/m;->F(Lro/o;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lro/o;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lro/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public I(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->u()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->w(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lro/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public J()Lro/o;
    .locals 2

    .line 1
    new-instance v0, Lro/o;

    .line 2
    .line 3
    iget-object v1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lro/o;-><init>(Lro/o;Lcom/google/android/gms/internal/measurement/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lro/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lro/o;->K(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lro/o;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lro/o;->K(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Lro/o;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lro/o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lro/o;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, " is not defined"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lno/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public a(Lb6/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lb6/u;->A:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    const-string v0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, v0}, La8/n;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()Let/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d([BIILx8/h;Lg7/g;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Lro/o;->e:I

    .line 10
    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x78

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lro/o;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lg7/s;

    .line 26
    .line 27
    add-int v13, v2, p3

    .line 28
    .line 29
    invoke-virtual {v4, v13, v1}, Lg7/s;->K(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lg7/s;->M(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lro/o;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg7/s;

    .line 38
    .line 39
    iget-object v2, v0, Lro/o;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lf9/a;

    .line 42
    .line 43
    iget-object v13, v0, Lro/o;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/util/zip/Inflater;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    new-instance v13, Ljava/util/zip/Inflater;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/zip/Inflater;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v13, v0, Lro/o;->u:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object v13, v0, Lro/o;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljava/util/zip/Inflater;

    .line 59
    .line 60
    sget-object v14, Lg7/g0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lg7/s;->a()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-lez v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lg7/s;->j()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v14, v8, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v1, v13}, Lg7/g0;->z(Lg7/s;Lg7/s;Ljava/util/zip/Inflater;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v1, Lg7/s;->a:[B

    .line 81
    .line 82
    iget v1, v1, Lg7/s;->c:I

    .line 83
    .line 84
    invoke-virtual {v4, v1, v8}, Lg7/s;->K(I[B)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v9, v2, Lf9/a;->c:Z

    .line 88
    .line 89
    iput-object v10, v2, Lf9/a;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    iput v1, v2, Lf9/a;->h:I

    .line 93
    .line 94
    iput v1, v2, Lf9/a;->i:I

    .line 95
    .line 96
    invoke-virtual {v4}, Lg7/s;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v8, v11, :cond_11

    .line 101
    .line 102
    invoke-virtual {v4}, Lg7/s;->G()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eq v13, v8, :cond_2

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_2
    iget-object v8, v2, Lf9/a;->d:[I

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    const-string v5, "Skipping SPU (no palette)"

    .line 115
    .line 116
    invoke-static {v5}, Lg7/b;->q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move/from16 v19, v9

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    iget-boolean v8, v2, Lf9/a;->b:Z

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    const-string v5, "Skipping SPU (no plane)"

    .line 128
    .line 129
    invoke-static {v5}, Lg7/b;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget v8, v4, Lg7/s;->b:I

    .line 134
    .line 135
    sub-int/2addr v8, v11

    .line 136
    invoke-virtual {v4}, Lg7/s;->G()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    add-int/2addr v13, v8

    .line 141
    invoke-virtual {v4, v13}, Lg7/s;->M(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4}, Lg7/s;->a()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-ge v13, v7, :cond_5

    .line 149
    .line 150
    move v13, v9

    .line 151
    move/from16 v19, v13

    .line 152
    .line 153
    const/16 v16, 0x3

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    iget v13, v4, Lg7/s;->b:I

    .line 158
    .line 159
    invoke-virtual {v4, v11}, Lg7/s;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lg7/s;->G()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    add-int/2addr v14, v8

    .line 167
    if-eq v14, v13, :cond_6

    .line 168
    .line 169
    iget v13, v4, Lg7/s;->c:I

    .line 170
    .line 171
    if-ge v14, v13, :cond_6

    .line 172
    .line 173
    move v13, v12

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v13, v9

    .line 176
    :goto_2
    if-eqz v13, :cond_7

    .line 177
    .line 178
    move v15, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget v15, v4, Lg7/s;->c:I

    .line 181
    .line 182
    :goto_3
    move/from16 v16, v12

    .line 183
    .line 184
    :goto_4
    iget v10, v4, Lg7/s;->b:I

    .line 185
    .line 186
    if-ge v10, v15, :cond_e

    .line 187
    .line 188
    if-eqz v16, :cond_e

    .line 189
    .line 190
    iget-object v10, v2, Lf9/a;->a:[I

    .line 191
    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eq v6, v5, :cond_8

    .line 199
    .line 200
    packed-switch v6, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    const-string v10, "Unrecognized command: "

    .line 204
    .line 205
    invoke-static {v6, v10}, Ld/a;->r(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_5
    move/from16 v19, v9

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_0
    invoke-virtual {v4}, Lg7/s;->a()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v6, v7, :cond_9

    .line 217
    .line 218
    const-string v6, "Incomplete offsets command"

    .line 219
    .line 220
    invoke-static {v6}, Lg7/b;->q(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-virtual {v4}, Lg7/s;->G()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v2, Lf9/a;->h:I

    .line 229
    .line 230
    invoke-virtual {v4}, Lg7/s;->G()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v2, Lf9/a;->i:I

    .line 235
    .line 236
    :pswitch_1
    move/from16 v19, v9

    .line 237
    .line 238
    :goto_6
    move v9, v12

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_2
    invoke-virtual {v4}, Lg7/s;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v10, 0x6

    .line 246
    if-ge v6, v10, :cond_a

    .line 247
    .line 248
    const-string v6, "Incomplete area command"

    .line 249
    .line 250
    invoke-static {v6}, Lg7/b;->q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    shl-int/2addr v6, v7

    .line 267
    shr-int/lit8 v18, v10, 0x4

    .line 268
    .line 269
    or-int v6, v6, v18

    .line 270
    .line 271
    and-int/lit8 v10, v10, 0xf

    .line 272
    .line 273
    shl-int/lit8 v10, v10, 0x8

    .line 274
    .line 275
    or-int v10, v10, v17

    .line 276
    .line 277
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    shl-int/lit8 v17, v17, 0x4

    .line 290
    .line 291
    shr-int/lit8 v20, v18, 0x4

    .line 292
    .line 293
    or-int v5, v17, v20

    .line 294
    .line 295
    and-int/lit8 v17, v18, 0xf

    .line 296
    .line 297
    shl-int/lit8 v17, v17, 0x8

    .line 298
    .line 299
    or-int v17, v17, v19

    .line 300
    .line 301
    new-instance v7, Landroid/graphics/Rect;

    .line 302
    .line 303
    add-int/2addr v10, v12

    .line 304
    move/from16 v19, v9

    .line 305
    .line 306
    add-int/lit8 v9, v17, 0x1

    .line 307
    .line 308
    invoke-direct {v7, v6, v5, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v2, Lf9/a;->g:Landroid/graphics/Rect;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_3
    move/from16 v19, v9

    .line 315
    .line 316
    invoke-virtual {v4}, Lg7/s;->a()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ge v5, v11, :cond_b

    .line 321
    .line 322
    const-string v5, "Incomplete alpha command"

    .line 323
    .line 324
    invoke-static {v5}, Lg7/b;->q(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    move/from16 v9, v19

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_b
    iget-boolean v5, v2, Lf9/a;->c:Z

    .line 332
    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    const-string v5, "Ignoring alpha command before color command"

    .line 336
    .line 337
    invoke-static {v5}, Lg7/b;->q(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    aget v7, v10, v16

    .line 350
    .line 351
    shr-int/lit8 v9, v5, 0x4

    .line 352
    .line 353
    invoke-static {v7, v9}, Lf9/a;->c(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    aput v7, v10, v16

    .line 358
    .line 359
    aget v7, v10, v11

    .line 360
    .line 361
    and-int/lit8 v5, v5, 0xf

    .line 362
    .line 363
    invoke-static {v7, v5}, Lf9/a;->c(II)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aput v5, v10, v11

    .line 368
    .line 369
    aget v5, v10, v12

    .line 370
    .line 371
    shr-int/lit8 v7, v6, 0x4

    .line 372
    .line 373
    invoke-static {v5, v7}, Lf9/a;->c(II)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    aput v5, v10, v12

    .line 378
    .line 379
    aget v5, v10, v19

    .line 380
    .line 381
    and-int/lit8 v6, v6, 0xf

    .line 382
    .line 383
    invoke-static {v5, v6}, Lf9/a;->c(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    aput v5, v10, v19

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_4
    move/from16 v19, v9

    .line 392
    .line 393
    invoke-virtual {v4}, Lg7/s;->a()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ge v5, v11, :cond_d

    .line 398
    .line 399
    const-string v5, "Incomplete color command"

    .line 400
    .line 401
    invoke-static {v5}, Lg7/b;->q(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v4}, Lg7/s;->z()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget-object v7, v2, Lf9/a;->d:[I

    .line 414
    .line 415
    shr-int/lit8 v9, v5, 0x4

    .line 416
    .line 417
    invoke-static {v7, v9}, Lf9/a;->a([II)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    aput v7, v10, v16

    .line 422
    .line 423
    iget-object v7, v2, Lf9/a;->d:[I

    .line 424
    .line 425
    and-int/lit8 v5, v5, 0xf

    .line 426
    .line 427
    invoke-static {v7, v5}, Lf9/a;->a([II)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    aput v5, v10, v11

    .line 432
    .line 433
    iget-object v5, v2, Lf9/a;->d:[I

    .line 434
    .line 435
    shr-int/lit8 v7, v6, 0x4

    .line 436
    .line 437
    invoke-static {v5, v7}, Lf9/a;->a([II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    aput v5, v10, v12

    .line 442
    .line 443
    iget-object v5, v2, Lf9/a;->d:[I

    .line 444
    .line 445
    and-int/lit8 v6, v6, 0xf

    .line 446
    .line 447
    invoke-static {v5, v6}, Lf9/a;->a([II)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    aput v5, v10, v19

    .line 452
    .line 453
    iput-boolean v12, v2, Lf9/a;->c:Z

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :goto_8
    move/from16 v16, v9

    .line 458
    .line 459
    move/from16 v9, v19

    .line 460
    .line 461
    const/16 v5, 0xff

    .line 462
    .line 463
    const/4 v7, 0x4

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_e
    move/from16 v19, v9

    .line 467
    .line 468
    const/16 v16, 0x3

    .line 469
    .line 470
    if-eqz v13, :cond_f

    .line 471
    .line 472
    invoke-virtual {v4, v14}, Lg7/s;->M(I)V

    .line 473
    .line 474
    .line 475
    :cond_f
    :goto_9
    if-nez v13, :cond_12

    .line 476
    .line 477
    :goto_a
    iget-object v5, v2, Lf9/a;->d:[I

    .line 478
    .line 479
    if-eqz v5, :cond_11

    .line 480
    .line 481
    iget-boolean v5, v2, Lf9/a;->b:Z

    .line 482
    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    iget-boolean v5, v2, Lf9/a;->c:Z

    .line 486
    .line 487
    if-eqz v5, :cond_11

    .line 488
    .line 489
    iget-object v5, v2, Lf9/a;->g:Landroid/graphics/Rect;

    .line 490
    .line 491
    if-eqz v5, :cond_11

    .line 492
    .line 493
    iget v6, v2, Lf9/a;->h:I

    .line 494
    .line 495
    if-eq v6, v1, :cond_11

    .line 496
    .line 497
    iget v6, v2, Lf9/a;->i:I

    .line 498
    .line 499
    if-eq v6, v1, :cond_11

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-lt v1, v11, :cond_11

    .line 506
    .line 507
    iget-object v1, v2, Lf9/a;->g:Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge v1, v11, :cond_10

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_10
    iget-object v1, v2, Lf9/a;->g:Landroid/graphics/Rect;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    mul-int/2addr v6, v5

    .line 528
    new-array v5, v6, [I

    .line 529
    .line 530
    new-instance v6, La8/n0;

    .line 531
    .line 532
    invoke-direct {v6}, La8/n0;-><init>()V

    .line 533
    .line 534
    .line 535
    iget v7, v2, Lf9/a;->h:I

    .line 536
    .line 537
    invoke-virtual {v4, v7}, Lg7/s;->M(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v4}, La8/n0;->p(Lg7/s;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v6, v12, v1, v5}, Lf9/a;->b(La8/n0;ZLandroid/graphics/Rect;[I)V

    .line 544
    .line 545
    .line 546
    iget v7, v2, Lf9/a;->i:I

    .line 547
    .line 548
    invoke-virtual {v4, v7}, Lg7/s;->M(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v4}, La8/n0;->p(Lg7/s;)V

    .line 552
    .line 553
    .line 554
    move/from16 v4, v19

    .line 555
    .line 556
    invoke-virtual {v2, v6, v4, v1, v5}, Lf9/a;->b(La8/n0;ZLandroid/graphics/Rect;[I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 568
    .line 569
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 574
    .line 575
    int-to-float v4, v4

    .line 576
    iget v5, v2, Lf9/a;->e:I

    .line 577
    .line 578
    int-to-float v5, v5

    .line 579
    div-float v16, v4, v5

    .line 580
    .line 581
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 582
    .line 583
    int-to-float v4, v4

    .line 584
    iget v5, v2, Lf9/a;->f:I

    .line 585
    .line 586
    int-to-float v5, v5

    .line 587
    div-float v13, v4, v5

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    int-to-float v4, v4

    .line 594
    iget v5, v2, Lf9/a;->e:I

    .line 595
    .line 596
    int-to-float v5, v5

    .line 597
    div-float v20, v4, v5

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    int-to-float v1, v1

    .line 604
    iget v2, v2, Lf9/a;->f:I

    .line 605
    .line 606
    int-to-float v2, v2

    .line 607
    div-float v21, v1, v2

    .line 608
    .line 609
    new-instance v8, Lf7/b;

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/high16 v18, -0x80000000

    .line 618
    .line 619
    const v19, -0x800001

    .line 620
    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/high16 v23, -0x1000000

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    move-object v11, v10

    .line 631
    move/from16 v24, v18

    .line 632
    .line 633
    invoke-direct/range {v8 .. v26}, Lf7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 634
    .line 635
    .line 636
    move-object v10, v8

    .line 637
    goto :goto_c

    .line 638
    :cond_11
    :goto_b
    const/4 v10, 0x0

    .line 639
    goto :goto_c

    .line 640
    :cond_12
    const/16 v5, 0xff

    .line 641
    .line 642
    const/4 v7, 0x4

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :goto_c
    new-instance v4, Lx8/a;

    .line 648
    .line 649
    if-eqz v10, :cond_13

    .line 650
    .line 651
    invoke-static {v10}, Lkm/j0;->w(Ljava/lang/Object;)Lkm/c1;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_d
    move-object v9, v1

    .line 656
    goto :goto_e

    .line 657
    :cond_13
    sget-object v1, Lkm/j0;->n:Lkm/g0;

    .line 658
    .line 659
    sget-object v1, Lkm/c1;->u:Lkm/c1;

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :goto_e
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const-wide/32 v7, 0x4c4b40

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v4 .. v9}, Lx8/a;-><init>(JJLjava/util/List;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3, v4}, Lg7/g;->accept(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_5
    const/16 v16, 0x3

    .line 678
    .line 679
    iget-object v4, v0, Lro/o;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, La9/a;

    .line 682
    .line 683
    iget-object v5, v0, Lro/o;->s:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Lg7/s;

    .line 686
    .line 687
    iget-object v6, v0, Lro/o;->n:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Lg7/s;

    .line 690
    .line 691
    add-int v7, v2, p3

    .line 692
    .line 693
    invoke-virtual {v6, v7, v1}, Lg7/s;->K(I[B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v2}, Lg7/s;->M(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lro/o;->u:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/util/zip/Inflater;

    .line 702
    .line 703
    if-nez v1, :cond_14

    .line 704
    .line 705
    new-instance v1, Ljava/util/zip/Inflater;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v1, v0, Lro/o;->u:Ljava/lang/Object;

    .line 711
    .line 712
    :cond_14
    iget-object v1, v0, Lro/o;->u:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/zip/Inflater;

    .line 715
    .line 716
    sget-object v2, Lg7/g0;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v6}, Lg7/s;->a()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-lez v2, :cond_15

    .line 723
    .line 724
    invoke-virtual {v6}, Lg7/s;->j()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-ne v2, v8, :cond_15

    .line 729
    .line 730
    invoke-static {v6, v5, v1}, Lg7/g0;->z(Lg7/s;Lg7/s;Ljava/util/zip/Inflater;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_15

    .line 735
    .line 736
    iget-object v1, v5, Lg7/s;->a:[B

    .line 737
    .line 738
    iget v2, v5, Lg7/s;->c:I

    .line 739
    .line 740
    invoke-virtual {v6, v2, v1}, Lg7/s;->K(I[B)V

    .line 741
    .line 742
    .line 743
    :cond_15
    const/4 v1, 0x0

    .line 744
    iput v1, v4, La9/a;->d:I

    .line 745
    .line 746
    iget-object v2, v4, La9/a;->b:[I

    .line 747
    .line 748
    iget-object v5, v4, La9/a;->a:Lg7/s;

    .line 749
    .line 750
    iput v1, v4, La9/a;->e:I

    .line 751
    .line 752
    iput v1, v4, La9/a;->f:I

    .line 753
    .line 754
    iput v1, v4, La9/a;->g:I

    .line 755
    .line 756
    iput v1, v4, La9/a;->h:I

    .line 757
    .line 758
    iput v1, v4, La9/a;->i:I

    .line 759
    .line 760
    invoke-virtual {v5, v1}, Lg7/s;->J(I)V

    .line 761
    .line 762
    .line 763
    iput-boolean v1, v4, La9/a;->c:Z

    .line 764
    .line 765
    new-instance v1, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    :goto_f
    invoke-virtual {v6}, Lg7/s;->a()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    move/from16 v8, v16

    .line 775
    .line 776
    if-lt v7, v8, :cond_29

    .line 777
    .line 778
    iget v7, v6, Lg7/s;->c:I

    .line 779
    .line 780
    invoke-virtual {v6}, Lg7/s;->z()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    invoke-virtual {v6}, Lg7/s;->G()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    iget v10, v6, Lg7/s;->b:I

    .line 789
    .line 790
    add-int/2addr v10, v9

    .line 791
    if-le v10, v7, :cond_16

    .line 792
    .line 793
    invoke-virtual {v6, v7}, Lg7/s;->M(I)V

    .line 794
    .line 795
    .line 796
    move v7, v12

    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    const/16 v14, 0xff

    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :cond_16
    const/16 v7, 0x80

    .line 804
    .line 805
    if-eq v8, v7, :cond_20

    .line 806
    .line 807
    packed-switch v8, :pswitch_data_2

    .line 808
    .line 809
    .line 810
    :cond_17
    :goto_10
    move v7, v12

    .line 811
    const/16 v14, 0xff

    .line 812
    .line 813
    goto/16 :goto_14

    .line 814
    .line 815
    :pswitch_6
    const/16 v7, 0x13

    .line 816
    .line 817
    if-ge v9, v7, :cond_18

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_18
    invoke-virtual {v6}, Lg7/s;->G()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    iput v7, v4, La9/a;->d:I

    .line 825
    .line 826
    invoke-virtual {v6}, Lg7/s;->G()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    iput v7, v4, La9/a;->e:I

    .line 831
    .line 832
    const/16 v7, 0xb

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Lg7/s;->N(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Lg7/s;->G()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    iput v7, v4, La9/a;->f:I

    .line 842
    .line 843
    invoke-virtual {v6}, Lg7/s;->G()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    iput v7, v4, La9/a;->g:I

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :pswitch_7
    const/4 v8, 0x4

    .line 851
    if-ge v9, v8, :cond_19

    .line 852
    .line 853
    move v14, v8

    .line 854
    const/4 v8, 0x3

    .line 855
    goto :goto_10

    .line 856
    :cond_19
    const/4 v8, 0x3

    .line 857
    invoke-virtual {v6, v8}, Lg7/s;->N(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Lg7/s;->z()I

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    and-int/2addr v7, v13

    .line 865
    if-eqz v7, :cond_1a

    .line 866
    .line 867
    move v7, v12

    .line 868
    goto :goto_11

    .line 869
    :cond_1a
    const/4 v7, 0x0

    .line 870
    :goto_11
    add-int/lit8 v13, v9, -0x4

    .line 871
    .line 872
    if-eqz v7, :cond_1d

    .line 873
    .line 874
    const/4 v7, 0x7

    .line 875
    if-ge v13, v7, :cond_1b

    .line 876
    .line 877
    const/4 v14, 0x4

    .line 878
    goto :goto_10

    .line 879
    :cond_1b
    invoke-virtual {v6}, Lg7/s;->C()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    const/4 v14, 0x4

    .line 884
    if-ge v7, v14, :cond_1c

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_1c
    invoke-virtual {v6}, Lg7/s;->G()I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    iput v13, v4, La9/a;->h:I

    .line 892
    .line 893
    invoke-virtual {v6}, Lg7/s;->G()I

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    iput v13, v4, La9/a;->i:I

    .line 898
    .line 899
    add-int/lit8 v7, v7, -0x4

    .line 900
    .line 901
    invoke-virtual {v5, v7}, Lg7/s;->J(I)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v13, v9, -0xb

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_1d
    const/4 v14, 0x4

    .line 908
    :goto_12
    iget v7, v5, Lg7/s;->b:I

    .line 909
    .line 910
    iget v9, v5, Lg7/s;->c:I

    .line 911
    .line 912
    if-ge v7, v9, :cond_17

    .line 913
    .line 914
    if-lez v13, :cond_17

    .line 915
    .line 916
    sub-int/2addr v9, v7

    .line 917
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    iget-object v13, v5, Lg7/s;->a:[B

    .line 922
    .line 923
    invoke-virtual {v6, v13, v7, v9}, Lg7/s;->k([BII)V

    .line 924
    .line 925
    .line 926
    add-int/2addr v7, v9

    .line 927
    invoke-virtual {v5, v7}, Lg7/s;->M(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :pswitch_8
    const/4 v8, 0x3

    .line 932
    const/4 v14, 0x4

    .line 933
    rem-int/lit8 v13, v9, 0x5

    .line 934
    .line 935
    if-eq v13, v11, :cond_1e

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_1e
    invoke-virtual {v6, v11}, Lg7/s;->N(I)V

    .line 939
    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    .line 943
    .line 944
    .line 945
    div-int/lit8 v9, v9, 0x5

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    :goto_13
    if-ge v13, v9, :cond_1f

    .line 949
    .line 950
    invoke-virtual {v6}, Lg7/s;->z()I

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    move/from16 p1, v7

    .line 955
    .line 956
    invoke-virtual {v6}, Lg7/s;->z()I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    invoke-virtual {v6}, Lg7/s;->z()I

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    invoke-virtual {v6}, Lg7/s;->z()I

    .line 965
    .line 966
    .line 967
    move-result v17

    .line 968
    invoke-virtual {v6}, Lg7/s;->z()I

    .line 969
    .line 970
    .line 971
    move-result v18

    .line 972
    move/from16 p2, v9

    .line 973
    .line 974
    int-to-double v8, v7

    .line 975
    add-int/lit8 v7, v16, -0x80

    .line 976
    .line 977
    move/from16 p3, v15

    .line 978
    .line 979
    int-to-double v14, v7

    .line 980
    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    mul-double v22, v22, v14

    .line 986
    .line 987
    add-double v11, v22, v8

    .line 988
    .line 989
    double-to-int v11, v11

    .line 990
    add-int/lit8 v12, v17, -0x80

    .line 991
    .line 992
    move-wide/from16 v22, v8

    .line 993
    .line 994
    int-to-double v7, v12

    .line 995
    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    mul-double v25, v25, v7

    .line 1001
    .line 1002
    sub-double v25, v22, v25

    .line 1003
    .line 1004
    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    mul-double v14, v14, v27

    .line 1010
    .line 1011
    sub-double v14, v25, v14

    .line 1012
    .line 1013
    double-to-int v12, v14

    .line 1014
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    mul-double/2addr v7, v14

    .line 1020
    add-double v7, v7, v22

    .line 1021
    .line 1022
    double-to-int v7, v7

    .line 1023
    shl-int/lit8 v8, v18, 0x18

    .line 1024
    .line 1025
    const/16 v14, 0xff

    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    invoke-static {v11, v15, v14}, Lg7/g0;->h(III)I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    shl-int/lit8 v11, v11, 0x10

    .line 1033
    .line 1034
    or-int/2addr v8, v11

    .line 1035
    invoke-static {v12, v15, v14}, Lg7/g0;->h(III)I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    shl-int/lit8 v11, v11, 0x8

    .line 1040
    .line 1041
    or-int/2addr v8, v11

    .line 1042
    invoke-static {v7, v15, v14}, Lg7/g0;->h(III)I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    or-int/2addr v7, v8

    .line 1047
    aput v7, v2, p3

    .line 1048
    .line 1049
    add-int/lit8 v13, v13, 0x1

    .line 1050
    .line 1051
    move/from16 v7, p1

    .line 1052
    .line 1053
    move/from16 v9, p2

    .line 1054
    .line 1055
    const/4 v8, 0x3

    .line 1056
    const/4 v11, 0x2

    .line 1057
    const/4 v12, 0x1

    .line 1058
    const/4 v14, 0x4

    .line 1059
    goto :goto_13

    .line 1060
    :cond_1f
    move v7, v12

    .line 1061
    const/16 v14, 0xff

    .line 1062
    .line 1063
    iput-boolean v7, v4, La9/a;->c:Z

    .line 1064
    .line 1065
    :goto_14
    const/4 v13, 0x0

    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    goto/16 :goto_1c

    .line 1069
    .line 1070
    :cond_20
    move v7, v12

    .line 1071
    const/16 v14, 0xff

    .line 1072
    .line 1073
    iget v8, v4, La9/a;->d:I

    .line 1074
    .line 1075
    if-eqz v8, :cond_27

    .line 1076
    .line 1077
    iget v8, v4, La9/a;->e:I

    .line 1078
    .line 1079
    if-eqz v8, :cond_27

    .line 1080
    .line 1081
    iget v8, v4, La9/a;->h:I

    .line 1082
    .line 1083
    if-eqz v8, :cond_27

    .line 1084
    .line 1085
    iget v8, v4, La9/a;->i:I

    .line 1086
    .line 1087
    if-eqz v8, :cond_27

    .line 1088
    .line 1089
    iget v8, v5, Lg7/s;->c:I

    .line 1090
    .line 1091
    if-eqz v8, :cond_27

    .line 1092
    .line 1093
    iget v11, v5, Lg7/s;->b:I

    .line 1094
    .line 1095
    if-ne v11, v8, :cond_27

    .line 1096
    .line 1097
    iget-boolean v8, v4, La9/a;->c:Z

    .line 1098
    .line 1099
    if-nez v8, :cond_21

    .line 1100
    .line 1101
    goto/16 :goto_1a

    .line 1102
    .line 1103
    :cond_21
    const/4 v13, 0x0

    .line 1104
    invoke-virtual {v5, v13}, Lg7/s;->M(I)V

    .line 1105
    .line 1106
    .line 1107
    iget v8, v4, La9/a;->h:I

    .line 1108
    .line 1109
    iget v11, v4, La9/a;->i:I

    .line 1110
    .line 1111
    mul-int/2addr v8, v11

    .line 1112
    new-array v11, v8, [I

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    :cond_22
    :goto_15
    if-ge v12, v8, :cond_26

    .line 1116
    .line 1117
    invoke-virtual {v5}, Lg7/s;->z()I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    if-eqz v13, :cond_23

    .line 1122
    .line 1123
    add-int/lit8 v15, v12, 0x1

    .line 1124
    .line 1125
    aget v13, v2, v13

    .line 1126
    .line 1127
    aput v13, v11, v12

    .line 1128
    .line 1129
    :goto_16
    move v12, v15

    .line 1130
    goto :goto_15

    .line 1131
    :cond_23
    invoke-virtual {v5}, Lg7/s;->z()I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    if-eqz v13, :cond_22

    .line 1136
    .line 1137
    and-int/lit8 v15, v13, 0x40

    .line 1138
    .line 1139
    if-nez v15, :cond_24

    .line 1140
    .line 1141
    and-int/lit8 v15, v13, 0x3f

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_24
    and-int/lit8 v15, v13, 0x3f

    .line 1145
    .line 1146
    shl-int/lit8 v15, v15, 0x8

    .line 1147
    .line 1148
    invoke-virtual {v5}, Lg7/s;->z()I

    .line 1149
    .line 1150
    .line 1151
    move-result v17

    .line 1152
    or-int v15, v15, v17

    .line 1153
    .line 1154
    :goto_17
    and-int/lit16 v13, v13, 0x80

    .line 1155
    .line 1156
    if-nez v13, :cond_25

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    aget v13, v2, v19

    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_25
    invoke-virtual {v5}, Lg7/s;->z()I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    aget v13, v2, v13

    .line 1168
    .line 1169
    :goto_18
    add-int/2addr v15, v12

    .line 1170
    invoke-static {v11, v12, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_26
    iget v8, v4, La9/a;->h:I

    .line 1175
    .line 1176
    iget v12, v4, La9/a;->i:I

    .line 1177
    .line 1178
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1179
    .line 1180
    invoke-static {v11, v8, v12, v13}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v25

    .line 1184
    iget v8, v4, La9/a;->f:I

    .line 1185
    .line 1186
    int-to-float v8, v8

    .line 1187
    iget v11, v4, La9/a;->d:I

    .line 1188
    .line 1189
    int-to-float v11, v11

    .line 1190
    div-float v29, v8, v11

    .line 1191
    .line 1192
    iget v8, v4, La9/a;->g:I

    .line 1193
    .line 1194
    int-to-float v8, v8

    .line 1195
    iget v12, v4, La9/a;->e:I

    .line 1196
    .line 1197
    int-to-float v12, v12

    .line 1198
    div-float v26, v8, v12

    .line 1199
    .line 1200
    iget v8, v4, La9/a;->h:I

    .line 1201
    .line 1202
    int-to-float v8, v8

    .line 1203
    div-float v33, v8, v11

    .line 1204
    .line 1205
    iget v8, v4, La9/a;->i:I

    .line 1206
    .line 1207
    int-to-float v8, v8

    .line 1208
    div-float v34, v8, v12

    .line 1209
    .line 1210
    new-instance v21, Lf7/b;

    .line 1211
    .line 1212
    const/16 v22, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v27, 0x0

    .line 1217
    .line 1218
    const/16 v28, 0x0

    .line 1219
    .line 1220
    const/16 v30, 0x0

    .line 1221
    .line 1222
    const/high16 v31, -0x80000000

    .line 1223
    .line 1224
    const v32, -0x800001

    .line 1225
    .line 1226
    .line 1227
    const/16 v35, 0x0

    .line 1228
    .line 1229
    const/high16 v36, -0x1000000

    .line 1230
    .line 1231
    const/16 v38, 0x0

    .line 1232
    .line 1233
    const/16 v39, 0x0

    .line 1234
    .line 1235
    move-object/from16 v24, v23

    .line 1236
    .line 1237
    move/from16 v37, v31

    .line 1238
    .line 1239
    invoke-direct/range {v21 .. v39}, Lf7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1240
    .line 1241
    .line 1242
    :goto_19
    const/4 v13, 0x0

    .line 1243
    goto :goto_1b

    .line 1244
    :cond_27
    :goto_1a
    const/16 v21, 0x0

    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :goto_1b
    iput v13, v4, La9/a;->d:I

    .line 1248
    .line 1249
    iput v13, v4, La9/a;->e:I

    .line 1250
    .line 1251
    iput v13, v4, La9/a;->f:I

    .line 1252
    .line 1253
    iput v13, v4, La9/a;->g:I

    .line 1254
    .line 1255
    iput v13, v4, La9/a;->h:I

    .line 1256
    .line 1257
    iput v13, v4, La9/a;->i:I

    .line 1258
    .line 1259
    invoke-virtual {v5, v13}, Lg7/s;->J(I)V

    .line 1260
    .line 1261
    .line 1262
    iput-boolean v13, v4, La9/a;->c:Z

    .line 1263
    .line 1264
    :goto_1c
    invoke-virtual {v6, v10}, Lg7/s;->M(I)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v8, v21

    .line 1268
    .line 1269
    :goto_1d
    if-eqz v8, :cond_28

    .line 1270
    .line 1271
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_28
    move v12, v7

    .line 1275
    const/4 v11, 0x2

    .line 1276
    const/16 v16, 0x3

    .line 1277
    .line 1278
    goto/16 :goto_f

    .line 1279
    .line 1280
    :cond_29
    new-instance v22, Lx8/a;

    .line 1281
    .line 1282
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v27, v1

    .line 1293
    .line 1294
    invoke-direct/range {v22 .. v27}, Lx8/a;-><init>(JJLjava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v1, v22

    .line 1298
    .line 1299
    invoke-interface {v3, v1}, Lg7/g;->accept(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public e()Let/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Lo9/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/h;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lo9/h;->a(Lro/o;Lo9/g;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h(Lo9/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/l1;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo9/h;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lo9/h;->a(Lro/o;Lo9/g;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public i()Lfb/p;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lro/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lro/o;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lvb/e;

    .line 12
    .line 13
    iget-object v4, v0, Lro/o;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lfb/g;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lfb/h;

    .line 21
    .line 22
    iget-object v4, v4, Lfb/g;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v4}, Lx9/s;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v5, v4}, Lfb/h;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lvb/e;->a:Let/p;

    .line 32
    .line 33
    iget-object v7, v3, Lvb/e;->b:Lzq/i;

    .line 34
    .line 35
    iget-object v8, v3, Lvb/e;->c:Lzq/i;

    .line 36
    .line 37
    iget-object v9, v3, Lvb/e;->d:Lzq/i;

    .line 38
    .line 39
    iget-object v10, v3, Lvb/e;->e:Lvb/b;

    .line 40
    .line 41
    iget-object v11, v3, Lvb/e;->f:Lvb/b;

    .line 42
    .line 43
    iget-object v12, v3, Lvb/e;->g:Lvb/b;

    .line 44
    .line 45
    iget-object v13, v3, Lvb/e;->h:Lkr/k;

    .line 46
    .line 47
    iget-object v14, v3, Lvb/e;->i:Lkr/k;

    .line 48
    .line 49
    iget-object v15, v3, Lvb/e;->j:Lkr/k;

    .line 50
    .line 51
    iget-object v4, v3, Lvb/e;->k:Lwb/j;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v3, Lvb/e;->l:Lwb/g;

    .line 56
    .line 57
    iget-object v3, v3, Lvb/e;->m:Lwb/d;

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    new-instance v5, Lvb/e;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v19}, Lvb/e;-><init>(Let/p;Lzq/i;Lzq/i;Lzq/i;Lvb/b;Lvb/b;Lvb/b;Lkr/k;Lkr/k;Lkr/k;Lwb/j;Lwb/g;Lwb/d;Lfb/h;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    new-instance v1, Lfb/k;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v4}, Lfb/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lvq/n;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lvq/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lad/r;

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, Lad/r;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lvq/n;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lvq/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lfb/k;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v1, v6}, Lfb/k;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lvq/n;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Lvq/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lro/o;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lfb/c;

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    new-instance v7, Lfb/c;

    .line 114
    .line 115
    sget-object v8, Lwq/p;->e:Lwq/p;

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    move-object v10, v8

    .line 119
    move-object v11, v8

    .line 120
    move-object v12, v8

    .line 121
    invoke-direct/range {v7 .. v12}, Lfb/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object/from16 v1, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-object v7, v1

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-direct/range {v1 .. v7}, Lfb/n;-><init>(Landroid/content/Context;Lvb/e;Lvq/n;Lvq/n;Lvq/n;Lfb/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lfb/p;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lfb/p;-><init>(Lfb/n;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public j(Lo9/g;Lo9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lo9/h;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lo9/h;->c(I)Lo9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lo9/h;->f:Lo9/d;

    .line 19
    .line 20
    iput v1, v0, Lo9/h;->g:I

    .line 21
    .line 22
    iput-object p1, v0, Lo9/h;->h:Lo9/g;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lo9/j;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1}, Lo9/j;-><init>(Lo9/b;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lo9/d;->d:Lo9/k;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lo9/d;->d(Lo9/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lo9/h;->a:Lyr/y0;

    .line 39
    .line 40
    new-instance v0, Lo9/j;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lo9/j;-><init>(Lo9/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public k(Ld3/k;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/y;

    .line 4
    .line 5
    iget-object v1, p1, Ld3/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ld3/r;

    .line 20
    .line 21
    invoke-virtual {v5}, Ld3/r;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lro/o;->F(Ld3/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lro/o;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lh3/y;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lh3/y;->S(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Ld3/w;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v6, p0, v0}, Ld3/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Ld3/q;->h(Ld3/k;JLkr/k;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ld3/v;

    .line 58
    .line 59
    sget-object v4, Ld3/v;->n:Ld3/v;

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-ge v3, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ld3/r;

    .line 76
    .line 77
    invoke-virtual {v2}, Ld3/r;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p1, Ld3/k;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p2, v0, Ld3/y;->d:Z

    .line 88
    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput-boolean p2, p1, Lcom/google/android/gms/internal/measurement/h4;->n:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const-string p1, "layoutCoordinates not set"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public declared-synchronized l()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Los/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Los/f;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Los/f;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public m(Ljava/lang/String;)Lb6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/u0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lb6/u0;->c:Lb6/u;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lrs/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrs/k;

    .line 23
    .line 24
    iget-object v2, v1, Lrs/k;->s:Lrs/n;

    .line 25
    .line 26
    iget-object v2, v2, Lrs/n;->n:Lns/g0;

    .line 27
    .line 28
    iget-object v2, v2, Lns/g0;->a:Lns/u;

    .line 29
    .line 30
    iget-object v2, v2, Lns/u;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lrs/k;

    .line 61
    .line 62
    iget-object v2, v1, Lrs/k;->s:Lrs/n;

    .line 63
    .line 64
    iget-object v2, v2, Lrs/n;->n:Lns/g0;

    .line 65
    .line 66
    iget-object v2, v2, Lns/g0;->a:Lns/u;

    .line 67
    .line 68
    iget-object v2, v2, Lns/u;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lb6/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb6/u0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lb6/u0;->c:Lb6/u;

    .line 28
    .line 29
    iget-object v2, v1, Lb6/u;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lb6/u;->J:Lb6/o0;

    .line 39
    .line 40
    iget-object v1, v1, Lb6/o0;->c:Lro/o;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lro/o;->o(Ljava/lang/String;)Lb6/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb6/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/g;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lb6/o0;->F(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lro/o;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb6/z0;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public p(Lf0/a;)Lf0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf0/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lf0/e;->b:Lf0/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lf0/e;

    .line 29
    .line 30
    iget-object v2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lf0/e;-><init>(Landroid/content/Context;Lf0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb6/u0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb6/u0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lb6/u0;->c:Lb6/u;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lro/o;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lro/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public w(JLbr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Led/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Led/i0;

    .line 7
    .line 8
    iget v1, v0, Led/i0;->t:I

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
    iput v1, v0, Led/i0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Led/i0;-><init>(Lro/o;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Led/i0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led/i0;->t:I

    .line 28
    .line 29
    sget-object v2, Lcd/l;->D:Lcd/l;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lar/a;->e:Lar/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-wide p1, v0, Led/i0;->e:J

    .line 58
    .line 59
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-wide p1, v0, Led/i0;->e:J

    .line 64
    .line 65
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lro/o;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Led/h;

    .line 75
    .line 76
    iput-wide p1, v0, Led/i0;->e:J

    .line 77
    .line 78
    iput v6, v0, Led/i0;->t:I

    .line 79
    .line 80
    invoke-virtual {p3, v2, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v7, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object p3, p0, Lro/o;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, La1/o1;

    .line 99
    .line 100
    invoke-virtual {p3}, La1/o1;->w()Lae/d;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-wide p1, v0, Led/i0;->e:J

    .line 105
    .line 106
    iput v4, v0, Led/i0;->t:I

    .line 107
    .line 108
    invoke-static {p3, v0}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v7, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long v8, p1, v8

    .line 122
    .line 123
    const-wide/32 v10, 0x5265c00

    .line 124
    .line 125
    .line 126
    cmp-long p3, v8, v10

    .line 127
    .line 128
    if-ltz p3, :cond_9

    .line 129
    .line 130
    iget-object p3, p0, Lro/o;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Led/m;

    .line 133
    .line 134
    iput-wide p1, v0, Led/i0;->e:J

    .line 135
    .line 136
    iput v3, v0, Led/i0;->t:I

    .line 137
    .line 138
    invoke-virtual {p3, v2, v6, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v7, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v7

    .line 145
    :cond_8
    :goto_4
    return-object v5

    .line 146
    :cond_9
    sub-long/2addr v10, v8

    .line 147
    new-instance p1, Lsa/y;

    .line 148
    .line 149
    const-class p2, Lcom/brainrot/android/core/worker/D1RetentionWorker;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lsa/j0;-><init>(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {p1, v10, v11, p2}, Lsa/j0;->e(JLjava/util/concurrent/TimeUnit;)Lsa/j0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lsa/y;

    .line 161
    .line 162
    invoke-virtual {p1}, Lsa/j0;->a()Lsa/k0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lsa/z;

    .line 167
    .line 168
    iget-object p2, p0, Lro/o;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lta/p;->c(Landroid/content/Context;)Lta/p;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string p3, "d1_retention_worker"

    .line 183
    .line 184
    sget-object v0, Lsa/l;->n:Lsa/l;

    .line 185
    .line 186
    invoke-virtual {p2, p3, v0, p1}, Lta/p;->b(Ljava/lang/String;Lsa/l;Lsa/z;)Lsa/c0;

    .line 187
    .line 188
    .line 189
    return-object v5
.end method

.method public x(Lbr/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lro/o;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v5, Lar/a;->e:Lar/a;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Llg/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Llg/d;

    .line 23
    .line 24
    iget v9, v0, Llg/d;->s:I

    .line 25
    .line 26
    and-int v10, v9, v7

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v9, v7

    .line 31
    iput v9, v0, Llg/d;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Llg/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Llg/d;-><init>(Lro/o;Lbr/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, v0, Llg/d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v0, Llg/d;->s:I

    .line 42
    .line 43
    sget-object v9, Lcd/l;->y:Lcd/l;

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v6, :cond_3

    .line 48
    .line 49
    if-eq v7, v2, :cond_2

    .line 50
    .line 51
    if-ne v7, v3, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lih/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lih/c;->E()Lkg/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Led/h;

    .line 86
    .line 87
    iput v6, v0, Llg/d;->s:I

    .line 88
    .line 89
    invoke-virtual {p1, v9, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object v5, Lod/f1;->a:Lod/f1;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Led/m;

    .line 110
    .line 111
    iput v2, v0, Llg/d;->s:I

    .line 112
    .line 113
    invoke-virtual {p1, v9, v6, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_2
    iget-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lro/o;

    .line 123
    .line 124
    iput v3, v0, Llg/d;->s:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lro/o;->x(Lbr/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v5, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance v5, Lod/j0;

    .line 142
    .line 143
    invoke-direct {v5, v8}, Lod/j0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    new-instance v5, Lod/p0;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lod/p0;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    return-object v5

    .line 153
    :sswitch_0
    instance-of v0, p1, Llg/b;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Llg/b;

    .line 159
    .line 160
    iget v1, v0, Llg/b;->u:I

    .line 161
    .line 162
    and-int v9, v1, v7

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    sub-int/2addr v1, v7

    .line 167
    iput v1, v0, Llg/b;->u:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    new-instance v0, Llg/b;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Llg/b;-><init>(Lro/o;Lbr/c;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    iget-object p1, v0, Llg/b;->s:Ljava/lang/Object;

    .line 176
    .line 177
    iget v1, v0, Llg/b;->u:I

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    if-eq v1, v6, :cond_f

    .line 183
    .line 184
    if-eq v1, v2, :cond_e

    .line 185
    .line 186
    if-eq v1, v3, :cond_d

    .line 187
    .line 188
    if-ne v1, v7, :cond_c

    .line 189
    .line 190
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    move-object v5, p1

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_c
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v8

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_d
    iget-boolean v1, v0, Llg/b;->n:Z

    .line 203
    .line 204
    iget-boolean v2, v0, Llg/b;->e:Z

    .line 205
    .line 206
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    iget-boolean v1, v0, Llg/b;->e:Z

    .line 211
    .line 212
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move v2, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_10
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lro/o;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Led/c;

    .line 227
    .line 228
    iput v6, v0, Llg/b;->u:I

    .line 229
    .line 230
    const-string v1, "PART_OF_FREE_TRIAL_EXP"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Led/c;->b(Ljava/lang/String;Lbr/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v5, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Led/h;

    .line 248
    .line 249
    iput-boolean p1, v0, Llg/b;->e:Z

    .line 250
    .line 251
    iput v2, v0, Llg/b;->u:I

    .line 252
    .line 253
    sget-object v2, Lcd/l;->x:Lcd/l;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v5, :cond_12

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    move v2, p1

    .line 263
    move-object p1, v1

    .line 264
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lbh/b;

    .line 273
    .line 274
    iput-boolean v2, v0, Llg/b;->e:Z

    .line 275
    .line 276
    iput-boolean v1, v0, Llg/b;->n:Z

    .line 277
    .line 278
    iput v3, v0, Llg/b;->u:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lbh/b;->b(Lbr/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v5, :cond_13

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_13
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_15

    .line 294
    .line 295
    if-nez v1, :cond_15

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    new-instance v5, Lod/w0;

    .line 300
    .line 301
    sget-object p1, Loh/f;->n:Loh/f;

    .line 302
    .line 303
    invoke-direct {v5, p1, v6}, Lod/w0;-><init>(Loh/f;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    sget-object v5, Lod/z0;->a:Lod/z0;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    iget-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lro/o;

    .line 313
    .line 314
    iput-boolean v2, v0, Llg/b;->e:Z

    .line 315
    .line 316
    iput-boolean v1, v0, Llg/b;->n:Z

    .line 317
    .line 318
    iput v7, v0, Llg/b;->u:I

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lro/o;->x(Lbr/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v5, :cond_b

    .line 325
    .line 326
    :goto_9
    return-object v5

    .line 327
    :sswitch_1
    instance-of v0, p1, Led/a0;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Led/a0;

    .line 333
    .line 334
    iget v2, v0, Led/a0;->s:I

    .line 335
    .line 336
    and-int v3, v2, v7

    .line 337
    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    sub-int/2addr v2, v7

    .line 341
    iput v2, v0, Led/a0;->s:I

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_16
    new-instance v0, Led/a0;

    .line 345
    .line 346
    invoke-direct {v0, p0, p1}, Led/a0;-><init>(Lro/o;Lbr/c;)V

    .line 347
    .line 348
    .line 349
    :goto_a
    iget-object p1, v0, Led/a0;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iget v2, v0, Led/a0;->s:I

    .line 352
    .line 353
    if-eqz v2, :cond_18

    .line 354
    .line 355
    if-ne v2, v6, :cond_17

    .line 356
    .line 357
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_17
    invoke-static {v4}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v5, v8

    .line 365
    goto :goto_d

    .line 366
    :cond_18
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Led/s;

    .line 372
    .line 373
    invoke-virtual {p1}, Led/s;->a()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_1a

    .line 378
    .line 379
    iget-object p1, p0, Lro/o;->s:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Led/h;

    .line 382
    .line 383
    iput v6, v0, Led/a0;->s:I

    .line 384
    .line 385
    sget-object v2, Lcd/l;->I:Lcd/l;

    .line 386
    .line 387
    invoke-virtual {p1, v2, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v5, :cond_19

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_19
    :goto_b
    move-object v8, p1

    .line 395
    check-cast v8, Ljava/lang/Boolean;

    .line 396
    .line 397
    :cond_1a
    if-eqz v8, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_c

    .line 404
    :cond_1b
    sget-object p1, Lod/e;->a:Ljava/util/List;

    .line 405
    .line 406
    iget-object p1, p0, Lro/o;->n:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_d
    return-object v5

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public y()Lyr/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lro/o;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/h;

    .line 4
    .line 5
    iget-object v1, v0, Lae/h;->c:Lad/n;

    .line 6
    .line 7
    iget-object v1, v1, Lad/n;->a:Lx9/r;

    .line 8
    .line 9
    const-string v2, "user_blocking_config"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lab/i;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lab/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcj/w;->e(Lx9/r;[Ljava/lang/String;Lkr/k;)Lgi/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lae/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v0, v3}, Lae/d;-><init>(Lyr/i;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lro/o;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbh/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbh/f;->a()Lzr/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lqh/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqh/l;->b()Lyr/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lde/l;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v5}, Lde/l;-><init>(Lro/o;Lzq/d;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Lyr/i;

    .line 56
    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, v5, v2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    new-instance v0, Lae/d;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4}, Lae/d;-><init>([Lyr/i;Lkr/q;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lvr/k0;->a:Lcs/e;

    .line 71
    .line 72
    sget-object v1, Lcs/d;->s:Lcs/d;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lyr/p0;->o(Lyr/i;Lzq/i;)Lyr/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public z(Lb6/u0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb6/u0;->c:Lb6/u;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/u;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lro/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lb6/u;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lb6/u;->R:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, v0, Lb6/u;->Q:Z

    .line 26
    .line 27
    iget-object v1, p0, Lro/o;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lb6/q0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lb6/q0;->a(Lb6/u;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lb6/q0;->c(Lb6/u;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Lb6/u;->R:Z

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lb6/o0;->F(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lb6/u;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
