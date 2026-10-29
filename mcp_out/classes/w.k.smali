.class public abstract Lw/k;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Le7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lw/k;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lw/k;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/brainrot/android/core/BrainRotBaseActivity;)V
    .locals 9

    .line 1
    new-instance v0, Lu3/z;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu3/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lw/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v1, v1, v0}, Lw/z;-><init>(IILkr/k;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu3/z;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lu3/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lw/z;

    .line 22
    .line 23
    sget v2, Lw/k;->a:I

    .line 24
    .line 25
    sget v5, Lw/k;->b:I

    .line 26
    .line 27
    invoke-direct {v4, v2, v5, v1}, Lw/z;-><init>(IILkr/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v0, Lw/k;->c:Le7/i;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x23

    .line 82
    .line 83
    if-lt v0, v1, :cond_0

    .line 84
    .line 85
    new-instance v0, Lw/q;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/16 v1, 0x1e

    .line 92
    .line 93
    if-lt v0, v1, :cond_1

    .line 94
    .line 95
    new-instance v0, Lw/p;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v1, 0x1d

    .line 102
    .line 103
    if-lt v0, v1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lw/o;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-lt v0, v1, :cond_3

    .line 114
    .line 115
    new-instance v0, Lw/n;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 v1, 0x1a

    .line 122
    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Lw/m;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Lw/l;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    sput-object v0, Lw/k;->c:Le7/i;

    .line 137
    .line 138
    :cond_5
    move-object v2, v0

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Le7/i;->C(Lw/z;Lw/z;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p0}, Le7/i;->p(Landroid/view/Window;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
