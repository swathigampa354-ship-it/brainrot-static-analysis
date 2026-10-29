.class public final Lrs/u;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lrs/g;
.implements Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;
.implements Lam/c;
.implements Lu0/b;
.implements Lw9/w0;
.implements Lwl/g4;
.implements Lwl/u0;
.implements Lz4/e;


# instance fields
.field public final synthetic e:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrs/u;->e:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La2/f;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Lt0/f;

    .line 14
    .line 15
    invoke-direct {p1, v0}, La2/f;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lwl/y;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lwl/y;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lwl/z;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lwl/z;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lom/a;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 66
    iput p1, p0, Lrs/u;->e:I

    iput-object p2, p0, Lrs/u;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 63
    iput p1, p0, Lrs/u;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lrs/u;->e:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lsi/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsi/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lrs/u;->e:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1}, Lq1/l;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lrs/u;->e:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ly5/g;

    invoke-direct {v0, p1}, Ly5/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lrs/u;->e:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lrs/u;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/String;)Lrs/u;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lwl/w1;->e(C)Lwl/t1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lwl/t1;->n:Lwl/t1;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lrs/u;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lrs/u;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static w(Lrs/u;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->b(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->b(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_44

    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_43

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_42

    or-int/lit8 v9, v5, 0x20

    const/16 v12, 0x7a

    if-eq v9, v12, :cond_3a

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->b(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move v12, v6

    move/from16 v16, v7

    int-to-long v6, v8

    shl-long/2addr v6, v12

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v19, v12

    :goto_6
    move-wide/from16 v21, v14

    const/16 v20, 0x1

    goto/16 :goto_26

    :cond_4
    move v12, v6

    move/from16 v16, v7

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v17, 0x1

    :goto_7
    move/from16 v18, v9

    goto :goto_8

    :cond_5
    const/16 v17, 0x0

    goto :goto_7

    :goto_8
    const/16 v9, 0x2e

    move/from16 v19, v12

    const/16 v12, 0xa

    if-eqz v17, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v3, :cond_6

    int-to-long v6, v6

    shl-long v6, v6, v19

    .line 9
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    goto :goto_6

    :cond_6
    const/16 v20, 0x1

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-wide/from16 v21, v14

    add-int/lit8 v14, v13, -0x30

    int-to-char v14, v14

    if-ge v14, v12, :cond_7

    goto :goto_a

    :cond_7
    if-eq v13, v9, :cond_9

    int-to-long v6, v6

    shl-long v6, v6, v19

    .line 11
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    :goto_9
    and-long v8, v8, v21

    or-long/2addr v6, v8

    goto/16 :goto_26

    :cond_8
    move-wide/from16 v21, v14

    const/16 v20, 0x1

    move v13, v6

    move v6, v8

    .line 12
    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    const-wide/16 v23, 0x0

    move v15, v6

    move-wide/from16 v25, v23

    :goto_b
    const-wide/16 v27, 0xa

    if-eq v15, v3, :cond_b

    add-int/lit8 v11, v13, -0x30

    int-to-char v4, v11

    if-ge v4, v12, :cond_b

    mul-long v25, v25, v27

    move v4, v8

    int-to-long v7, v11

    add-long v25, v25, v7

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v14, :cond_a

    .line 13
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v13, v7

    goto :goto_c

    :cond_a
    const/4 v13, 0x0

    :goto_c
    move v8, v4

    const/16 v7, 0x2d

    goto :goto_b

    :cond_b
    move v4, v8

    sub-int v7, v15, v6

    if-eq v15, v3, :cond_12

    if-ne v13, v9, :cond_12

    add-int/lit8 v13, v15, 0x1

    move v8, v13

    const/16 v31, 0x10

    :goto_d
    sub-int v9, v3, v8

    const/16 v33, 0x30

    const/4 v11, 0x4

    if-lt v9, v11, :cond_d

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v10, v9

    add-int/lit8 v9, v8, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v35, v13

    int-to-long v12, v9

    shl-long v12, v12, v31

    or-long v9, v10, v12

    add-int/lit8 v11, v8, 0x2

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v19

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x3

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v33

    or-long/2addr v9, v11

    const-wide v11, 0x30003000300030L

    sub-long v11, v9, v11

    const-wide v36, 0x46004600460046L    # 2.447700077935472E-307

    add-long v9, v9, v36

    or-long/2addr v9, v11

    const-wide v36, -0x7f007f007f0080L

    and-long v9, v9, v36

    cmp-long v9, v9, v23

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    goto :goto_e

    :cond_c
    const-wide v9, 0x3e80064000a0001L

    mul-long/2addr v11, v9

    ushr-long v9, v11, v33

    long-to-int v9, v9

    :goto_e
    if-ltz v9, :cond_e

    const-wide/16 v10, 0x2710

    mul-long v25, v25, v10

    int-to-long v9, v9

    add-long v25, v25, v9

    add-int/lit8 v8, v8, 0x4

    move/from16 v13, v35

    const/16 v10, 0x65

    const/16 v12, 0xa

    goto :goto_d

    :cond_d
    move/from16 v35, v13

    :cond_e
    if-ge v8, v14, :cond_f

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    move v13, v9

    :goto_10
    if-eq v8, v3, :cond_11

    add-int/lit8 v9, v13, -0x30

    int-to-char v10, v9

    const/16 v11, 0xa

    if-ge v10, v11, :cond_11

    mul-long v25, v25, v27

    int-to-long v9, v9

    add-long v25, v25, v9

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v14, :cond_10

    .line 19
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    sub-int v9, v35, v8

    sub-int/2addr v7, v9

    move v10, v9

    move/from16 v9, v35

    goto :goto_11

    :cond_12
    const/16 v31, 0x10

    const/16 v33, 0x30

    move v8, v15

    move v9, v8

    const/4 v10, 0x0

    :goto_11
    if-nez v7, :cond_13

    int-to-long v6, v8

    shl-long v6, v6, v19

    .line 20
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_12
    int-to-long v8, v4

    goto/16 :goto_9

    :cond_13
    or-int/lit8 v11, v13, 0x20

    const/16 v13, 0x65

    if-ne v11, v13, :cond_1d

    add-int/lit8 v11, v8, 0x1

    if-ge v11, v14, :cond_14

    .line 21
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v13, v18

    :goto_13
    const/16 v12, 0x2d

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    if-ne v13, v12, :cond_15

    move/from16 v12, v20

    goto :goto_15

    :cond_15
    const/4 v12, 0x0

    :goto_15
    move/from16 v30, v4

    if-nez v12, :cond_16

    const/16 v4, 0x2b

    if-ne v13, v4, :cond_17

    :cond_16
    add-int/lit8 v11, v8, 0x2

    .line 22
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v13, 0x0

    :goto_16
    if-eq v11, v3, :cond_1a

    add-int/lit8 v4, v4, -0x30

    move/from16 v35, v10

    int-to-char v10, v4

    move/from16 v36, v4

    const/16 v4, 0xa

    if-ge v10, v4, :cond_1b

    const/16 v10, 0x400

    if-ge v13, v10, :cond_18

    mul-int/lit8 v13, v13, 0xa

    add-int v13, v13, v36

    :cond_18
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v14, :cond_19

    .line 23
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_17

    :cond_19
    const/4 v10, 0x0

    :goto_17
    move v4, v10

    move/from16 v10, v35

    goto :goto_16

    :cond_1a
    move/from16 v35, v10

    :cond_1b
    if-eqz v12, :cond_1c

    neg-int v4, v13

    goto :goto_18

    :cond_1c
    move v4, v13

    :goto_18
    add-int v10, v35, v4

    goto :goto_19

    :cond_1d
    move/from16 v30, v4

    move/from16 v35, v10

    move v11, v8

    const/4 v4, 0x0

    :goto_19
    const/16 v12, 0x13

    const-wide/high16 v34, -0x8000000000000000L

    if-le v7, v12, :cond_29

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v36, v6

    :goto_1a
    if-eq v11, v3, :cond_22

    move/from16 v12, v33

    if-eq v13, v12, :cond_1e

    const/16 v12, 0x2e

    if-ne v13, v12, :cond_1f

    :cond_1e
    const/16 v12, 0x30

    goto :goto_1b

    :cond_1f
    const/16 v12, 0x13

    goto :goto_1d

    :goto_1b
    if-ne v13, v12, :cond_20

    add-int/lit8 v7, v7, -0x1

    :cond_20
    add-int/lit8 v12, v36, 0x1

    if-ge v12, v14, :cond_21

    .line 25
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_1c

    :cond_21
    const/4 v13, 0x0

    :goto_1c
    move/from16 v36, v12

    const/16 v12, 0x13

    const/16 v33, 0x30

    goto :goto_1a

    :cond_22
    :goto_1d
    if-le v7, v12, :cond_29

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-wide/from16 v25, v23

    :goto_1e
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    move v10, v6

    if-eq v6, v15, :cond_24

    move/from16 v32, v7

    xor-long v6, v25, v34

    .line 27
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gez v6, :cond_24

    mul-long v25, v25, v27

    const/16 v33, 0x30

    add-int/lit8 v7, v32, -0x30

    int-to-long v6, v7

    add-long v25, v25, v6

    add-int/lit8 v6, v10, 0x1

    if-ge v6, v14, :cond_23

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    goto :goto_1e

    :cond_24
    xor-long v6, v25, v34

    .line 29
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-ltz v6, :cond_25

    sub-int/2addr v15, v10

    add-int v10, v15, v4

    :goto_1f
    move/from16 v4, v20

    move-wide/from16 v6, v25

    goto :goto_21

    .line 30
    :cond_25
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v9

    :goto_20
    if-eq v7, v8, :cond_27

    move v10, v6

    move v15, v7

    xor-long v6, v25, v34

    .line 31
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gez v6, :cond_28

    mul-long v25, v25, v27

    const/16 v33, 0x30

    add-int/lit8 v6, v10, -0x30

    int-to-long v6, v6

    add-long v25, v25, v6

    add-int/lit8 v7, v15, 0x1

    if-ge v7, v14, :cond_26

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    goto :goto_20

    :cond_27
    move v15, v7

    :cond_28
    sub-int/2addr v9, v15

    add-int v10, v9, v4

    goto :goto_1f

    :cond_29
    move-wide/from16 v6, v25

    const/4 v4, 0x0

    :goto_21
    const/16 v8, -0xa

    if-gt v8, v10, :cond_2c

    const/16 v8, 0xb

    if-ge v10, v8, :cond_2c

    if-nez v4, :cond_2c

    xor-long v8, v6, v34

    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 33
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gtz v4, :cond_2c

    long-to-float v4, v6

    .line 34
    sget-object v6, Lx2/b;->a:[F

    if-gez v10, :cond_2a

    neg-int v7, v10

    .line 35
    aget v6, v6, v7

    div-float/2addr v4, v6

    goto :goto_22

    .line 36
    :cond_2a
    aget v6, v6, v10

    mul-float/2addr v4, v6

    :goto_22
    if-eqz v17, :cond_2b

    neg-float v4, v4

    :cond_2b
    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :cond_2c
    cmp-long v4, v6, v23

    if-nez v4, :cond_2e

    if-eqz v17, :cond_2d

    const/high16 v4, -0x80000000

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :cond_2e
    const/16 v4, -0x7e

    if-gt v4, v10, :cond_35

    const/16 v4, 0x80

    if-ge v10, v4, :cond_35

    add-int/lit16 v4, v10, 0x145

    .line 39
    sget-object v8, Lx2/b;->b:[J

    aget-wide v12, v8, v4

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    shl-long/2addr v6, v4

    and-long v8, v6, v21

    ushr-long v6, v6, v19

    and-long v14, v12, v21

    ushr-long v12, v12, v19

    mul-long v25, v6, v12

    mul-long/2addr v12, v8

    mul-long/2addr v6, v14

    mul-long/2addr v8, v14

    ushr-long v8, v8, v19

    add-long/2addr v6, v8

    and-long v8, v12, v21

    add-long/2addr v6, v8

    ushr-long v6, v6, v19

    add-long v25, v25, v6

    ushr-long v6, v12, v19

    add-long v25, v25, v6

    const/16 v6, 0x3f

    ushr-long v7, v25, v6

    long-to-int v7, v7

    add-int/lit8 v8, v7, 0x9

    ushr-long v8, v25, v8

    xor-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    const-wide/16 v12, 0x1ff

    and-long v14, v25, v12

    cmp-long v7, v14, v12

    if-eqz v7, :cond_2f

    cmp-long v7, v14, v23

    const-wide/16 v12, 0x1

    if-nez v7, :cond_30

    const-wide/16 v14, 0x3

    and-long/2addr v14, v8

    cmp-long v7, v14, v12

    if-nez v7, :cond_30

    :cond_2f
    move/from16 v4, v30

    goto :goto_25

    :cond_30
    add-long/2addr v8, v12

    ushr-long v7, v8, v20

    const-wide/high16 v14, 0x20000000000000L

    cmp-long v9, v7, v14

    if-ltz v9, :cond_31

    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v7, 0x10000000000000L

    :cond_31
    const-wide v14, -0x10000000000001L

    and-long/2addr v7, v14

    const-wide/32 v14, 0x3526a

    int-to-long v9, v10

    mul-long/2addr v9, v14

    shr-long v9, v9, v31

    const/16 v14, 0x400

    int-to-long v14, v14

    add-long/2addr v9, v14

    int-to-long v14, v6

    add-long/2addr v9, v14

    int-to-long v14, v4

    sub-long/2addr v9, v14

    cmp-long v4, v9, v12

    if-ltz v4, :cond_32

    const-wide/16 v12, 0x7fe

    cmp-long v4, v9, v12

    if-lez v4, :cond_33

    :cond_32
    move/from16 v4, v30

    goto :goto_24

    :cond_33
    const/16 v4, 0x34

    shl-long/2addr v9, v4

    or-long v6, v7, v9

    if-eqz v17, :cond_34

    move-wide/from16 v23, v34

    :cond_34
    or-long v6, v6, v23

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    .line 43
    :goto_24
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    .line 45
    :goto_25
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :cond_35
    move/from16 v4, v30

    .line 47
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :goto_26
    ushr-long v8, v6, v19

    long-to-int v4, v8

    and-long v6, v6, v21

    long-to-int v6, v6

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_37

    .line 51
    iget-object v7, v0, Lrs/u;->n:Ljava/lang/Object;

    check-cast v7, [F

    add-int/lit8 v8, v16, 0x1

    aput v6, v7, v16

    .line 52
    array-length v9, v7

    if-lt v8, v9, :cond_36

    mul-int/lit8 v9, v8, 0x2

    .line 53
    new-array v9, v9, [F

    iput-object v9, v0, Lrs/u;->n:Ljava/lang/Object;

    .line 54
    array-length v10, v7

    const/4 v11, 0x0

    .line 55
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    move v7, v8

    move v8, v4

    goto :goto_27

    :cond_37
    move v8, v4

    move/from16 v7, v16

    :goto_27
    if-ge v8, v3, :cond_38

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2c

    if-ne v4, v9, :cond_38

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_38
    if-ge v8, v3, :cond_3b

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_28

    :cond_39
    move/from16 v6, v19

    const/16 v10, 0x65

    goto/16 :goto_5

    :cond_3a
    move/from16 v19, v6

    const/16 v20, 0x1

    .line 58
    :cond_3b
    :goto_28
    iget-object v4, v0, Lrs/u;->n:Ljava/lang/Object;

    check-cast v4, [F

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    const/4 v6, 0x0

    :goto_29
    if-gt v6, v5, :cond_3e

    .line 60
    new-instance v9, Lx2/z;

    aget v10, v4, v6

    invoke-direct {v9, v10}, Lx2/z;-><init>(F)V

    .line 61
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    const/4 v6, 0x0

    :goto_2a
    if-gt v6, v5, :cond_3e

    .line 62
    new-instance v9, Lx2/y;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lx2/y;-><init>(FF)V

    .line 63
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2a

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    const/4 v6, 0x0

    :goto_2b
    if-gt v6, v5, :cond_3e

    .line 64
    new-instance v9, Lx2/x;

    .line 65
    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    .line 66
    aget v11, v4, v11

    add-int/lit8 v12, v6, 0x2

    .line 67
    aget v12, v4, v12

    add-int/lit8 v13, v6, 0x3

    .line 68
    aget v13, v4, v13

    .line 69
    invoke-direct {v9, v10, v11, v12, v13}, Lx2/x;-><init>(FFFF)V

    .line 70
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_2b

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    const/4 v6, 0x0

    :goto_2c
    if-gt v6, v5, :cond_3e

    .line 71
    new-instance v9, Lx2/w;

    .line 72
    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    .line 73
    aget v11, v4, v11

    add-int/lit8 v12, v6, 0x2

    .line 74
    aget v12, v4, v12

    add-int/lit8 v13, v6, 0x3

    .line 75
    aget v13, v4, v13

    .line 76
    invoke-direct {v9, v10, v11, v12, v13}, Lx2/w;-><init>(FFFF)V

    .line 77
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_2c

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_3e

    .line 78
    new-instance v9, Lx2/v;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v9, v10, v11}, Lx2/v;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    if-gt v6, v5, :cond_3e

    .line 79
    new-instance v9, Lx2/u;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lx2/u;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2d

    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    const/4 v11, 0x0

    :goto_2e
    if-gt v11, v5, :cond_3e

    .line 80
    new-instance v6, Lx2/u;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lx2/u;-><init>(FF)V

    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_2e

    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    const/4 v11, 0x0

    :goto_2f
    if-gt v11, v5, :cond_3e

    .line 82
    new-instance v6, Lx2/t;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lx2/t;-><init>(F)V

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    const/4 v11, 0x0

    :goto_30
    if-gt v11, v5, :cond_3e

    .line 84
    new-instance v12, Lx2/s;

    .line 85
    aget v13, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 86
    aget v14, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 87
    aget v15, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 88
    aget v16, v4, v6

    add-int/lit8 v6, v11, 0x4

    .line 89
    aget v17, v4, v6

    add-int/lit8 v6, v11, 0x5

    .line 90
    aget v18, v4, v6

    .line 91
    invoke-direct/range {v12 .. v18}, Lx2/s;-><init>(FFFFFF)V

    .line 92
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x6

    goto :goto_30

    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    const/4 v11, 0x0

    :goto_31
    if-gt v11, v5, :cond_3e

    .line 93
    new-instance v21, Lx2/r;

    .line 94
    aget v22, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 95
    aget v23, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 96
    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 97
    aget v6, v4, v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3c

    move/from16 v25, v20

    goto :goto_32

    :cond_3c
    const/16 v25, 0x0

    :goto_32
    add-int/lit8 v6, v11, 0x4

    .line 98
    aget v6, v4, v6

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3d

    move/from16 v26, v20

    goto :goto_33

    :cond_3d
    const/16 v26, 0x0

    :goto_33
    add-int/lit8 v6, v11, 0x5

    .line 99
    aget v27, v4, v6

    add-int/lit8 v6, v11, 0x6

    .line 100
    aget v28, v4, v6

    .line 101
    invoke-direct/range {v21 .. v28}, Lx2/r;-><init>(FFFZZFF)V

    move-object/from16 v6, v21

    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x7

    goto :goto_31

    .line 103
    :sswitch_9
    sget-object v4, Lx2/j;->c:Lx2/j;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/16 v29, 0x0

    goto/16 :goto_3f

    :sswitch_a
    add-int/lit8 v5, v7, -0x1

    const/4 v11, 0x0

    :goto_34
    if-gt v11, v5, :cond_3e

    .line 104
    new-instance v6, Lx2/a0;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lx2/a0;-><init>(F)V

    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :sswitch_b
    add-int/lit8 v5, v7, -0x2

    const/4 v11, 0x0

    :goto_35
    if-gt v11, v5, :cond_3e

    .line 106
    new-instance v6, Lx2/q;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lx2/q;-><init>(FF)V

    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_35

    :sswitch_c
    add-int/lit8 v5, v7, -0x4

    const/4 v11, 0x0

    :goto_36
    if-gt v11, v5, :cond_3e

    .line 108
    new-instance v6, Lx2/p;

    .line 109
    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    .line 110
    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    .line 111
    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    .line 112
    aget v13, v4, v13

    .line 113
    invoke-direct {v6, v9, v10, v12, v13}, Lx2/p;-><init>(FFFF)V

    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_36

    :sswitch_d
    add-int/lit8 v5, v7, -0x4

    const/4 v11, 0x0

    :goto_37
    if-gt v11, v5, :cond_3e

    .line 115
    new-instance v6, Lx2/o;

    .line 116
    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    .line 117
    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    .line 118
    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    .line 119
    aget v13, v4, v13

    .line 120
    invoke-direct {v6, v9, v10, v12, v13}, Lx2/o;-><init>(FFFF)V

    .line 121
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_37

    :sswitch_e
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_3e

    .line 122
    new-instance v9, Lx2/n;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v9, v10, v11}, Lx2/n;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_38
    if-gt v6, v5, :cond_41

    .line 123
    new-instance v9, Lx2/m;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lx2/m;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_38

    :sswitch_f
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x2

    move/from16 v11, v29

    :goto_39
    if-gt v11, v5, :cond_41

    .line 124
    new-instance v6, Lx2/m;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lx2/m;-><init>(FF)V

    .line 125
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_39

    :sswitch_10
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x1

    move/from16 v11, v29

    :goto_3a
    if-gt v11, v5, :cond_41

    .line 126
    new-instance v6, Lx2/l;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lx2/l;-><init>(F)V

    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :sswitch_11
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x6

    move/from16 v11, v29

    :goto_3b
    if-gt v11, v5, :cond_41

    .line 128
    new-instance v12, Lx2/k;

    .line 129
    aget v13, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 130
    aget v14, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 131
    aget v15, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 132
    aget v16, v4, v6

    add-int/lit8 v6, v11, 0x4

    .line 133
    aget v17, v4, v6

    add-int/lit8 v6, v11, 0x5

    .line 134
    aget v18, v4, v6

    .line 135
    invoke-direct/range {v12 .. v18}, Lx2/k;-><init>(FFFFFF)V

    .line 136
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x6

    goto :goto_3b

    :sswitch_12
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x7

    move/from16 v11, v29

    :goto_3c
    if-gt v11, v5, :cond_41

    .line 137
    new-instance v21, Lx2/i;

    .line 138
    aget v22, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 139
    aget v23, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 140
    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 141
    aget v6, v4, v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3f

    move/from16 v25, v20

    goto :goto_3d

    :cond_3f
    move/from16 v25, v29

    :goto_3d
    add-int/lit8 v6, v11, 0x4

    .line 142
    aget v6, v4, v6

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_40

    move/from16 v26, v20

    goto :goto_3e

    :cond_40
    move/from16 v26, v29

    :goto_3e
    add-int/lit8 v6, v11, 0x5

    .line 143
    aget v27, v4, v6

    add-int/lit8 v6, v11, 0x6

    .line 144
    aget v28, v4, v6

    .line 145
    invoke-direct/range {v21 .. v28}, Lx2/i;-><init>(FFFZZFF)V

    move-object/from16 v6, v21

    .line 146
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x7

    goto :goto_3c

    :cond_41
    :goto_3f
    move v5, v8

    move/from16 v6, v19

    goto/16 :goto_2

    :cond_42
    move v5, v8

    goto/16 :goto_2

    :cond_43
    move v5, v8

    goto/16 :goto_3

    :cond_44
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/f;

    .line 4
    .line 5
    const/16 v1, 0x86

    .line 6
    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x4282

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x536e

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 27
    .line 28
    iput-object p2, p1, Ls8/e;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 35
    .line 36
    iput-object p2, p1, Ls8/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, "matroska"

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v0, Ls8/f;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 92
    .line 93
    iput-object p2, p1, Ls8/e;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl/n3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwl/b0;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwl/k1;

    .line 11
    .line 12
    iget-object v1, v0, Lwl/k1;->u:Lwl/z0;

    .line 13
    .line 14
    invoke-static {v1}, Lwl/k1;->j(Lg8/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lwl/k1;->A:Lcl/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lwl/z0;->G(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lwl/k1;->u:Lwl/z0;

    .line 33
    .line 34
    invoke-static {v1}, Lwl/k1;->j(Lg8/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lwl/z0;->C:Lwl/y0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lwl/y0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lwl/k1;->v:Lwl/t0;

    .line 58
    .line 59
    invoke-static {v0}, Lwl/k1;->l(Lwl/r1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lwl/t0;->E:Lwl/r0;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lwl/r0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lrs/u;->E(J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public C(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl/n3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwl/b0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwl/n3;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwl/k1;

    .line 14
    .line 15
    iget-object v1, v0, Lwl/k1;->u:Lwl/z0;

    .line 16
    .line 17
    invoke-static {v1}, Lwl/k1;->j(Lg8/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lwl/z0;->G(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lwl/k1;->j(Lg8/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lwl/z0;->C:Lwl/y0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lwl/y0;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwl/k1;->q()Lwl/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lwl/l0;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lwl/k1;->j(Lg8/d;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lwl/z0;->G:Lm7/e1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lm7/e1;->h(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lwl/z0;->C:Lwl/y0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwl/y0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lrs/u;->E(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public E(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl/n3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwl/b0;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwl/k1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwl/k1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lwl/k1;->u:Lwl/z0;

    .line 21
    .line 22
    invoke-static {v6}, Lwl/k1;->j(Lg8/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, Lwl/z0;->G:Lm7/e1;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lm7/e1;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lwl/k1;->A:Lcl/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lwl/k1;->v:Lwl/t0;

    .line 40
    .line 41
    invoke-static {v5}, Lwl/k1;->l(Lwl/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lwl/t0;->E:Lwl/r0;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lwl/r0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lwl/k1;->C:Lwl/k2;

    .line 64
    .line 65
    invoke-static {v0}, Lwl/k1;->k(Lwl/f0;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lwl/k2;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lwl/k1;->j(Lg8/d;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lwl/z0;->H:Lm7/e1;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, Lm7/e1;->h(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lwl/z0;->C:Lwl/y0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lwl/y0;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lwl/k1;->k(Lwl/f0;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "auto"

    .line 104
    .line 105
    const-string v5, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lwl/k2;->E(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lwl/z0;->M:La1/n1;

    .line 112
    .line 113
    invoke-virtual {v1}, La1/n1;->p()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lwl/k1;->k(Lwl/f0;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    const-string v5, "_ssr"

    .line 139
    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lwl/k2;->E(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public a()Lrs/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lrs/p;

    .line 6
    .line 7
    iget-object v2, v2, Lrs/p;->l:Lrs/n;

    .line 8
    .line 9
    iget-boolean v2, v2, Lrs/n;->G:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lrs/p;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrs/p;->b()Lrs/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lrs/s;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lrs/s;->e()Lrs/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lrs/r;->b:Lrs/s;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lrs/r;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lrs/s;->g()Lrs/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lrs/r;->b:Lrs/s;

    .line 52
    .line 53
    iget-object v3, v3, Lrs/r;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrs/p;

    .line 62
    .line 63
    iget-object v2, v2, Lrs/p;->q:Lwq/i;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lwq/i;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lrs/s;->d()Lrs/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lvq/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lrs/p;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lrs/p;->a(Lrs/o;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    const-string v0, "Canceled"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/protobuf/l1;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lwl/k2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lg8/d;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lwl/k1;

    .line 15
    .line 16
    iget-object p1, p1, Lwl/k1;->A:Lcl/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const-string v2, "_err"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lwl/k2;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "Unexpected call on client side"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public build()Ldagger/hilt/android/components/ViewComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const-class v1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lys/g;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsc/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lq1/l;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lq1/l;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lrs/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/d0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lq1/l;->a(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 2
    .line 3
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/brainrot/android/BrainRotApplication;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsc/z;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lsc/z;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/c0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwl/c4;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lwl/c4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lam/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c0;

    .line 4
    .line 5
    iget v1, v0, Lw9/c0;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lw9/c0;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(Lt0/l1;Ljava/lang/Float;Ljava/lang/Float;Lkr/k;Lu0/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lp0/c;->b(FFI)Lp0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p2, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lp0/a1;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lu0/k;->b(Lt0/l1;FFLp0/j;Lp0/a1;Lkr/k;Lbr/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lar/a;->e:Lar/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lu0/a;

    .line 44
    .line 45
    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw9/c0;->t(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/d0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    return v1
.end method

.method public p(IILa8/r;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lrs/u;->n:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Ls8/f;

    .line 13
    .line 14
    iget-object v4, v5, Ls8/f;->b:Ls8/g;

    .line 15
    .line 16
    iget-object v6, v5, Ls8/f;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Ls8/f;->k:Lg7/s;

    .line 19
    .line 20
    iget-object v8, v5, Ls8/f;->i:Lg7/s;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ls8/f;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Ls8/f;->y:Ls8/e;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Ls8/e;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v14, v1}, La8/r;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Ls8/f;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Ls8/f;->y:Ls8/e;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Ls8/e;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v14, v1}, La8/r;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lg7/s;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lg7/s;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, La8/r;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v14}, Lg7/s;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lg7/s;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Ls8/f;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v14, v1}, La8/r;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ls8/f;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Ls8/f;->y:Ls8/e;

    .line 140
    .line 141
    new-instance v1, La8/k0;

    .line 142
    .line 143
    invoke-direct {v1, v15, v14, v14, v4}, La8/k0;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Ls8/e;->k:La8/k0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Ls8/f;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Ls8/f;->y:Ls8/e;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Ls8/e;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v14, v1}, La8/r;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Ls8/f;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Ls8/f;->y:Ls8/e;

    .line 166
    .line 167
    iget v4, v0, Ls8/e;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, La8/r;->m(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Ls8/e;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v14, v1}, La8/r;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Ls8/f;->O:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Ls8/f;->U:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ls8/e;

    .line 205
    .line 206
    iget v4, v5, Ls8/f;->X:I

    .line 207
    .line 208
    iget-object v5, v5, Ls8/f;->p:Lg7/s;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Ls8/e;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lg7/s;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lg7/s;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, La8/r;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, La8/r;->m(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Ls8/f;->O:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v14, v15, v9}, Ls8/g;->b(La8/r;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Ls8/f;->U:I

    .line 247
    .line 248
    iget v4, v4, Ls8/g;->c:I

    .line 249
    .line 250
    iput v4, v5, Ls8/f;->V:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Ls8/f;->Q:J

    .line 258
    .line 259
    iput v15, v5, Ls8/f;->O:I

    .line 260
    .line 261
    invoke-virtual {v8, v14}, Lg7/s;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Ls8/f;->U:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Ls8/e;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Ls8/f;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, La8/r;->m(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v5, Ls8/f;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Ls8/e;->a0:La8/l0;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Ls8/f;->O:I

    .line 291
    .line 292
    if-ne v4, v15, :cond_21

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Ls8/f;->l(La8/r;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lg7/s;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v15

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v15, v5, Ls8/f;->S:I

    .line 310
    .line 311
    iget-object v10, v5, Ls8/f;->T:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v15, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v15, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Ls8/f;->T:[I

    .line 331
    .line 332
    iget v13, v5, Ls8/f;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v14

    .line 337
    .line 338
    :goto_2
    move/from16 v19, v12

    .line 339
    .line 340
    move/from16 v17, v14

    .line 341
    .line 342
    move/from16 v20, v15

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v5, v3, v13}, Ls8/f;->l(La8/r;I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v8, Lg7/s;->a:[B

    .line 350
    .line 351
    aget-byte v7, v7, v4

    .line 352
    .line 353
    and-int/2addr v7, v11

    .line 354
    add-int/2addr v7, v15

    .line 355
    iput v7, v5, Ls8/f;->S:I

    .line 356
    .line 357
    move/from16 v17, v13

    .line 358
    .line 359
    iget-object v13, v5, Ls8/f;->T:[I

    .line 360
    .line 361
    if-nez v13, :cond_11

    .line 362
    .line 363
    new-array v13, v7, [I

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    array-length v9, v13

    .line 367
    if-lt v9, v7, :cond_12

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_12
    array-length v9, v13

    .line 371
    mul-int/2addr v9, v12

    .line 372
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v13, v7, [I

    .line 377
    .line 378
    :goto_3
    iput-object v13, v5, Ls8/f;->T:[I

    .line 379
    .line 380
    if-ne v10, v12, :cond_13

    .line 381
    .line 382
    iget v4, v5, Ls8/f;->V:I

    .line 383
    .line 384
    sub-int/2addr v1, v4

    .line 385
    add-int/lit8 v1, v1, -0x4

    .line 386
    .line 387
    iget v4, v5, Ls8/f;->S:I

    .line 388
    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v13, v14, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v10, v15, :cond_16

    .line 395
    .line 396
    move v4, v14

    .line 397
    move v7, v4

    .line 398
    move/from16 v13, v17

    .line 399
    .line 400
    :goto_4
    iget v9, v5, Ls8/f;->S:I

    .line 401
    .line 402
    sub-int/2addr v9, v15

    .line 403
    iget-object v10, v5, Ls8/f;->T:[I

    .line 404
    .line 405
    if-ge v4, v9, :cond_15

    .line 406
    .line 407
    aput v14, v10, v4

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 410
    .line 411
    invoke-virtual {v5, v3, v9}, Ls8/f;->l(La8/r;I)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v8, Lg7/s;->a:[B

    .line 415
    .line 416
    aget-byte v10, v10, v13

    .line 417
    .line 418
    and-int/2addr v10, v11

    .line 419
    iget-object v13, v5, Ls8/f;->T:[I

    .line 420
    .line 421
    aget v16, v13, v4

    .line 422
    .line 423
    add-int v16, v16, v10

    .line 424
    .line 425
    aput v16, v13, v4

    .line 426
    .line 427
    if-eq v10, v11, :cond_14

    .line 428
    .line 429
    add-int v7, v7, v16

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    move v13, v9

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    move v13, v9

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    iget v4, v5, Ls8/f;->V:I

    .line 438
    .line 439
    sub-int/2addr v1, v4

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v10, v9

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_22

    .line 446
    .line 447
    move v4, v14

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    :goto_6
    iget v9, v5, Ls8/f;->S:I

    .line 452
    .line 453
    sub-int/2addr v9, v15

    .line 454
    iget-object v10, v5, Ls8/f;->T:[I

    .line 455
    .line 456
    if-ge v4, v9, :cond_1e

    .line 457
    .line 458
    aput v14, v10, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Ls8/f;->l(La8/r;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lg7/s;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    move v10, v14

    .line 472
    move/from16 v17, v10

    .line 473
    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v15, v14

    .line 481
    .line 482
    move/from16 v19, v12

    .line 483
    .line 484
    iget-object v12, v8, Lg7/s;->a:[B

    .line 485
    .line 486
    aget-byte v12, v12, v13

    .line 487
    .line 488
    and-int/2addr v12, v14

    .line 489
    if-eqz v12, :cond_18

    .line 490
    .line 491
    add-int v12, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v12}, Ls8/f;->l(La8/r;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v20, v15

    .line 497
    .line 498
    iget-object v15, v8, Lg7/s;->a:[B

    .line 499
    .line 500
    aget-byte v13, v15, v13

    .line 501
    .line 502
    and-int/2addr v13, v11

    .line 503
    not-int v14, v14

    .line 504
    and-int/2addr v13, v14

    .line 505
    int-to-long v13, v13

    .line 506
    :goto_8
    if-ge v9, v12, :cond_17

    .line 507
    .line 508
    const/16 v18, 0x8

    .line 509
    .line 510
    shl-long v13, v13, v18

    .line 511
    .line 512
    iget-object v15, v8, Lg7/s;->a:[B

    .line 513
    .line 514
    add-int/lit8 v21, v9, 0x1

    .line 515
    .line 516
    aget-byte v9, v15, v9

    .line 517
    .line 518
    and-int/2addr v9, v11

    .line 519
    move/from16 v22, v12

    .line 520
    .line 521
    int-to-long v11, v9

    .line 522
    or-long/2addr v13, v11

    .line 523
    move/from16 v9, v21

    .line 524
    .line 525
    move/from16 v12, v22

    .line 526
    .line 527
    const/16 v11, 0xff

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_17
    move/from16 v22, v12

    .line 531
    .line 532
    if-lez v4, :cond_1a

    .line 533
    .line 534
    mul-int/lit8 v10, v10, 0x7

    .line 535
    .line 536
    add-int/lit8 v10, v10, 0x6

    .line 537
    .line 538
    const-wide/16 v11, 0x1

    .line 539
    .line 540
    shl-long v9, v11, v10

    .line 541
    .line 542
    sub-long/2addr v9, v11

    .line 543
    sub-long/2addr v13, v9

    .line 544
    goto :goto_9

    .line 545
    :cond_18
    move/from16 v20, v15

    .line 546
    .line 547
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    move/from16 v12, v19

    .line 550
    .line 551
    const/16 v11, 0xff

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_19
    move/from16 v19, v12

    .line 555
    .line 556
    move/from16 v20, v15

    .line 557
    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    move/from16 v22, v9

    .line 561
    .line 562
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 563
    .line 564
    .line 565
    cmp-long v9, v13, v9

    .line 566
    .line 567
    if-ltz v9, :cond_1c

    .line 568
    .line 569
    const-wide/32 v9, 0x7fffffff

    .line 570
    .line 571
    .line 572
    cmp-long v9, v13, v9

    .line 573
    .line 574
    if-gtz v9, :cond_1c

    .line 575
    .line 576
    long-to-int v9, v13

    .line 577
    iget-object v10, v5, Ls8/f;->T:[I

    .line 578
    .line 579
    if-nez v4, :cond_1b

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 583
    .line 584
    aget v11, v10, v11

    .line 585
    .line 586
    add-int/2addr v9, v11

    .line 587
    :goto_a
    aput v9, v10, v4

    .line 588
    .line 589
    add-int/2addr v7, v9

    .line 590
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    move/from16 v14, v17

    .line 593
    .line 594
    move/from16 v12, v19

    .line 595
    .line 596
    move/from16 v15, v20

    .line 597
    .line 598
    move/from16 v13, v22

    .line 599
    .line 600
    const/16 v11, 0xff

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1d
    const/4 v1, 0x0

    .line 613
    const-string v0, "No valid varint length mask found"

    .line 614
    .line 615
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_1e
    move/from16 v19, v12

    .line 621
    .line 622
    move/from16 v17, v14

    .line 623
    .line 624
    move/from16 v20, v15

    .line 625
    .line 626
    iget v4, v5, Ls8/f;->V:I

    .line 627
    .line 628
    sub-int/2addr v1, v4

    .line 629
    sub-int/2addr v1, v13

    .line 630
    sub-int/2addr v1, v7

    .line 631
    aput v1, v10, v9

    .line 632
    .line 633
    :goto_b
    iget-object v1, v8, Lg7/s;->a:[B

    .line 634
    .line 635
    aget-byte v4, v1, v17

    .line 636
    .line 637
    const/16 v18, 0x8

    .line 638
    .line 639
    shl-int/lit8 v4, v4, 0x8

    .line 640
    .line 641
    aget-byte v1, v1, v20

    .line 642
    .line 643
    const/16 v15, 0xff

    .line 644
    .line 645
    and-int/2addr v1, v15

    .line 646
    or-int/2addr v1, v4

    .line 647
    iget-wide v9, v5, Ls8/f;->M:J

    .line 648
    .line 649
    int-to-long v11, v1

    .line 650
    invoke-virtual {v5, v11, v12}, Ls8/f;->n(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    add-long/2addr v11, v9

    .line 655
    iput-wide v11, v5, Ls8/f;->P:J

    .line 656
    .line 657
    iget v1, v6, Ls8/e;->e:I

    .line 658
    .line 659
    move/from16 v4, v20

    .line 660
    .line 661
    if-eq v1, v4, :cond_20

    .line 662
    .line 663
    const/16 v7, 0xa3

    .line 664
    .line 665
    if-ne v0, v7, :cond_1f

    .line 666
    .line 667
    iget-object v1, v8, Lg7/s;->a:[B

    .line 668
    .line 669
    aget-byte v1, v1, v19

    .line 670
    .line 671
    const/16 v4, 0x80

    .line 672
    .line 673
    and-int/2addr v1, v4

    .line 674
    if-ne v1, v4, :cond_1f

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1f
    move/from16 v1, v17

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 681
    :goto_d
    iput v1, v5, Ls8/f;->W:I

    .line 682
    .line 683
    move/from16 v1, v19

    .line 684
    .line 685
    iput v1, v5, Ls8/f;->O:I

    .line 686
    .line 687
    move/from16 v1, v17

    .line 688
    .line 689
    iput v1, v5, Ls8/f;->R:I

    .line 690
    .line 691
    :cond_21
    const/16 v7, 0xa3

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v1, "Unexpected lacing value: "

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :goto_e
    if-ne v0, v7, :cond_24

    .line 715
    .line 716
    :goto_f
    iget v0, v5, Ls8/f;->R:I

    .line 717
    .line 718
    iget v1, v5, Ls8/f;->S:I

    .line 719
    .line 720
    if-ge v0, v1, :cond_23

    .line 721
    .line 722
    iget-object v1, v5, Ls8/f;->T:[I

    .line 723
    .line 724
    aget v0, v1, v0

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-virtual {v5, v3, v6, v0, v1}, Ls8/f;->o(La8/r;Ls8/e;IZ)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    iget-wide v0, v5, Ls8/f;->P:J

    .line 732
    .line 733
    iget v4, v5, Ls8/f;->R:I

    .line 734
    .line 735
    iget v7, v6, Ls8/e;->f:I

    .line 736
    .line 737
    mul-int/2addr v4, v7

    .line 738
    div-int/lit16 v4, v4, 0x3e8

    .line 739
    .line 740
    int-to-long v7, v4

    .line 741
    add-long/2addr v7, v0

    .line 742
    iget v9, v5, Ls8/f;->W:I

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-virtual/range {v5 .. v11}, Ls8/f;->i(Ls8/e;JIII)V

    .line 746
    .line 747
    .line 748
    iget v0, v5, Ls8/f;->R:I

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    add-int/2addr v0, v4

    .line 752
    iput v0, v5, Ls8/f;->R:I

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_23
    const/4 v1, 0x0

    .line 756
    iput v1, v5, Ls8/f;->O:I

    .line 757
    .line 758
    return-void

    .line 759
    :cond_24
    const/4 v4, 0x1

    .line 760
    :goto_10
    iget v0, v5, Ls8/f;->R:I

    .line 761
    .line 762
    iget v1, v5, Ls8/f;->S:I

    .line 763
    .line 764
    if-ge v0, v1, :cond_25

    .line 765
    .line 766
    iget-object v1, v5, Ls8/f;->T:[I

    .line 767
    .line 768
    aget v7, v1, v0

    .line 769
    .line 770
    invoke-virtual {v5, v3, v6, v7, v4}, Ls8/f;->o(La8/r;Ls8/e;IZ)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    aput v7, v1, v0

    .line 775
    .line 776
    iget v0, v5, Ls8/f;->R:I

    .line 777
    .line 778
    add-int/2addr v0, v4

    .line 779
    iput v0, v5, Ls8/f;->R:I

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_25
    :goto_11
    return-void
.end method

.method public q()Lfp/a0;
    .locals 7

    .line 1
    invoke-static {}, Lfp/a0;->L()Lfp/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfp/x;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->A:Lep/i;

    .line 19
    .line 20
    iget-wide v1, v1, Lep/i;->e:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lfp/x;->k(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->A:Lep/i;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->B:Lep/i;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lep/i;->c(Lep/i;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lfp/x;->l(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lyo/c;

    .line 65
    .line 66
    iget-object v3, v2, Lyo/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lyo/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lfp/x;->j(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->x:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    if-ge v3, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 104
    .line 105
    new-instance v5, Lrs/u;

    .line 106
    .line 107
    const/16 v6, 0x1b

    .line 108
    .line 109
    invoke-direct {v5, v6, v4}, Lrs/u;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lrs/u;->q()Lfp/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lfp/x;->i(Lfp/a0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/p;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/r;

    .line 132
    .line 133
    check-cast v2, Lfp/a0;

    .line 134
    .line 135
    invoke-static {v2}, Lfp/a0;->w(Lfp/a0;)Lcom/google/protobuf/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/protobuf/h0;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/util/List;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->w:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbp/a;

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v1}, Lbp/a;->b(Ljava/util/List;)[Lfp/w;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/p;->h()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/r;

    .line 199
    .line 200
    check-cast v2, Lfp/a0;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lfp/a0;->y(Lfp/a0;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/p;->g()Lcom/google/protobuf/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lfp/a0;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f;

    .line 4
    .line 5
    iget v1, v0, La2/f;->s:I

    .line 6
    .line 7
    new-array v2, v1, [Lvr/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, La2/f;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lt0/f;

    .line 18
    .line 19
    iget-object v5, v5, Lt0/f;->b:Lvr/k;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Lvr/j;->h(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, La2/f;->s:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, Lw0/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrs/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lg4/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/p;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lg4/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lg4/p;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lrs/u;->s(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lg4/o;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lg4/p;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lg4/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lrs/u;->t(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public v(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/f;

    .line 4
    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1a

    .line 10
    .line 11
    const/16 v1, 0xf1

    .line 12
    .line 13
    if-eq p1, v1, :cond_19

    .line 14
    .line 15
    const/16 v1, 0x5031

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " not supported"

    .line 19
    .line 20
    if-eq p1, v1, :cond_17

    .line 21
    .line 22
    const/16 v1, 0x5032

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    if-eq p1, v1, :cond_15

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    iput p2, p1, Ls8/e;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 54
    .line 55
    long-to-int p2, p2

    .line 56
    iput p2, p1, Ls8/e;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 63
    .line 64
    iput-boolean v9, p1, Ls8/e;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Ld7/h;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v1, :cond_1b

    .line 72
    .line 73
    iget-object p2, v0, Ls8/f;->y:Ls8/e;

    .line 74
    .line 75
    iput p1, p2, Ls8/e;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Ld7/h;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v1, :cond_1b

    .line 87
    .line 88
    iget-object p2, v0, Ls8/f;->y:Ls8/e;

    .line 89
    .line 90
    iput p1, p2, Ls8/e;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v9, :cond_1

    .line 98
    .line 99
    if-eq p1, v8, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 104
    .line 105
    iput v9, p1, Ls8/e;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 109
    .line 110
    iput v8, p1, Ls8/e;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, v0, Ls8/f;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, Ls8/e;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v9, :cond_4

    .line 132
    .line 133
    if-eq p1, v8, :cond_3

    .line 134
    .line 135
    if-eq p1, v7, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 140
    .line 141
    iput v7, p1, Ls8/e;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 145
    .line 146
    iput v8, p1, Ls8/e;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 150
    .line 151
    iput v9, p1, Ls8/e;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 155
    .line 156
    iput v6, p1, Ls8/e;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, v0, Ls8/f;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 166
    .line 167
    long-to-int p2, p2

    .line 168
    iput p2, p1, Ls8/e;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 175
    .line 176
    iput-wide p2, p1, Ls8/e;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 183
    .line 184
    iput-wide p2, p1, Ls8/e;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 191
    .line 192
    long-to-int p2, p2

    .line 193
    iput p2, p1, Ls8/e;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 200
    .line 201
    iput-boolean v9, p1, Ls8/e;->z:Z

    .line 202
    .line 203
    long-to-int p2, p2

    .line 204
    iput p2, p1, Ls8/e;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 211
    .line 212
    cmp-long p2, p2, v4

    .line 213
    .line 214
    if-nez p2, :cond_6

    .line 215
    .line 216
    move v6, v9

    .line 217
    :cond_6
    iput-boolean v6, p1, Ls8/e;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 224
    .line 225
    long-to-int p2, p2

    .line 226
    iput p2, p1, Ls8/e;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 233
    .line 234
    long-to-int p2, p2

    .line 235
    iput p2, p1, Ls8/e;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 242
    .line 243
    long-to-int p2, p2

    .line 244
    iput p2, p1, Ls8/e;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v9, :cond_9

    .line 254
    .line 255
    if-eq p2, v7, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 264
    .line 265
    iput v7, p1, Ls8/e;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 269
    .line 270
    iput v9, p1, Ls8/e;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 274
    .line 275
    iput v8, p1, Ls8/e;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 279
    .line 280
    iput v6, p1, Ls8/e;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v1, v0, Ls8/f;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v1

    .line 286
    iput-wide p2, v0, Ls8/f;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p1, p2, v4

    .line 290
    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 318
    .line 319
    cmp-long p1, p2, v0

    .line 320
    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v0, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :sswitch_11
    cmp-long p1, p2, v4

    .line 348
    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    throw p1

    .line 375
    :sswitch_12
    cmp-long p1, p2, v4

    .line 376
    .line 377
    if-ltz p1, :cond_e

    .line 378
    .line 379
    const-wide/16 v0, 0x2

    .line 380
    .line 381
    cmp-long p1, p2, v0

    .line 382
    .line 383
    if-gtz p1, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v0, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    throw p1

    .line 409
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 410
    .line 411
    cmp-long p1, p2, v0

    .line 412
    .line 413
    if-nez p1, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :sswitch_14
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 443
    .line 444
    long-to-int p2, p2

    .line 445
    iput p2, p1, Ls8/e;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v9, v0, Ls8/f;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v1, v0, Ls8/f;->z:Z

    .line 452
    .line 453
    if-nez v1, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ls8/f;->g(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, v0, Ls8/f;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, v0, Ls8/f;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Ls8/f;->n(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, v0, Ls8/f;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 477
    .line 478
    long-to-int p2, p2

    .line 479
    iput p2, p1, Ls8/e;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 486
    .line 487
    long-to-int p2, p2

    .line 488
    iput p2, p1, Ls8/e;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v1, v0, Ls8/f;->z:Z

    .line 492
    .line 493
    if-nez v1, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Ls8/f;->g(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p2, p3}, Ls8/f;->n(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, v0, Ls8/f;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 509
    .line 510
    long-to-int p2, p2

    .line 511
    iput p2, p1, Ls8/e;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 518
    .line 519
    long-to-int p2, p2

    .line 520
    iput p2, p1, Ls8/e;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Ls8/f;->n(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, v0, Ls8/f;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 534
    .line 535
    cmp-long p2, p2, v4

    .line 536
    .line 537
    if-nez p2, :cond_10

    .line 538
    .line 539
    move v6, v9

    .line 540
    :cond_10
    iput-boolean v6, p1, Ls8/e;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v9, :cond_14

    .line 545
    .line 546
    if-eq p2, v8, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 560
    .line 561
    iput v1, p1, Ls8/e;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 568
    .line 569
    const/4 p2, 0x5

    .line 570
    iput p2, p1, Ls8/e;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 577
    .line 578
    iput v7, p1, Ls8/e;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 585
    .line 586
    iput v9, p1, Ls8/e;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 593
    .line 594
    iput v8, p1, Ls8/e;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p1, p2, v4

    .line 598
    .line 599
    if-nez p1, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v0, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    throw p1

    .line 624
    :cond_17
    const-wide/16 v0, 0x0

    .line 625
    .line 626
    cmp-long p1, p2, v0

    .line 627
    .line 628
    if-nez p1, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v0, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    throw p1

    .line 653
    :cond_19
    iget-boolean v1, v0, Ls8/f;->z:Z

    .line 654
    .line 655
    if-nez v1, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Ls8/f;->g(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v4, v0, Ls8/f;->G:J

    .line 661
    .line 662
    cmp-long p1, v4, v2

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, v0, Ls8/f;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v1, v0, Ls8/f;->z:Z

    .line 670
    .line 671
    if-nez v1, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Ls8/f;->g(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v4, v0, Ls8/f;->H:J

    .line 677
    .line 678
    cmp-long p1, v4, v2

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, v0, Ls8/f;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljn/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/h1;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Ljn/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/l0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/r0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x0;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->c(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, v0, La2/f;->s:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lht/g;->K(II)Lpr/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lpr/b;->e:I

    .line 13
    .line 14
    iget v1, v1, Lpr/b;->n:I

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, La2/f;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    check-cast v3, Lt0/f;

    .line 23
    .line 24
    iget-object v3, v3, Lt0/f;->b:Lvr/k;

    .line 25
    .line 26
    sget-object v4, Lvq/y;->a:Lvq/y;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lvr/k;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, La2/f;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrs/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/f;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/f;->j0:La8/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_c

    .line 23
    .line 24
    const/16 v1, 0xb7

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0xbb

    .line 31
    .line 32
    if-eq p1, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x5035

    .line 39
    .line 40
    if-eq p1, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x55d0

    .line 43
    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const v1, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, v0, Ls8/f;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, v0, Ls8/f;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, v0, Ls8/f;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v7, v0, Ls8/f;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, v0, Ls8/f;->j0:La8/s;

    .line 80
    .line 81
    new-instance p2, La8/v;

    .line 82
    .line 83
    iget-wide p3, v0, Ls8/f;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, La8/v;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, La8/s;->a(La8/d0;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v0, Ls8/f;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, v0, Ls8/f;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v7, v0, Ls8/f;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v6, v0, Ls8/f;->s:J

    .line 102
    .line 103
    cmp-long p1, v6, v2

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v6, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {v5, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, v0, Ls8/f;->s:J

    .line 120
    .line 121
    iput-wide p4, v0, Ls8/f;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 128
    .line 129
    iput-boolean v7, p1, Ls8/e;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v0, p1}, Ls8/f;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 136
    .line 137
    iput-boolean v7, p1, Ls8/e;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v6, v0, Ls8/f;->A:I

    .line 141
    .line 142
    iput-wide v2, v0, Ls8/f;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, v0, Ls8/f;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ls8/f;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, v0, Ls8/f;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, v0, Ls8/f;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ls8/f;->g(I)V

    .line 165
    .line 166
    .line 167
    iput v6, v0, Ls8/f;->F:I

    .line 168
    .line 169
    iput-wide v2, v0, Ls8/f;->G:J

    .line 170
    .line 171
    iput-wide v2, v0, Ls8/f;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Ls8/e;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v6, p1, Ls8/e;->n:I

    .line 180
    .line 181
    iput v6, p1, Ls8/e;->o:I

    .line 182
    .line 183
    iput v6, p1, Ls8/e;->p:I

    .line 184
    .line 185
    iput v6, p1, Ls8/e;->q:I

    .line 186
    .line 187
    iput v6, p1, Ls8/e;->r:I

    .line 188
    .line 189
    iput v4, p1, Ls8/e;->s:I

    .line 190
    .line 191
    iput v6, p1, Ls8/e;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Ls8/e;->u:F

    .line 195
    .line 196
    iput p2, p1, Ls8/e;->v:F

    .line 197
    .line 198
    iput p2, p1, Ls8/e;->w:F

    .line 199
    .line 200
    iput-object v5, p1, Ls8/e;->x:[B

    .line 201
    .line 202
    iput v6, p1, Ls8/e;->y:I

    .line 203
    .line 204
    iput-boolean v4, p1, Ls8/e;->z:Z

    .line 205
    .line 206
    iput v6, p1, Ls8/e;->A:I

    .line 207
    .line 208
    iput v6, p1, Ls8/e;->B:I

    .line 209
    .line 210
    iput v6, p1, Ls8/e;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Ls8/e;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Ls8/e;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Ls8/e;->F:F

    .line 223
    .line 224
    iput p2, p1, Ls8/e;->G:F

    .line 225
    .line 226
    iput p2, p1, Ls8/e;->H:F

    .line 227
    .line 228
    iput p2, p1, Ls8/e;->I:F

    .line 229
    .line 230
    iput p2, p1, Ls8/e;->J:F

    .line 231
    .line 232
    iput p2, p1, Ls8/e;->K:F

    .line 233
    .line 234
    iput p2, p1, Ls8/e;->L:F

    .line 235
    .line 236
    iput p2, p1, Ls8/e;->M:F

    .line 237
    .line 238
    iput p2, p1, Ls8/e;->N:F

    .line 239
    .line 240
    iput p2, p1, Ls8/e;->O:F

    .line 241
    .line 242
    iput v7, p1, Ls8/e;->Q:I

    .line 243
    .line 244
    iput v6, p1, Ls8/e;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Ls8/e;->S:I

    .line 249
    .line 250
    iput-wide v2, p1, Ls8/e;->T:J

    .line 251
    .line 252
    iput-wide v2, p1, Ls8/e;->U:J

    .line 253
    .line 254
    iput-boolean v4, p1, Ls8/e;->W:Z

    .line 255
    .line 256
    iput-boolean v7, p1, Ls8/e;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Ls8/e;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, v0, Ls8/f;->y:Ls8/e;

    .line 263
    .line 264
    iget-boolean p2, v0, Ls8/f;->w:Z

    .line 265
    .line 266
    iput-boolean p2, p1, Ls8/e;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v4, v0, Ls8/f;->Y:Z

    .line 270
    .line 271
    iput-wide v2, v0, Ls8/f;->Z:J

    .line 272
    .line 273
    return-void
.end method
