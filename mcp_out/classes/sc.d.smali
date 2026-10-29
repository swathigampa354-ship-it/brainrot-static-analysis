.class public final synthetic Lsc/d;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lsc/d;->e:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx9/f;

    .line 14
    .line 15
    iget-object v0, p1, Lx9/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, Lx9/f;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lwq/k;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lx9/l;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, Lwe/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lwe/o;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lwe/o;->c(Lwe/i;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lvr/e1;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lvr/e1;->l(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Lve/o;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lve/e0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lve/e0;->f(Lve/o;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/brainrot/android/BlockReelsOverlayActivity;

    .line 115
    .line 116
    sget-boolean v1, Lcom/brainrot/android/BlockReelsOverlayActivity;->t0:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lc7/c;->a(Landroid/content/Context;)Lc7/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v3, "BRAINROT_ACCESSIBILITY_ACTION"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    const-string p1, "PLAY_MEDIA"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string p1, "PERFORM_BACK"

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lc7/c;->c(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
