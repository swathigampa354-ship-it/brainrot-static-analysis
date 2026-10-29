.class public final synthetic Lye/b;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

.field public final synthetic t:Lve/d;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkr/k;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lve/d;JLjava/lang/String;Ljava/lang/String;Lkr/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lye/b;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lye/b;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lye/b;->s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 9
    .line 10
    iput-object p4, p0, Lye/b;->t:Lve/d;

    .line 11
    .line 12
    iput-wide p5, p0, Lye/b;->u:J

    .line 13
    .line 14
    iput-object p7, p0, Lye/b;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lye/b;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lye/b;->x:Lkr/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ly1/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ly1/b;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget v0, p0, Lye/b;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lye/b;->n:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, Lye/b;->s:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 19
    .line 20
    iget-object v3, p0, Lye/b;->t:Lve/d;

    .line 21
    .line 22
    iget-wide v4, p0, Lye/b;->u:J

    .line 23
    .line 24
    iget-object v6, p0, Lye/b;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lye/b;->w:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lye/b;->x:Lkr/k;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lyb/a;->a(ILjava/lang/Integer;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;Lve/d;JLjava/lang/String;Ljava/lang/String;Lkr/k;Ly1/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 34
    .line 35
    return-object p1
.end method
