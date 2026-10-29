.class public final Lxd/p;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lxd/p;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lxd/p;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lxd/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 14
    .line 15
    iput-boolean p5, p0, Lxd/p;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lxd/p;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lxd/p;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lxd/p;ZLjava/util/List;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;I)Lxd/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lxd/p;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lxd/p;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lxd/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 30
    .line 31
    :cond_3
    move-object v4, p3

    .line 32
    and-int/lit8 p1, p7, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p4, p0, Lxd/p;->e:Z

    .line 37
    .line 38
    :cond_4
    move v5, p4

    .line 39
    and-int/lit8 p1, p7, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p5, p0, Lxd/p;->f:Z

    .line 44
    .line 45
    :cond_5
    move v6, p5

    .line 46
    and-int/lit8 p1, p7, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p6, p0, Lxd/p;->g:Ljava/lang/String;

    .line 51
    .line 52
    :cond_6
    move-object v7, p6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxd/p;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lxd/p;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;ZZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxd/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxd/p;

    .line 12
    .line 13
    iget-boolean v1, p0, Lxd/p;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lxd/p;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lxd/p;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lxd/p;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxd/p;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lxd/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 43
    .line 44
    iget-object v3, p1, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lxd/p;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lxd/p;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lxd/p;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lxd/p;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lxd/p;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lxd/p;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxd/p;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxd/p;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrn/j;->i(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lxd/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lxd/p;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lh/a;->e(IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lxd/p;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lh/a;->e(IZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lxd/p;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountFriendsState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxd/p;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", friends="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxd/p;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxd/p;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedFriend="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxd/p;->d:Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isDeleteDialogVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isDeleting="

    .line 49
    .line 50
    const-string v2, ", actionsErrorMessage="

    .line 51
    .line 52
    iget-boolean v3, p0, Lxd/p;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lxd/p;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lno/d;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object v2, p0, Lxd/p;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lr9/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
