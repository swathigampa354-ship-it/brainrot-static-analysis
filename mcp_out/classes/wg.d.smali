.class public final Lwg/d;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/p;


# instance fields
.field public synthetic e:Lcom/brainrot/android/core/domain/model/UserBlockingConfig;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Lzq/d;

    .line 9
    .line 10
    new-instance p2, Lwg/d;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, v0, p3}, Lbr/j;-><init>(ILzq/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lwg/d;->e:Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 17
    .line 18
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 19
    .line 20
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/d;->e:Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 2
    .line 3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
