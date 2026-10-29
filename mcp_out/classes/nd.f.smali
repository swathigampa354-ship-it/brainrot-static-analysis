.class public final Lnd/f;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ly1/w0;


# direct methods
.method public synthetic constructor <init>(Ly1/w0;Lzq/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnd/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd/f;->n:Ly1/w0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 2

    .line 1
    iget p1, p0, Lnd/f;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnd/f;

    .line 7
    .line 8
    iget-object v0, p0, Lnd/f;->n:Ly1/w0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lnd/f;-><init>(Ly1/w0;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnd/f;

    .line 16
    .line 17
    iget-object v0, p0, Lnd/f;->n:Ly1/w0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lnd/f;-><init>(Ly1/w0;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lnd/f;

    .line 25
    .line 26
    iget-object v0, p0, Lnd/f;->n:Ly1/w0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lnd/f;-><init>(Ly1/w0;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lnd/f;

    .line 34
    .line 35
    iget-object v0, p0, Lnd/f;->n:Ly1/w0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lnd/f;-><init>(Ly1/w0;Lzq/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnd/f;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnd/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnd/f;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnd/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnd/f;

    .line 27
    .line 28
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnd/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnd/f;

    .line 39
    .line 40
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnd/f;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnd/f;

    .line 51
    .line 52
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lnd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnd/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnd/f;->n:Ly1/w0;

    .line 10
    .line 11
    sget-boolean v0, Lcom/brainrot/android/BlockReelsOverlayActivity;->t0:Z

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnd/f;->n:Ly1/w0;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnd/f;->n:Ly1/w0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnd/f;->n:Ly1/w0;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ly1/w0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
