.class public final Lhi/u0;
.super Lbr/c;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public e:I

.field public n:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/u0;->t:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lhi/u0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhi/u0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhi/u0;->u:I

    .line 9
    .line 10
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lhi/u0;->t:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->H(IJLbr/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
