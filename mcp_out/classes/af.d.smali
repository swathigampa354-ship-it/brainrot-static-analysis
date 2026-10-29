// [jadx java-decompile failed → smali]
// target: af.d
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class af.d (af.d)
.class public final Laf/d;
.super Lbr/j;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/o;


# instance fields
.field public final synthetic e:I

.field public n:I

.field public final synthetic s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V
    .registers 4

    .line 1
    iput p3, p0, Laf/d;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbr/j;-><init>(ILzq/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzq/d;)Lzq/d;
    .registers 5

    .line 1
    iget p1, p0, Laf/d;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Laf/d;

    .line 7
    .line 8
    iget-object v0, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Laf/d;

    .line 16
    .line 17
    iget-object v0, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance p1, Laf/d;

    .line 25
    .line 26
    iget-object v0, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-instance p1, Laf/d;

    .line 34
    .line 35
    iget-object v0, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Laf/d;-><init>(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lzq/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Laf/d;->e:I

    .line 2
    .line 3
    check-cast p1, Lvr/y;

    .line 4
    .line 5
    check-cast p2, Lzq/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laf/d;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laf/d;

    .line 15
    .line 16
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Laf/d;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laf/d;

    .line 28
    .line 29
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Laf/d;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laf/d;

    .line 41
    .line 42
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Laf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0, p1, p2}, Laf/d;->create(Ljava/lang/Object;Lzq/d;)Lzq/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laf/d;

    .line 54
    .line 55
    sget-object p2, Lvq/y;->a:Lvq/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Laf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Laf/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_d4

    .line 9
    .line 10
    .line 11
    sget-object v0, Lar/a;->e:Lar/a;

    .line 12
    .line 13
    iget v1, p0, Laf/d;->n:I

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    if-ne v1, v4, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 31
    .line 32
    iput v4, p0, Laf/d;->n:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->a(Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;Lbr/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_29

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 43
    .line 44
    :goto_2b
    return-object v3

    .line 45
    :pswitch_2c
    sget-object v0, Lar/a;->e:Lar/a;

    .line 46
    .line 47
    iget v5, p0, Laf/d;->n:I

    .line 48
    .line 49
    if-eqz v5, :cond_42

    .line 50
    .line 51
    if-eq v5, v4, :cond_3e

    .line 52
    .line 53
    if-ne v5, v1, :cond_3a

    .line 54
    .line 55
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_86

    .line 59
    :cond_3a
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_88

    .line 63
    :cond_3e
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_54

    .line 67
    :cond_42
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->C:Lvr/o1;

    .line 73
    .line 74
    if-eqz p1, :cond_54

    .line 75
    .line 76
    iput v4, p0, Laf/d;->n:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lvr/i1;->O(Lbr/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    goto :goto_84

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->e()Lbf/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Lbf/d;->h:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    iput-wide v4, p1, Lbf/d;->f:J

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput-boolean v4, p1, Lbf/d;->g:Z

    .line 103
    .line 104
    iget-object v4, p1, Lbf/d;->d:Lcf/a;

    .line 105
    .line 106
    if-eqz v4, :cond_70

    .line 107
    .line 108
    const-string v4, "flush"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3, v4}, Lbf/d;->a(JLjava/lang/String;)Lcf/a;

    .line 111
    .line 112
    .line 113
    :cond_70
    sget p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->p0:I

    .line 114
    .line 115
    sget-boolean p1, Lcom/brainrot/android/services/ReelsAccessibilityService;->s0:Z

    .line 116
    .line 117
    if-nez p1, :cond_86

    .line 118
    .line 119
    iget-object p1, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->d()Lki/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v1, p0, Laf/d;->n:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lki/e0;->b(Lbr/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_86

    .line 132
    .line 133
    :goto_84
    move-object v3, v0

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    :goto_86
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 136
    .line 137
    :goto_88
    return-object v3

    .line 138
    :pswitch_89
    sget-object v0, Lar/a;->e:Lar/a;

    .line 139
    .line 140
    iget v1, p0, Laf/d;->n:I

    .line 141
    .line 142
    if-eqz v1, :cond_99

    .line 143
    .line 144
    if-ne v1, v4, :cond_95

    .line 145
    .line 146
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_aa

    .line 150
    :cond_95
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_ac

    .line 154
    :cond_99
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->K:Lxr/e;

    .line 160
    .line 161
    iput v4, p0, Laf/d;->n:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lxr/e;->g(Lzq/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_aa

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    :goto_aa
    sget-object v3, Lvq/y;->a:Lvq/y;

    .line 172
    .line 173
    :goto_ac
    return-object v3

    .line 174
    :pswitch_ad
    sget-object v0, Lar/a;->e:Lar/a;

    .line 175
    .line 176
    iget v5, p0, Laf/d;->n:I

    .line 177
    .line 178
    if-eqz v5, :cond_be

    .line 179
    .line 180
    if-ne v5, v4, :cond_b9

    .line 181
    .line 182
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_d3

    .line 186
    :cond_b9
    invoke-static {v2}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v3

    .line 190
    goto :goto_d3

    .line 191
    :cond_be
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Laf/d;->s:Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/brainrot/android/feature_fallback_counter/FallbackReelsCounterService;->J:Lyr/y0;

    .line 197
    .line 198
    new-instance v2, Laf/c;

    .line 199
    .line 200
    invoke-direct {v2, v1, v3, v4}, Laf/c;-><init>(ILzq/d;I)V

    .line 201
    .line 202
    .line 203
    iput v4, p0, Laf/d;->n:I

    .line 204
    .line 205
    invoke-static {p1, v2, p0}, Lyr/p0;->l(Lyr/i;Lkr/o;Lbr/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_d3

    .line 210
    .line 211
    move-object p1, v0

    .line 212
    :cond_d3
    :goto_d3
    return-object p1

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_89
        :pswitch_2c
    .end packed-switch
.end method
