.class public final Lki/k;
.super Lbr/c;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public A:I

.field public e:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/brainrot/android/services/ReelsAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/brainrot/android/services/ReelsAccessibilityService;Lbr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki/k;->z:Lcom/brainrot/android/services/ReelsAccessibilityService;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lki/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lki/k;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lki/k;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lki/k;->z:Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 11
    .line 12
    sget v0, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/brainrot/android/services/ReelsAccessibilityService;->j(Ljava/lang/String;Ljava/lang/String;ZLbr/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
