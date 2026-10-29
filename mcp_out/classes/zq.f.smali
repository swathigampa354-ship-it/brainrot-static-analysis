.class public abstract Lzq/f;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final synthetic a:I

.field public static b:Lx2/f;


# direct methods
.method public static final A(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static B(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final C(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final D(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lzq/f;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static E(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lmm/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    invoke-static {v0}, Landroid/support/v4/media/session/a;->r(Z)V

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "x ("

    .line 74
    .line 75
    const-string v1, ") must be > 0"

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lh/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lwq/k;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lwq/k;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static varargs G([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lwq/u;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lwq/j;->f0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Lwq/u;->C(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lwq/k;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static J(La8/n0;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcm/b;->n(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lzq/f;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lzq/f;->o(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La8/n0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, La8/n0;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, La8/n0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, La8/n0;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, La8/n0;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, La8/n0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static M(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final N(Ljh/e;Ljava/util/List;)Ljh/e;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v27, 0x0

    .line 8
    .line 9
    const v28, 0xffdfff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v17, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v28}, Ljh/e;->a(Ljh/e;ZJLjava/util/ArrayList;IIILjava/util/ArrayList;ZZLjava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLof/b;ILjava/util/List;ILjava/util/List;Ljava/lang/String;II)Ljh/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final O(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static P(La8/n0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, La8/n0;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La8/n0;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La8/n0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, La8/n0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, La8/n0;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, La8/n0;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static Q(La8/n0;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La8/n0;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, La8/n0;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lzq/f;->J(La8/n0;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, La8/n0;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, La8/n0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, La8/n0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, La8/n0;->t(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, La8/n0;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, La8/n0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, La8/n0;->s()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, La8/n0;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, La8/n0;->s()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, La8/n0;->s()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, La8/n0;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static final R(Ljh/e;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "week_start_time"

    .line 10
    .line 11
    iget-wide v2, p0, Ljh/e;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "total_reels_count"

    .line 17
    .line 18
    iget v2, p0, Ljh/e;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "daily_average"

    .line 24
    .line 25
    iget v2, p0, Ljh/e;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "days_with_data"

    .line 31
    .line 32
    iget p0, p0, Ljh/e;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final S(Ljh/e;JLih/g;)Ljh/e;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lih/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    move/from16 v3, v29

    .line 20
    .line 21
    move v6, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move/from16 v8, v29

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v3, v29

    .line 52
    .line 53
    move v4, v3

    .line 54
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    check-cast v7, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/brainrot/android/feature_duel/domain/use_case/DayStats;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lyb/a;->O()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_4
    move v8, v3

    .line 81
    :goto_2
    iget-object v2, v1, Ljh/e;->l:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    :goto_3
    move/from16 v7, v29

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Len/b;->v(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v3, v3, p1

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Len/b;->B(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-wide/from16 v2, p1

    .line 112
    .line 113
    :goto_4
    invoke-static {}, Len/b;->t()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v4, p1, v9

    .line 118
    .line 119
    const-wide/32 v9, 0x5265c00

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v11, v12}, Len/b;->B(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    add-long/2addr v11, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const-wide/32 v11, 0x240c8400

    .line 135
    .line 136
    .line 137
    add-long v11, p1, v11

    .line 138
    .line 139
    :goto_5
    sub-long/2addr v11, v2

    .line 140
    div-long/2addr v11, v9

    .line 141
    long-to-int v2, v11

    .line 142
    if-gtz v2, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    div-int v2, v6, v2

    .line 146
    .line 147
    move v7, v2

    .line 148
    :goto_6
    iget-object v9, v0, Lih/g;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static/range {p1 .. p2}, Len/b;->F(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v2, v1, Ljh/e;->m:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    :goto_7
    const/16 v27, 0x0

    .line 190
    .line 191
    const v28, 0xffed80

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    move-wide/from16 v3, p1

    .line 221
    .line 222
    invoke-static/range {v1 .. v28}, Ljh/e;->a(Ljh/e;ZJLjava/util/ArrayList;IIILjava/util/ArrayList;ZZLjava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLof/b;ILjava/util/List;ILjava/util/List;Ljava/lang/String;II)Ljh/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v1, v0, Ljh/e;->b:J

    .line 227
    .line 228
    iget-wide v3, v0, Ljh/e;->k:J

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    cmp-long v5, v3, v5

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    if-lez v5, :cond_a

    .line 236
    .line 237
    cmp-long v3, v1, v3

    .line 238
    .line 239
    if-lez v3, :cond_a

    .line 240
    .line 241
    move/from16 v39, v6

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    move/from16 v39, v29

    .line 245
    .line 246
    :goto_8
    invoke-static {}, Len/b;->t()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    cmp-long v1, v1, v3

    .line 251
    .line 252
    if-gez v1, :cond_b

    .line 253
    .line 254
    move/from16 v40, v6

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move/from16 v40, v29

    .line 258
    .line 259
    :goto_9
    const/16 v56, 0x0

    .line 260
    .line 261
    const v57, 0xfffe7f

    .line 262
    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const-wide/16 v32, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const/16 v37, 0x0

    .line 275
    .line 276
    const/16 v38, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const-wide/16 v42, 0x0

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const/16 v47, 0x0

    .line 289
    .line 290
    const/16 v48, 0x0

    .line 291
    .line 292
    const/16 v49, 0x0

    .line 293
    .line 294
    const/16 v50, 0x0

    .line 295
    .line 296
    const/16 v51, 0x0

    .line 297
    .line 298
    const/16 v52, 0x0

    .line 299
    .line 300
    const/16 v53, 0x0

    .line 301
    .line 302
    const/16 v54, 0x0

    .line 303
    .line 304
    const/16 v55, 0x0

    .line 305
    .line 306
    move-object/from16 v30, v0

    .line 307
    .line 308
    invoke-static/range {v30 .. v57}, Ljh/e;->a(Ljh/e;ZJLjava/util/ArrayList;IIILjava/util/ArrayList;ZZLjava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLof/b;ILjava/util/List;ILjava/util/List;Ljava/lang/String;II)Ljh/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public static final a(IILjava/lang/String;Ly1/q;)V
    .locals 12

    .line 1
    const v0, -0x73dc0072

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, v4}, Ly1/q;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ly1/q;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v11

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Ly1/q;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    const v1, 0x512a7af2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ly1/q;->d0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    shl-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    and-int/lit8 v1, v0, 0x70

    .line 90
    .line 91
    const/high16 v2, 0x30000

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    and-int/lit16 v2, v0, 0x380

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    and-int/lit16 v0, v0, 0x1c00

    .line 98
    .line 99
    or-int v9, v1, v0

    .line 100
    .line 101
    const/16 v10, 0x11

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v3, p2

    .line 107
    move-object v8, p3

    .line 108
    invoke-static/range {v2 .. v10}, La/a;->e(Lk2/p;Ljava/lang/String;ILjava/lang/Integer;ZLr2/p;Ly1/q;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v11}, Ly1/q;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ly1/q;->v()Ly1/m1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    new-instance v0, Lye/g;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, p1, v1, p2}, Lye/g;-><init>(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    iput-object v0, p3, Ly1/m1;->d:Lkr/o;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    move-object v8, p3

    .line 130
    const p3, 0x50e1d2b4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p3}, Ly1/q;->d0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v11}, Ly1/q;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    shl-int/lit8 p3, v0, 0x3

    .line 144
    .line 145
    and-int/lit16 v0, p3, 0x380

    .line 146
    .line 147
    const v1, 0x30030

    .line 148
    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    and-int/lit16 p3, p3, 0x1c00

    .line 152
    .line 153
    or-int v9, v0, p3

    .line 154
    .line 155
    const/16 v10, 0x11

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v2 .. v10}, La/a;->e(Lk2/p;Ljava/lang/String;ILjava/lang/Integer;ZLr2/p;Ly1/q;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object v8, p3

    .line 166
    invoke-virtual {v8}, Ly1/q;->W()V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v8}, Ly1/q;->v()Ly1/m1;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    new-instance v0, Lye/g;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p0, p1, v1, p2}, Lye/g;-><init>(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/p;ILy1/q;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x7556c782

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    const/high16 v3, 0x10000

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    const v3, 0x12493

    .line 62
    .line 63
    .line 64
    and-int/2addr v3, v1

    .line 65
    const v4, 0x12492

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    move v3, v12

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v13

    .line 75
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v4, v3}, Ly1/q;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_f

    .line 82
    .line 83
    invoke-virtual {v9}, Ly1/q;->Y()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, p6, 0x1

    .line 87
    .line 88
    const v4, -0x70001

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v9}, Ly1/q;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v4

    .line 104
    move/from16 v14, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    and-int/2addr v1, v4

    .line 108
    const/16 v3, 0xc8

    .line 109
    .line 110
    move v14, v3

    .line 111
    :goto_5
    invoke-virtual {v9}, Ly1/q;->s()V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i4;->w(Ly1/q;)Lqd/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v3, v3, Lqd/c0;->b:J

    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v5}, Le1/e;->a(F)Le1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v15, p3

    .line 128
    .line 129
    invoke-static {v15, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0x24

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v3, v5, v4, v12}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lk2/c;->e:Lk2/h;

    .line 142
    .line 143
    invoke-static {v4, v13}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v5, v9, Ly1/q;->T:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v9}, Ly1/q;->m()Lg2/h;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3, v9}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v7, Lj3/k;->k:Lj3/j;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, Lj3/j;->b:Lj3/i;

    .line 167
    .line 168
    invoke-virtual {v9}, Ly1/q;->h0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v9, Ly1/q;->S:Z

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-virtual {v9}, Ly1/q;->q0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v8, Lj3/j;->f:Lj3/h;

    .line 183
    .line 184
    invoke-static {v4, v8, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lj3/j;->e:Lj3/h;

    .line 188
    .line 189
    invoke-static {v6, v4, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lj3/j;->g:Lj3/h;

    .line 193
    .line 194
    iget-boolean v10, v9, Ly1/q;->S:Z

    .line 195
    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v5, v9, v5, v6}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v12, Lj3/j;->d:Lj3/h;

    .line 216
    .line 217
    invoke-static {v3, v12, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lk2/m;->b:Lk2/m;

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move/from16 p4, v5

    .line 229
    .line 230
    const/16 v5, 0xc

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    invoke-static {v5}, Lx0/i;->g(F)Lx0/g;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v13, Lk2/c;->z:Lk2/g;

    .line 238
    .line 239
    const/16 v0, 0x36

    .line 240
    .line 241
    invoke-static {v5, v13, v9, v0}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v5, v3

    .line 246
    iget-wide v2, v9, Ly1/q;->T:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v9}, Ly1/q;->m()Lg2/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v10, v9}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9}, Ly1/q;->h0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v13, v9, Ly1/q;->S:Z

    .line 264
    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    invoke-virtual {v9}, Ly1/q;->q0()V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-static {v0, v8, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v9, Ly1/q;->S:Z

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :cond_a
    invoke-static {v2, v9, v2, v6}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-static {v10, v12, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i4;->q(Ly1/q;)Lqd/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-wide v2, v0, Lqd/a;->b:J

    .line 309
    .line 310
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i4;->q(Ly1/q;)Lqd/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-wide/from16 v16, v2

    .line 315
    .line 316
    iget-wide v2, v0, Lqd/a;->a:J

    .line 317
    .line 318
    move-object v0, v8

    .line 319
    invoke-static/range {p4 .. p4}, Lx0/i1;->a(F)Lk2/p;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    shr-int/lit8 v13, v1, 0x3

    .line 324
    .line 325
    and-int/lit8 v10, v13, 0xe

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x380

    .line 328
    .line 329
    or-int/2addr v1, v10

    .line 330
    or-int/lit16 v10, v1, 0xc00

    .line 331
    .line 332
    const v1, 0x7f080220

    .line 333
    .line 334
    .line 335
    move-object/from16 v18, v6

    .line 336
    .line 337
    move-wide/from16 v19, v2

    .line 338
    .line 339
    move-object v2, v7

    .line 340
    move-wide/from16 v6, v19

    .line 341
    .line 342
    const/16 v3, 0x32

    .line 343
    .line 344
    move-object v11, v2

    .line 345
    move-object v15, v4

    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v19, v0

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-wide/from16 v20, v16

    .line 353
    .line 354
    move/from16 v17, p4

    .line 355
    .line 356
    move/from16 v16, v13

    .line 357
    .line 358
    move/from16 p4, v14

    .line 359
    .line 360
    move-object/from16 v13, v18

    .line 361
    .line 362
    move-object/from16 v14, v19

    .line 363
    .line 364
    move-object/from16 v18, v12

    .line 365
    .line 366
    move-object v12, v5

    .line 367
    move-wide/from16 v4, v20

    .line 368
    .line 369
    invoke-static/range {v0 .. v10}, Lzq/f;->c(Ljava/lang/String;ILjava/lang/String;IJJLk2/p;Ly1/q;I)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x38

    .line 373
    .line 374
    int-to-float v0, v0

    .line 375
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x14

    .line 380
    .line 381
    int-to-float v3, v0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/16 v6, 0xd

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lk2/c;->u:Lk2/h;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v1, v2}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-wide v2, v9, Ly1/q;->T:J

    .line 399
    .line 400
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v9}, Ly1/q;->m()Lg2/h;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v0, v9}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v9}, Ly1/q;->h0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v4, v9, Ly1/q;->S:Z

    .line 416
    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    invoke-virtual {v9, v11}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    invoke-virtual {v9}, Ly1/q;->q0()V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-static {v1, v14, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v15, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v9, Ly1/q;->S:Z

    .line 433
    .line 434
    if-nez v1, :cond_e

    .line 435
    .line 436
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_d

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    :goto_9
    move-object/from16 v1, v18

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    :goto_a
    invoke-static {v2, v9, v2, v13}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_b
    invoke-static {v0, v1, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x1c

    .line 462
    .line 463
    int-to-float v5, v0

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-wide v3, v0, Lqd/n;->b:J

    .line 470
    .line 471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 472
    .line 473
    invoke-static {v12, v0}, Lb3/c;->f(Lk2/p;F)Lk2/p;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v7, 0x6030

    .line 478
    .line 479
    const/4 v8, 0x4

    .line 480
    const v0, 0x7f08006e

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    move-object v6, v9

    .line 485
    invoke-static/range {v0 .. v8}, Le7/i;->b(ILk2/p;Ljava/lang/String;JFLy1/q;II)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-virtual {v9, v0}, Ly1/q;->r(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i4;->q(Ly1/q;)Lqd/a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-wide v4, v0, Lqd/a;->d:J

    .line 497
    .line 498
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i4;->q(Ly1/q;)Lqd/a;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-wide v6, v0, Lqd/a;->c:J

    .line 503
    .line 504
    invoke-static/range {v17 .. v17}, Lx0/i1;->a(F)Lk2/p;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    move/from16 v0, v16

    .line 509
    .line 510
    and-int/lit16 v0, v0, 0x380

    .line 511
    .line 512
    or-int/lit8 v10, v0, 0x6

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    const v1, 0x7f080134

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    move/from16 v3, p4

    .line 521
    .line 522
    invoke-static/range {v0 .. v10}, Lzq/f;->c(Ljava/lang/String;ILjava/lang/String;IJJLk2/p;Ly1/q;I)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v9, v0}, Ly1/q;->r(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v0}, Ly1/q;->r(Z)V

    .line 530
    .line 531
    .line 532
    move v6, v3

    .line 533
    goto :goto_c

    .line 534
    :cond_f
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 535
    .line 536
    .line 537
    move/from16 v6, p4

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v9}, Ly1/q;->v()Ly1/m1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    new-instance v1, Lfi/d;

    .line 546
    .line 547
    move-object/from16 v2, p0

    .line 548
    .line 549
    move-object/from16 v3, p1

    .line 550
    .line 551
    move-object/from16 v4, p2

    .line 552
    .line 553
    move-object/from16 v5, p3

    .line 554
    .line 555
    move/from16 v7, p6

    .line 556
    .line 557
    invoke-direct/range {v1 .. v7}, Lfi/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/p;II)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v0, Ly1/m1;->d:Lkr/o;

    .line 561
    .line 562
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;ILjava/lang/String;IJJLk2/p;Ly1/q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const v3, 0x4888aab9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Ly1/q;->f0(I)Ly1/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Ly1/q;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v4, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ly1/q;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move/from16 v5, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v8, v6, v7}, Ly1/q;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v3, v9

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move-wide/from16 v6, p4

    .line 109
    .line 110
    :goto_8
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int/2addr v9, v0

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    move-wide/from16 v9, p6

    .line 116
    .line 117
    invoke-virtual {v8, v9, v10}, Ly1/q;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v3, v11

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move-wide/from16 v9, p6

    .line 131
    .line 132
    :goto_a
    const/high16 v11, 0x180000

    .line 133
    .line 134
    and-int/2addr v11, v0

    .line 135
    if-nez v11, :cond_d

    .line 136
    .line 137
    move-object/from16 v11, p8

    .line 138
    .line 139
    invoke-virtual {v8, v11}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/high16 v12, 0x100000

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    const/high16 v12, 0x80000

    .line 149
    .line 150
    :goto_b
    or-int/2addr v3, v12

    .line 151
    :goto_c
    move/from16 v25, v3

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_d
    move-object/from16 v11, p8

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :goto_d
    const v3, 0x92493

    .line 158
    .line 159
    .line 160
    and-int v3, v25, v3

    .line 161
    .line 162
    const v12, 0x92492

    .line 163
    .line 164
    .line 165
    if-eq v3, v12, :cond_e

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_e

    .line 169
    :cond_e
    const/4 v3, 0x0

    .line 170
    :goto_e
    and-int/lit8 v12, v25, 0x1

    .line 171
    .line 172
    invoke-virtual {v8, v12, v3}, Ly1/q;->T(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_12

    .line 177
    .line 178
    sget-object v3, Lk2/c;->D:Lk2/f;

    .line 179
    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    int-to-float v12, v12

    .line 183
    invoke-static {v12}, Lx0/i;->g(F)Lx0/g;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v14, 0x36

    .line 188
    .line 189
    invoke-static {v12, v3, v8, v14}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-wide v14, v8, Ly1/q;->T:J

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v8}, Ly1/q;->m()Lg2/h;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static/range {p8 .. p9}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v16, Lj3/k;->k:Lj3/j;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v13, Lj3/j;->b:Lj3/i;

    .line 213
    .line 214
    invoke-virtual {v8}, Ly1/q;->h0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v8, Ly1/q;->S:Z

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v8, v13}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_f
    invoke-virtual {v8}, Ly1/q;->q0()V

    .line 226
    .line 227
    .line 228
    :goto_f
    sget-object v0, Lj3/j;->f:Lj3/h;

    .line 229
    .line 230
    invoke-static {v3, v0, v8}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lj3/j;->e:Lj3/h;

    .line 234
    .line 235
    invoke-static {v14, v0, v8}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lj3/j;->g:Lj3/h;

    .line 239
    .line 240
    iget-boolean v3, v8, Ly1/q;->S:Z

    .line 241
    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    invoke-virtual {v8}, Ly1/q;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_11

    .line 257
    .line 258
    :cond_10
    invoke-static {v12, v8, v12, v0}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    sget-object v0, Lj3/j;->d:Lj3/h;

    .line 262
    .line 263
    invoke-static {v15, v0, v8}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v25, 0xe

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x30

    .line 269
    .line 270
    shl-int/lit8 v3, v25, 0x3

    .line 271
    .line 272
    and-int/lit16 v3, v3, 0x380

    .line 273
    .line 274
    or-int/2addr v0, v3

    .line 275
    invoke-static {v2, v0, v1, v8}, Lzq/f;->a(IILjava/lang/String;Ly1/q;)V

    .line 276
    .line 277
    .line 278
    sget-object v20, Lqd/o0;->j:Lu3/o0;

    .line 279
    .line 280
    sget-object v0, Lqd/n0;->b:Ly1/z;

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lqd/m;

    .line 287
    .line 288
    iget-object v0, v0, Lqd/m;->b:Lqd/n;

    .line 289
    .line 290
    iget-wide v12, v0, Lqd/n;->a:J

    .line 291
    .line 292
    sget-object v0, Lk2/m;->b:Lk2/m;

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-wide v5, v12

    .line 301
    new-instance v13, Lf4/k;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    invoke-direct {v13, v3}, Lf4/k;-><init>(I)V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v3, v25, 0x6

    .line 308
    .line 309
    and-int/lit8 v3, v3, 0xe

    .line 310
    .line 311
    or-int/lit8 v22, v3, 0x30

    .line 312
    .line 313
    const v23, 0x36180

    .line 314
    .line 315
    .line 316
    const v24, 0x12bf8

    .line 317
    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    const/16 v16, 0x2

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    move-object/from16 v21, v4

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    move v0, v3

    .line 340
    move-object/from16 v3, v21

    .line 341
    .line 342
    move-object/from16 v21, p9

    .line 343
    .line 344
    invoke-static/range {v3 .. v24}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v3, v25, 0x9

    .line 348
    .line 349
    and-int/lit16 v9, v3, 0x3fe

    .line 350
    .line 351
    move/from16 v3, p3

    .line 352
    .line 353
    move-wide/from16 v4, p4

    .line 354
    .line 355
    move-wide/from16 v6, p6

    .line 356
    .line 357
    move-object/from16 v8, p9

    .line 358
    .line 359
    invoke-static/range {v3 .. v9}, Lzq/f;->d(IJJLy1/q;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v0}, Ly1/q;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_12
    invoke-virtual {v8}, Ly1/q;->W()V

    .line 367
    .line 368
    .line 369
    :goto_10
    invoke-virtual {v8}, Ly1/q;->v()Ly1/m1;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_13

    .line 374
    .line 375
    new-instance v0, Lye/f;

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move/from16 v4, p3

    .line 380
    .line 381
    move-wide/from16 v5, p4

    .line 382
    .line 383
    move-wide/from16 v7, p6

    .line 384
    .line 385
    move-object/from16 v9, p8

    .line 386
    .line 387
    move/from16 v10, p10

    .line 388
    .line 389
    invoke-direct/range {v0 .. v10}, Lye/f;-><init>(Ljava/lang/String;ILjava/lang/String;IJJLk2/p;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v11, Ly1/m1;->d:Lkr/o;

    .line 393
    .line 394
    :cond_13
    return-void
.end method

.method public static final d(IJJLy1/q;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v0, -0x1cf2ee8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Ly1/q;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v3, v4}, Ly1/q;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 49
    .line 50
    move-wide/from16 v12, p3

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v12, v13}, Ly1/q;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v7, v6}, Ly1/q;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    const/16 v6, 0x3a

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    sget-object v7, Lk2/m;->b:Lk2/m;

    .line 88
    .line 89
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x74

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 97
    .line 98
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/c;->a(Lk2/p;FF)Lk2/p;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    int-to-float v5, v5

    .line 103
    const/16 v6, 0x3e8

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    invoke-static {v6}, Le1/e;->a(F)Le1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const-wide/16 v20, 0x0

    .line 111
    .line 112
    const/16 v22, 0x1c

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    move/from16 v16, v5

    .line 117
    .line 118
    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/i4;->z(Lk2/p;FLr2/q0;JJI)Lk2/p;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v6}, Le1/e;->a(F)Le1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    const/16 v6, 0xe

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0xa

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    move/from16 v20, v6

    .line 145
    .line 146
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lk2/c;->A:Lk2/g;

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lx0/i;->g(F)Lx0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v8, 0x36

    .line 157
    .line 158
    invoke-static {v7, v6, v9, v8}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v7, v9, Ly1/q;->T:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v9}, Ly1/q;->m()Lg2/h;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v5, v9}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v10, Lj3/k;->k:Lj3/j;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v10, Lj3/j;->b:Lj3/i;

    .line 182
    .line 183
    invoke-virtual {v9}, Ly1/q;->h0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v11, v9, Ly1/q;->S:Z

    .line 187
    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v9}, Ly1/q;->q0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v10, Lj3/j;->f:Lj3/h;

    .line 198
    .line 199
    invoke-static {v6, v10, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lj3/j;->e:Lj3/h;

    .line 203
    .line 204
    invoke-static {v8, v6, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lj3/j;->g:Lj3/h;

    .line 208
    .line 209
    iget-boolean v8, v9, Ly1/q;->S:Z

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9}, Ly1/q;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-static {v7, v9, v7, v6}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    sget-object v6, Lj3/j;->d:Lj3/h;

    .line 231
    .line 232
    invoke-static {v5, v6, v9}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b4;->o(Ljava/lang/Integer;)Lqd/h;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/16 v6, 0x38

    .line 244
    .line 245
    int-to-float v7, v6

    .line 246
    const/16 v10, 0xc00

    .line 247
    .line 248
    const/16 v11, 0x36

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/measurement/b4;->b(Lqd/h;Lk2/p;FLjava/lang/Object;Ly1/q;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/16 v6, 0x3e7

    .line 260
    .line 261
    if-le v1, v6, :cond_a

    .line 262
    .line 263
    sget-object v6, Lqd/o0;->h:Lu3/o0;

    .line 264
    .line 265
    :goto_6
    move-object/from16 v22, v6

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    sget-object v6, Lqd/o0;->g:Lu3/o0;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    new-instance v15, Lf4/k;

    .line 272
    .line 273
    const/4 v6, 0x3

    .line 274
    invoke-direct {v15, v6}, Lf4/k;-><init>(I)V

    .line 275
    .line 276
    .line 277
    and-int/lit16 v0, v0, 0x380

    .line 278
    .line 279
    const/16 v25, 0x6000

    .line 280
    .line 281
    const v26, 0x1bbfa

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const-wide/16 v12, 0x0

    .line 289
    .line 290
    move v7, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v23, p5

    .line 303
    .line 304
    move/from16 v24, v0

    .line 305
    .line 306
    move v0, v7

    .line 307
    move-wide/from16 v7, p3

    .line 308
    .line 309
    invoke-static/range {v5 .. v26}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, v23

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Ly1/q;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    invoke-virtual {v9}, Ly1/q;->W()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-virtual {v9}, Ly1/q;->v()Ly1/m1;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    new-instance v0, Lye/h;

    .line 328
    .line 329
    move-wide/from16 v5, p3

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lye/h;-><init>(IIJJ)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Ly1/m1;->d:Lkr/o;

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public static final e(Lf1/c1;JLk3/q2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/c1;->d()Lf1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lf1/g2;->a:Lu3/k0;

    .line 9
    .line 10
    iget-object v0, v0, Lu3/k0;->b:Lu3/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf1/c1;->c()Lh3/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lh3/y;->O(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Lzq/f;->w(Lu3/o;JLk3/q2;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lu3/o;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Lu3/o;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lq2/a;->a(JFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lu3/o;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Lf1/c1;Lq2/b;Lq2/b;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lzq/f;->x(Lf1/c1;Lq2/b;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lu3/n0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lu3/n0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lzq/f;->x(Lf1/c1;Lq2/b;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lu3/n0;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lu3/n0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lu3/e0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final g(Lu3/k0;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/k0;->b:Lu3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu3/o;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu3/k0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lu3/o;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lu3/k0;->a(I)Lf4/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lu3/k0;->a(I)Lf4/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lu3/k0;->h(I)Lf4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lu3/k0;->a(I)Lf4/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final h(Ljava/util/List;Lq5/i;Lbr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/d;

    .line 7
    .line 8
    iget v1, v0, Lq5/d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq5/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbr/c;-><init>(Lzq/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq5/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq5/d;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lar/a;->e:Lar/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lq5/d;->n:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lq5/d;->e:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/z;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Lq5/d;->e:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/lifecycle/m0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-direct {v1, p0, p2, v5, v6}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lq5/d;->e:Ljava/io/Serializable;

    .line 83
    .line 84
    iput v3, v0, Lq5/d;->t:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lq5/i;->a(Landroidx/lifecycle/m0;Lbr/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object p0, p2

    .line 94
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/z;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lkr/k;

    .line 114
    .line 115
    :try_start_1
    iput-object p1, v0, Lq5/d;->e:Ljava/io/Serializable;

    .line 116
    .line 117
    iput-object p0, v0, Lq5/d;->n:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v2, v0, Lq5/d;->t:I

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-ne p2, v4, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    iget-object v1, p1, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iput-object p2, p1, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v1, p2}, Lvq/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 148
    .line 149
    :goto_4
    return-object v4

    .line 150
    :cond_8
    throw p0
.end method

.method public static final i(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final j(Landroidx/lifecycle/p;Lbr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbc/h;

    .line 7
    .line 8
    iget v1, v0, Lbc/h;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc/h;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc/h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbr/c;-><init>(Lzq/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbc/h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbc/h;->t:I

    .line 28
    .line 29
    sget-object v2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbc/h;->n:Lkotlin/jvm/internal/z;

    .line 37
    .line 38
    iget-object v0, v0, Lbc/h;->e:Landroidx/lifecycle/p;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/z;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p0, v0, Lbc/h;->e:Landroidx/lifecycle/p;

    .line 75
    .line 76
    iput-object p1, v0, Lbc/h;->n:Lkotlin/jvm/internal/z;

    .line 77
    .line 78
    iput v3, v0, Lbc/h;->t:I

    .line 79
    .line 80
    new-instance v1, Lvr/k;

    .line 81
    .line 82
    invoke-static {v0}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v3, v0}, Lvr/k;-><init>(ILzq/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lvr/k;->s()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbc/i;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbc/i;-><init>(Lvr/k;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lvr/k;->r()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    sget-object v1, Lar/a;->e:Lar/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v0, p0

    .line 112
    move-object p0, p1

    .line 113
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroidx/lifecycle/u;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/u;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v4, v0

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v4

    .line 128
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/z;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroidx/lifecycle/u;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/u;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw p1
.end method

.method public static final k(FJLk2/p;Lr2/q0;)Lk2/p;
    .locals 1

    .line 1
    new-instance v0, Lr2/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr2/s0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, v0, p4}, Lzq/f;->l(Lk2/p;FLr2/p;Lr2/q0;)Lk2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lk2/p;FLr2/p;Lr2/q0;)Lk2/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLr2/p;Lr2/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk2/p;->g(Lk2/p;)Lk2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lxq/i;)Lxq/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/i;->e:Lxq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxq/e;->b()Lxq/e;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lxq/e;->y:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lxq/i;->n:Lxq/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Lh/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lpr/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lpr/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static o(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    const-string v3, "overflow: checkedAdd("

    .line 23
    .line 24
    invoke-static {p0, p1, v3, v1, v2}, Lh/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static p(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Lmm/c;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Landroid/support/v4/media/session/a;->r(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static r(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lg4/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lg4/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lto/b;->e()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static s(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lg4/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lg4/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lto/b;->e()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static t(Lp1/b;Lg4/m;Lu3/o0;Lg4/c;Ly3/h;)Lp1/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp1/b;->a:Lg4/m;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lu3/e0;->i(Lu3/o0;Lg4/m;)Lu3/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp1/b;->b:Lu3/o0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu3/o0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lg4/c;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lp1/b;->c:Lg4/d;

    .line 24
    .line 25
    iget v1, v1, Lg4/d;->e:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp1/b;->d:Ly3/h;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lp1/b;->h:Lp1/b;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lp1/b;->a:Lg4/m;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lu3/e0;->i(Lu3/o0;Lg4/m;)Lu3/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lp1/b;->b:Lu3/o0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lu3/o0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lg4/c;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lp1/b;->c:Lg4/d;

    .line 61
    .line 62
    iget v1, v1, Lg4/d;->e:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lp1/b;->d:Ly3/h;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lp1/b;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lu3/e0;->i(Lu3/o0;Lg4/m;)Lu3/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lg4/c;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lg4/c;->U()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lg4/d;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lg4/d;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lp1/b;-><init>(Lg4/m;Lu3/o0;Lg4/d;Ly3/h;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lp1/b;->h:Lp1/b;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final u(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static v(Ll4/i;)Ll4/k;
    .locals 3

    .line 1
    new-instance v0, Ll4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll4/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ll4/h;->c:Ll4/m;

    .line 12
    .line 13
    new-instance v1, Ll4/k;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ll4/k;-><init>(Ll4/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ll4/h;->b:Ll4/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ll4/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Ll4/i;->e(Ll4/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Ll4/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Ll4/k;->n:Ll4/j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ll4/g;->l(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final w(Lu3/o;JLk3/q2;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lk3/q2;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lu3/o;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lu3/o;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lu3/o;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lu3/o;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final x(Lf1/c1;Lq2/b;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/c1;->d()Lf1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf1/g2;->a:Lu3/k0;

    .line 8
    .line 9
    iget-object v0, v0, Lu3/k0;->b:Lu3/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lf1/c1;->c()Lh3/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Lh3/y;->O(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lq2/b;->h(J)Lq2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lu3/i0;->b:Lto/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Lu3/o;->h(Lq2/b;ILto/b;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lu3/n0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final y(Lv3/k;Landroid/text/Layout;Lak/t;ILandroid/graphics/RectF;Lw3/d;Lf1/z;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lv3/k;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lv3/k;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, La4/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lq3/g;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lq3/g;-><init>(Lv3/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lq3/g;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lq3/g;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lq3/g;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lq3/g;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lq3/g;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lq3/g;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lq3/g;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lq3/g;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lak/t;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lak/t;->u(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lak/t;->v(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lak/t;->j(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lv3/f;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lv3/f;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v0, v14}, Lv3/f;-><init>(IZI)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lv3/f;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v0, v3}, Lv3/f;-><init>(IZI)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lv3/f;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lpr/d;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lpr/b;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lpr/b;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lpr/b;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lpr/b;->e:I

    .line 285
    .line 286
    iget v2, v0, Lpr/b;->n:I

    .line 287
    .line 288
    iget v0, v0, Lpr/b;->s:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lv3/f;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lv3/f;->a:I

    .line 303
    .line 304
    iget v12, v12, Lv3/f;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lzq/f;->u(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lzq/f;->u(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lw3/d;->g(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lw3/d;->f(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lzq/f;->u(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lzq/f;->u(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Lf1/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lw3/d;->c(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lw3/d;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lw3/d;->f(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lw3/d;->g(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lzq/f;->u(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lzq/f;->u(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Lf1/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lw3/d;->d(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lw3/d;->f(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static varargs z([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lwq/u;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lwq/j;->f0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(Z)V
.end method

.method public abstract T()J
.end method
