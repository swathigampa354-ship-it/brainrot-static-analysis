.class public final Lhi/r0;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public e:I

.field public final synthetic n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;IILzq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/r0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 2
    .line 3
    iput p2, p0, Lhi/r0;->s:I

    .line 4
    .line 5
    iput p3, p0, Lhi/r0;->t:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbr/j;-><init>(ILzq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .locals 3

    .line 1
    new-instance p1, Lhi/r0;

    .line 2
    .line 3
    iget v0, p0, Lhi/r0;->s:I

    .line 4
    .line 5
    iget v1, p0, Lhi/r0;->t:I

    .line 6
    .line 7
    iget-object v2, p0, Lhi/r0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lhi/r0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;IILzq/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvr/y;

    .line 2
    .line 3
    check-cast p2, Lzq/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhi/r0;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhi/r0;

    .line 10
    .line 11
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhi/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhi/r0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhi/r0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ltc/a;->Q5:Ltc/a;

    .line 29
    .line 30
    iget v3, p0, Lhi/r0;->s:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->q(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lhi/v;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "variant"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s()Lhi/v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lhi/v;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "milestone_type"

    .line 55
    .line 56
    invoke-static {v3, v5, v4, p1, v0}, Lrn/j;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lwc/d;Ltc/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->x()Lwc/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ltc/a;->d6:Ltc/a;

    .line 64
    .line 65
    iget v3, p0, Lhi/r0;->t:I

    .line 66
    .line 67
    sget-object v4, Lhi/j0;->n:Lhi/j0;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C(ILhi/j0;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v0, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lhi/r0;->e:I

    .line 77
    .line 78
    invoke-static {v2, p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lar/a;->e:Lar/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->z()V

    .line 90
    .line 91
    .line 92
    sput-boolean v1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Lqq/c;->d()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 98
    .line 99
    return-object p1
.end method
