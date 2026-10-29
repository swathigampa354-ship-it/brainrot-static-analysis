.class public final Lii/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lyr/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Lii/o0;


# direct methods
.method public synthetic constructor <init>(Lii/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/c0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/c0;->n:Lii/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lzq/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lii/c0;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lii/c0;->n:Lii/o0;

    .line 20
    .line 21
    iget-object v1, v0, Lii/o0;->F:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lii/o0;->B:Lyr/y0;

    .line 34
    .line 35
    new-instance v1, Lod/l0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getBrUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->getProfileInfo()Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/ProfileInfo;->getDisplayPhotoUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v2, v3, p1}, Lod/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lii/c0;->n:Lii/o0;

    .line 75
    .line 76
    iget-object p2, p2, Lii/o0;->D:Lyr/y0;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0, p1}, Lyr/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
