.class public final Lhi/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lnq/d;


# instance fields
.field public e:F

.field public n:F

.field public s:Z

.field public final synthetic t:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;


# direct methods
.method public constructor <init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/g0;->t:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(FF)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->C0:Z

    .line 2
    .line 3
    iget-object p1, p0, Lhi/g0;->t:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->z()V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lhi/g0;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhi/g0;->s:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x3f400000    # 0.75f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    cmpl-float p2, p2, v0

    .line 35
    .line 36
    if-ltz p2, :cond_4

    .line 37
    .line 38
    sget-boolean p2, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->y()Lhi/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lhi/q;->t:Lhi/q;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    sget-object p2, Lhi/q;->e:Lhi/q;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->K(Lhi/q;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p2, Lhi/h0;->s:Lhi/h0;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->J(Lhi/h0;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s0:Lvr/o1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lvr/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p2, p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->r0:Las/d;

    .line 76
    .line 77
    new-instance v1, Lhi/k0;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, p1, v0, v2}, Lhi/k0;-><init>(Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;Lzq/d;I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {p2, v0, v0, v1, v2}, Lvr/a0;->A(Lvr/y;Lzq/i;Lvr/z;Lkr/o;I)Lvr/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->s0:Lvr/o1;

    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(FF)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lhi/g0;->e:F

    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    float-to-double v0, p1

    .line 11
    iget p1, p0, Lhi/g0;->n:F

    .line 12
    .line 13
    sub-float/2addr p2, p1

    .line 14
    float-to-double p1, p2

    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-boolean v0, p0, Lhi/g0;->s:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lhi/g0;->t:Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    float-to-double v1, v1

    .line 39
    cmpl-double p1, p1, v1

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lhi/g0;->s:Z

    .line 45
    .line 46
    iget-object p2, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B0:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, p2

    .line 72
    float-to-int v3, v1

    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, p2

    .line 77
    float-to-int v1, v1

    .line 78
    new-instance v8, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0800a9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "#0A0907"

    .line 93
    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "#FCFFFA"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v1, 0x1a

    .line 126
    .line 127
    if-lt p1, v1, :cond_2

    .line 128
    .line 129
    const/16 p1, 0x7f6

    .line 130
    .line 131
    :goto_0
    move v5, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/16 p1, 0x7d2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    const/16 v6, 0x18

    .line 137
    .line 138
    const/4 v7, -0x3

    .line 139
    move v4, v3

    .line 140
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x51

    .line 144
    .line 145
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 146
    .line 147
    const/16 p1, 0x60

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    mul-float/2addr p1, p2

    .line 151
    float-to-int p1, p1

    .line 152
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    .line 154
    :try_start_0
    const-string p1, "window"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Landroid/view/WindowManager;

    .line 164
    .line 165
    invoke-interface {p1, v8, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v0, Lcom/brainrot/android/floating_bubble/ReelsCounterFloatingService;->B0:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget-object p1, Lvq/y;->a:Lvq/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    new-instance p2, Lvq/k;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lvq/k;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object p1, p2

    .line 181
    :goto_2
    invoke-static {p1}, Lvq/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    const-string p2, "close target addView failed"

    .line 188
    .line 189
    const-string v0, "ReelsCounterFloatingService"

    .line 190
    .line 191
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhi/g0;->e:F

    .line 2
    .line 3
    iput p2, p0, Lhi/g0;->n:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhi/g0;->s:Z

    .line 7
    .line 8
    return-void
.end method
