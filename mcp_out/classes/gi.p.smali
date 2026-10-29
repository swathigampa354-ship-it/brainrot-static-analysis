.class public abstract Lgi/p;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final a:Lg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/e1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/e1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg2/c;

    .line 9
    .line 10
    const v2, -0x7f6a24bf

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lg2/c;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgi/p;->a:Lg2/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lgi/o;Ld6/n;JLy1/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x36d3ea8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, p6, 0xc00

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p5, p3, p4}, Ly1/q;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_3
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {p5, v0, v1}, Ly1/q;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object p2, Ld6/h;->b:Ly1/j2;

    .line 75
    .line 76
    invoke-virtual {p5, p2}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v3, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    new-instance v0, Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p1, Lgi/o;->b:F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p4}, Lr2/m0;->D(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p1, Lgi/o;->c:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 130
    .line 131
    .line 132
    iget v1, p1, Lgi/o;->a:I

    .line 133
    .line 134
    invoke-static {p2, v1}, Lq4/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    neg-float p2, p2

    .line 146
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-float/2addr v2, p2

    .line 156
    float-to-int v2, v2

    .line 157
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v2, p0, v3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    move-object p2, v1

    .line 176
    :goto_4
    new-instance v0, Ld6/d;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Ld6/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v5, 0x1b0

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    sget-object v2, Ld6/l;->a:Ld6/l;

    .line 186
    .line 187
    move-object v4, p5

    .line 188
    invoke-static/range {v0 .. v5}, Lom/a;->e(Ld6/r;Ljava/lang/String;Ld6/n;ILy1/q;I)V

    .line 189
    .line 190
    .line 191
    move-object p2, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v4, p5

    .line 194
    invoke-virtual {v4}, Ly1/q;->W()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v4}, Ly1/q;->v()Ly1/m1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move-wide p4, p3

    .line 204
    move-object p3, p2

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, p0

    .line 207
    new-instance p0, Lgi/n;

    .line 208
    .line 209
    invoke-direct/range {p0 .. p6}, Lgi/n;-><init>(Ljava/lang/String;Lgi/o;Ld6/n;JI)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v0, Ly1/m1;->d:Lkr/o;

    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/brainrot/android/feature_widget/presentation/widget/ReelsCounterWidgetReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-class v3, Lcom/brainrot/android/feature_widget/presentation/widget/ReelsCounterWidgetExpandedReceiver;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, p0, v4

    .line 34
    .line 35
    invoke-virtual {v0, v5, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "enabling"

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string p1, "disabling"

    .line 53
    .line 54
    :goto_3
    const-string v0, "Error "

    .line 55
    .line 56
    const-string v1, " widgets"

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Ld/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "WidgetConfiguration"

    .line 63
    .line 64
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
