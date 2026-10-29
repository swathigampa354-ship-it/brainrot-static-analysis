.class public final Lhi/x0;
.super Lbr/c;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/x0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

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
    iput-object p1, p0, Lhi/x0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhi/x0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhi/x0;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lhi/x0;->n:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->l(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lbr/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
