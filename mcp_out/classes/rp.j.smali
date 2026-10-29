.class public final Lrp/j;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lrp/j;


# instance fields
.field public final synthetic e:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrp/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrp/j;->n:Lrp/j;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp/j;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lrp/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzg/a;

    .line 7
    .line 8
    iget-boolean p1, p1, Lzg/a;->g:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lzg/a;

    .line 15
    .line 16
    iget-boolean p2, p2, Lzg/a;->g:Z

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Lzg/a;

    .line 28
    .line 29
    iget p1, p1, Lzg/a;->f:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p2, Lzg/a;

    .line 36
    .line 37
    iget p2, p2, Lzg/a;->f:I

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Lzg/a;

    .line 49
    .line 50
    iget p1, p1, Lzg/a;->f:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Lzg/a;

    .line 57
    .line 58
    iget p2, p2, Lzg/a;->f:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_3
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_4
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/AppReelsStats;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_5
    check-cast p1, Lw9/m;

    .line 137
    .line 138
    check-cast p2, Lw9/m;

    .line 139
    .line 140
    iget-object v0, p1, Lw9/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v3, v1

    .line 149
    :goto_0
    iget-object v4, p2, Lw9/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    move v4, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v4, v1

    .line 156
    :goto_1
    if-eq v3, v4, :cond_2

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-boolean v0, p1, Lw9/m;->a:Z

    .line 162
    .line 163
    iget-boolean v3, p2, Lw9/m;->a:Z

    .line 164
    .line 165
    if-eq v0, v3, :cond_5

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v1, -0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    move v1, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget v0, p2, Lw9/m;->b:I

    .line 174
    .line 175
    iget v2, p1, Lw9/m;->b:I

    .line 176
    .line 177
    sub-int/2addr v0, v2

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move v1, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget p1, p1, Lw9/m;->c:I

    .line 183
    .line 184
    iget p2, p2, Lw9/m;->c:I

    .line 185
    .line 186
    sub-int/2addr p1, p2

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    move v1, p1

    .line 190
    :cond_7
    :goto_3
    return v1

    .line 191
    :pswitch_6
    check-cast p2, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p1, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/brainrot/android/feature_reels_counter/domain/model/OneFriend;->isPinned()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, p1}, Lhq/c0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_7
    check-cast p1, Ljava/lang/Comparable;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Comparable;

    .line 219
    .line 220
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
