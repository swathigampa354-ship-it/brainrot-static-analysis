.class public final synthetic Lkh/d;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

.field public final synthetic n:I

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Lk2/p;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;IFZLk2/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/d;->e:Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 5
    .line 6
    iput p2, p0, Lkh/d;->n:I

    .line 7
    .line 8
    iput p3, p0, Lkh/d;->s:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lkh/d;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkh/d;->u:Lk2/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ly1/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6181

    .line 10
    .line 11
    invoke-static {p1}, Ly1/b;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lkh/d;->e:Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 16
    .line 17
    iget v1, p0, Lkh/d;->n:I

    .line 18
    .line 19
    iget v2, p0, Lkh/d;->s:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lkh/d;->t:Z

    .line 22
    .line 23
    iget-object v4, p0, Lkh/d;->u:Lk2/p;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lom/b;->a(Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;IFZLk2/p;Ly1/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 29
    .line 30
    return-object p1
.end method
