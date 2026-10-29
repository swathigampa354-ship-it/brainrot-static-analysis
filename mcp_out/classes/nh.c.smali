.class public final Lnh/c;
.super Lbr/c;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public e:Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;

.field public n:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnh/i;

.field public u:I


# direct methods
.method public constructor <init>(Lnh/i;Lbr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/c;->t:Lnh/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbr/c;-><init>(Lzq/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnh/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnh/c;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnh/c;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lnh/c;->t:Lnh/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lnh/i;->a(Lnh/i;Lcom/brainrot/android/feature_subscription/domain/model/SubscriptionState;Lbr/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
