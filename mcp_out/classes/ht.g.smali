.class public abstract Lht/g;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static A(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    const-string v0, "Must be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final B(Lib/q;Z)Lib/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lib/q;->source()Let/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Llb/f;->b:Let/l;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Let/k;->s(JLet/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Llb/f;->a:Let/l;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Let/k;->s(JLet/l;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lmb/a;

    .line 28
    .line 29
    invoke-interface {p0}, Lib/q;->source()Let/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lmb/a;-><init>(Let/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Let/f0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Let/f0;-><init>(Let/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lib/q;->getFileSystem()Let/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lsi/g;->d(Let/k;Let/p;)Lib/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 11
    .line 12
    const-string v0, "String must not be empty"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    const-string v0, "Object must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static F(Ljava/nio/MappedByteBuffer;)Lx5/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lx5/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lx5/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lx5/c;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lx5/c;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lx5/c;->n:I

    .line 196
    .line 197
    iget-object p0, v0, Lx5/c;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lx5/c;->s:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/l1;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_5
    invoke-static {v2}, Lcom/google/protobuf/l1;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4
.end method

.method public static G(Lpr/d;I)Lpr/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lpr/b;->e:I

    .line 16
    .line 17
    iget v1, p0, Lpr/b;->n:I

    .line 18
    .line 19
    iget p0, p0, Lpr/b;->s:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lpr/b;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lpr/b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Step must be positive, was: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final H(Lq6/g;)Li6/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf6/y1;->a:Lf6/y1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf6/y1;->a(Lq6/g;)Li6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lf6/d1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p0, Lq6/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Li6/b;->n:Li6/b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lq6/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Li6/b;->s:Li6/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lq6/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Li6/b;->t:Li6/b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Lq6/d;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Li6/b;->u:Li6/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "After resolution, no other type should be present"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final I(I)Li6/k;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Li6/k;->n:Li6/k;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Li6/k;->s:Li6/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Li6/k;->t:Li6/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 19
    .line 20
    invoke-static {p0}, Ll6/b;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lto/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final J(I)Li6/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Li6/c;->n:Li6/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Li6/c;->s:Li6/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Li6/c;->t:Li6/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 19
    .line 20
    invoke-static {p0}, Ll6/a;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lto/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static K(II)Lpr/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpr/d;->t:Lpr/d;

    .line 6
    .line 7
    sget-object p0, Lpr/d;->t:Lpr/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lpr/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lpr/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lk2/p;Ly1/q;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const v0, -0x5b5eabac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v3}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v8}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    move v10, v0

    .line 67
    and-int/lit16 v0, v10, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    move v0, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v0, v11

    .line 78
    :goto_4
    and-int/lit8 v2, v10, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v2, v0}, Ly1/q;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_11

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly1/j2;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v6}, Ly1/q;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    sget-object v13, Ly1/m;->a:Ly1/r0;

    .line 100
    .line 101
    if-ne v2, v13, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v2, Ly1/w0;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    and-int/lit8 v14, v10, 0xe

    .line 117
    .line 118
    if-ne v14, v1, :cond_8

    .line 119
    .line 120
    move v1, v12

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v1, v11

    .line 123
    :goto_5
    or-int/2addr v1, v5

    .line 124
    invoke-virtual {v6}, Ly1/q;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    if-ne v5, v13, :cond_a

    .line 131
    .line 132
    :cond_9
    move-object v1, v0

    .line 133
    new-instance v0, Lng/d;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v15, v3

    .line 137
    move-object v3, v2

    .line 138
    move-object v2, v15

    .line 139
    invoke-direct/range {v0 .. v5}, Lng/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ly1/w0;Lzq/d;I)V

    .line 140
    .line 141
    .line 142
    move-object v15, v3

    .line 143
    move-object v3, v2

    .line 144
    move-object v2, v15

    .line 145
    invoke-virtual {v6, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v0

    .line 149
    :cond_a
    check-cast v5, Lkr/o;

    .line 150
    .line 151
    invoke-static {v3, v5, v6}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6}, Ly1/q;->v()Ly1/m1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_12

    .line 167
    .line 168
    new-instance v0, Lng/b;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move v1, v7

    .line 172
    move-object v4, v8

    .line 173
    move-object v5, v9

    .line 174
    invoke-direct/range {v0 .. v5}, Lng/b;-><init>(IILjava/lang/String;Ljava/lang/String;Lk2/p;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iput-object v0, v6, Ly1/m1;->d:Lkr/o;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-virtual {v6, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v6}, Ly1/q;->O()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    if-ne v2, v13, :cond_10

    .line 191
    .line 192
    :cond_c
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v1, v12, :cond_e

    .line 218
    .line 219
    move v1, v12

    .line 220
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v2, v12, :cond_f

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_f
    move v12, v2

    .line 228
    :goto_7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    invoke-static {v1, v12, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :goto_8
    new-instance v2, Lr2/f;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lr2/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    move-object v0, v2

    .line 266
    check-cast v0, Lr2/f;

    .line 267
    .line 268
    and-int/lit16 v5, v10, 0x3f0

    .line 269
    .line 270
    const/16 v6, 0xf8

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    invoke-static/range {v0 .. v6}, Lcm/b;->c(Lr2/f;Ljava/lang/String;Lk2/p;Lh3/k;Ly1/q;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ly1/q;->W()V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ly1/q;->v()Ly1/m1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_12

    .line 291
    .line 292
    new-instance v0, Lng/b;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    move/from16 v1, p4

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Lng/b;-><init>(IILjava/lang/String;Ljava/lang/String;Lk2/p;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk2/p;FLy1/q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x24b5b1d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Ly1/q;->f0(I)Ly1/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v4, v0, 0x93

    .line 31
    .line 32
    const/16 v5, 0x92

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v15

    .line 41
    :goto_1
    and-int/2addr v0, v14

    .line 42
    invoke-virtual {v11, v0, v4}, Ly1/q;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly1/j2;

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v11}, Ly1/b;->A(Ljava/lang/Object;Ly1/q;)Ly1/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x0

    .line 66
    sget-object v12, Ly1/m;->a:Ly1/r0;

    .line 67
    .line 68
    if-ne v4, v12, :cond_2

    .line 69
    .line 70
    invoke-static {v9}, Ly1/b;->v(Ljava/lang/Object;)Ly1/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v11, v4}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v8, v4

    .line 78
    check-cast v8, Ly1/w0;

    .line 79
    .line 80
    invoke-interface {v7}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v11, v7}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    or-int/2addr v5, v10

    .line 95
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    if-ne v10, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v5, Lae/a;

    .line 104
    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lae/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzq/d;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v10, v5

    .line 114
    :cond_4
    check-cast v10, Lkr/o;

    .line 115
    .line 116
    invoke-static {v4, v10, v11}, Ly1/b;->h(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ly1/i2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    sget-object v5, Lk2/m;->b:Lk2/m;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    const v0, 0xc05988c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ly1/q;->d0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v15}, Ly1/q;->r(Z)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    move-object v2, v12

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    const v6, 0xc05988d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Ly1/q;->d0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Le1/e;->a:Le1/d;

    .line 153
    .line 154
    invoke-static {v6, v7}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Lk2/c;->e:Lk2/h;

    .line 159
    .line 160
    invoke-static {v7, v15}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v2, v11, Ly1/q;->T:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v11}, Ly1/q;->m()Lg2/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v6, v11}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v8, Lj3/k;->k:Lj3/j;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Lj3/j;->b:Lj3/i;

    .line 184
    .line 185
    invoke-virtual {v11}, Ly1/q;->h0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v10, v11, Ly1/q;->S:Z

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11, v8}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v11}, Ly1/q;->q0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v8, Lj3/j;->f:Lj3/h;

    .line 200
    .line 201
    invoke-static {v7, v8, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lj3/j;->e:Lj3/h;

    .line 205
    .line 206
    invoke-static {v3, v7, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lj3/j;->g:Lj3/h;

    .line 210
    .line 211
    iget-boolean v7, v11, Ly1/q;->S:Z

    .line 212
    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v2, v11, v2, v3}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v2, Lj3/j;->d:Lj3/h;

    .line 233
    .line 234
    invoke-static {v6, v2, v11}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lgb/i;->L:Lf1/h2;

    .line 238
    .line 239
    sget-object v3, Lh3/j;->b:Lh3/x0;

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, Lfb/r;->a(Landroid/content/Context;)Lfb/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v6, Lgb/r;->a:Ly1/j2;

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lgb/b;

    .line 258
    .line 259
    const v7, -0x4a168af5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Ly1/q;->d0(I)V

    .line 263
    .line 264
    .line 265
    const-string v7, "rememberAsyncImagePainter"

    .line 266
    .line 267
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    invoke-static {v4, v11}, Lhb/f;->c(Ljava/lang/Object;Ly1/q;)Lvb/g;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Lhb/f;->f(Lvb/g;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lgb/c;

    .line 278
    .line 279
    invoke-direct {v8, v0, v7, v6}, Lgb/c;-><init>(Lfb/p;Lvb/g;Lgb/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v12, :cond_9

    .line 287
    .line 288
    new-instance v0, Lgb/i;

    .line 289
    .line 290
    invoke-direct {v0, v8}, Lgb/i;-><init>(Lgb/c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    check-cast v0, Lgb/i;

    .line 297
    .line 298
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v12, :cond_a

    .line 303
    .line 304
    invoke-static {v11}, Ly1/b;->o(Ly1/q;)Lvr/y;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v11, v6}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    check-cast v6, Lvr/y;

    .line 312
    .line 313
    iput-object v6, v0, Lgb/i;->B:Lvr/y;

    .line 314
    .line 315
    iput-object v2, v0, Lgb/i;->C:Lkr/k;

    .line 316
    .line 317
    iput-object v9, v0, Lgb/i;->D:Lkr/k;

    .line 318
    .line 319
    iput-object v3, v0, Lgb/i;->E:Lh3/k;

    .line 320
    .line 321
    iput v14, v0, Lgb/i;->F:I

    .line 322
    .line 323
    invoke-static {v11}, Lhb/f;->a(Ly1/q;)Lgb/m;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v0, Lgb/i;->G:Lgb/m;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Lgb/i;->n(Lgb/c;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v15}, Ly1/q;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    const v4, 0x3f99999a    # 1.2f

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 353
    .line 354
    :goto_3
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/b4;->n(Lk2/p;F)Lk2/p;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object v2, v12

    .line 359
    const/16 v12, 0x6030

    .line 360
    .line 361
    const/16 v13, 0x68

    .line 362
    .line 363
    move-object v4, v5

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    sget-object v8, Lh3/j;->a:Lh3/x0;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    move-object/from16 v16, v4

    .line 371
    .line 372
    move-object v4, v0

    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    invoke-static/range {v4 .. v13}, Lcm/b;->b(Lw2/b;Ljava/lang/String;Lk2/p;Lk2/d;Lh3/k;FLr2/u;Ly1/q;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v14}, Ly1/q;->r(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v15}, Ly1/q;->r(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v9, Lvq/y;->a:Lvq/y;

    .line 385
    .line 386
    :goto_4
    if-nez v9, :cond_d

    .line 387
    .line 388
    const v4, 0x31efe72a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v4}, Ly1/q;->d0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v11}, Ly1/q;->O()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-ne v5, v2, :cond_c

    .line 403
    .line 404
    new-instance v5, Lf1/h2;

    .line 405
    .line 406
    const/16 v2, 0x15

    .line 407
    .line 408
    invoke-direct {v5, v2}, Lf1/h2;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v5}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    check-cast v5, Lkr/k;

    .line 415
    .line 416
    const/16 v2, 0x30

    .line 417
    .line 418
    invoke-static {v2, v4, v5, v11}, Landroid/support/v4/media/session/a;->e(ILk2/p;Lkr/k;Ly1/q;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v15}, Ly1/q;->r(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    const v2, 0x31efa9e4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v2}, Ly1/q;->d0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v15}, Ly1/q;->r(Z)V

    .line 432
    .line 433
    .line 434
    :goto_5
    move-object v2, v0

    .line 435
    goto :goto_6

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_e
    invoke-virtual {v11}, Ly1/q;->W()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    :goto_6
    invoke-virtual {v11}, Ly1/q;->v()Ly1/m1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_f

    .line 451
    .line 452
    new-instance v0, Ljd/b;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    move/from16 v4, p4

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Ljd/b;-><init>(Ljava/lang/Object;Lk2/p;FII)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Ly1/m1;->d:Lkr/o;

    .line 461
    .line 462
    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lk2/p;Ly1/q;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x29daefde

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly1/q;->f0(I)Ly1/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    and-int/lit16 v2, v1, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v2}, Ly1/q;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    sget-object v2, Lk2/c;->n:Lk2/h;

    .line 72
    .line 73
    invoke-static {v2, v7}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v9, v0, Ly1/q;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0}, Ly1/q;->m()Lg2/h;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static/range {p2 .. p3}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lj3/k;->k:Lj3/j;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Lj3/j;->b:Lj3/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Ly1/q;->h0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v0, Ly1/q;->S:Z

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0}, Ly1/q;->q0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v12, Lj3/j;->f:Lj3/h;

    .line 113
    .line 114
    invoke-static {v2, v12, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lj3/j;->e:Lj3/h;

    .line 118
    .line 119
    invoke-static {v9, v2, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lj3/j;->g:Lj3/h;

    .line 123
    .line 124
    iget-boolean v13, v0, Ly1/q;->S:Z

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v6, v0, v6, v9}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v6, Lj3/j;->d:Lj3/h;

    .line 146
    .line 147
    invoke-static {v10, v6, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x78

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    sget-object v13, Lk2/m;->b:Lk2/m;

    .line 154
    .line 155
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/high16 v14, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v10, v14}, Lk2/a;->d(Lk2/p;F)Lk2/p;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v15, 0x7f100014

    .line 166
    .line 167
    .line 168
    const/16 v14, 0x30

    .line 169
    .line 170
    invoke-static {v15, v14, v10, v0}, Lfj/e;->b(IILk2/p;Ly1/q;)V

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x3c

    .line 174
    .line 175
    int-to-float v15, v10

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0xd

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v14, 0x18

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    invoke-static {v14}, Le1/e;->a(F)Le1/d;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v10, v14}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v14, Lqd/n0;->b:Ly1/z;

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lqd/m;

    .line 211
    .line 212
    iget-object v14, v14, Lqd/m;->a:Lqd/c0;

    .line 213
    .line 214
    iget-wide v14, v14, Lqd/c0;->b:J

    .line 215
    .line 216
    sget-object v8, Lr2/m0;->a:Lr2/l0;

    .line 217
    .line 218
    invoke-static {v10, v14, v15, v8}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v10, Lk2/c;->u:Lk2/h;

    .line 223
    .line 224
    invoke-static {v10, v7}, Lx0/m;->d(Lk2/h;Z)Lh3/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-wide v14, v0, Ly1/q;->T:J

    .line 229
    .line 230
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v0}, Ly1/q;->m()Lg2/h;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v8, v0}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v0}, Ly1/q;->h0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v15, v0, Ly1/q;->S:Z

    .line 246
    .line 247
    if-eqz v15, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-virtual {v0}, Ly1/q;->q0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {v7, v12, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v2, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v2, v0, Ly1/q;->S:Z

    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Ly1/q;->O()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    :cond_8
    invoke-static {v10, v0, v10, v9}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {v8, v6, v0}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x50

    .line 287
    .line 288
    int-to-float v15, v2

    .line 289
    const/16 v2, 0x28

    .line 290
    .line 291
    int-to-float v2, v2

    .line 292
    const/16 v18, 0x5

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v6, 0x48

    .line 304
    .line 305
    int-to-float v6, v6

    .line 306
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->j(Lk2/p;F)Lk2/p;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v6, Le1/e;->a:Le1/d;

    .line 311
    .line 312
    invoke-static {v2, v6}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    and-int/lit8 v1, v1, 0x7e

    .line 317
    .line 318
    invoke-static {v3, v4, v2, v0, v1}, Lht/g;->a(Ljava/lang/String;Ljava/lang/String;Lk2/p;Ly1/q;I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Ly1/q;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ly1/q;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    invoke-virtual {v0}, Ly1/q;->W()V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v0}, Ly1/q;->v()Ly1/m1;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    new-instance v0, Lng/a;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    move/from16 v1, p4

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lng/a;-><init>(IILjava/lang/String;Ljava/lang/String;Lk2/p;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, Ly1/m1;->d:Lkr/o;

    .line 347
    .line 348
    :cond_b
    return-void
.end method

.method public static final d(Lk2/p;Lz0/m;Lx0/a1;Lx0/h;Lk2/f;Lt0/q0;ZLr0/j;Lkr/k;Ly1/q;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const v1, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Ly1/q;->f0(I)Ly1/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_1
    or-int/lit8 v3, v2, 0x10

    .line 32
    .line 33
    and-int/lit8 v4, p11, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit16 v3, v2, 0x190

    .line 38
    .line 39
    :cond_2
    move-object/from16 v2, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :goto_3
    or-int/lit16 v5, v3, 0xc00

    .line 61
    .line 62
    and-int/lit8 v6, p11, 0x20

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    const v5, 0x30c00

    .line 67
    .line 68
    .line 69
    or-int/2addr v5, v3

    .line 70
    :cond_5
    move-object/from16 v3, p4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/high16 v3, 0x30000

    .line 74
    .line 75
    and-int/2addr v3, v0

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    move-object/from16 v3, p4

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/high16 v7, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/high16 v7, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v7

    .line 92
    :goto_5
    const/high16 v7, 0x2c80000

    .line 93
    .line 94
    or-int/2addr v5, v7

    .line 95
    const/high16 v7, 0x30000000

    .line 96
    .line 97
    and-int/2addr v7, v0

    .line 98
    move-object/from16 v9, p8

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    invoke-virtual {v12, v9}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    const/high16 v7, 0x20000000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/high16 v7, 0x10000000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v7

    .line 114
    :cond_9
    const v7, 0x12492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v7, v5

    .line 118
    const v8, 0x12492492

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v7, v8, :cond_a

    .line 124
    .line 125
    move v7, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v7, v10

    .line 128
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 129
    .line 130
    invoke-virtual {v12, v8, v7}, Ly1/q;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_11

    .line 135
    .line 136
    invoke-virtual {v12}, Ly1/q;->Y()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v7, v0, 0x1

    .line 140
    .line 141
    const v8, -0xe380071

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    invoke-virtual {v12}, Ly1/q;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual {v12}, Ly1/q;->W()V

    .line 154
    .line 155
    .line 156
    and-int v4, v5, v8

    .line 157
    .line 158
    move-object/from16 v7, p1

    .line 159
    .line 160
    move/from16 v5, p6

    .line 161
    .line 162
    move-object/from16 v6, p7

    .line 163
    .line 164
    move v8, v4

    .line 165
    move-object/from16 v4, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    :goto_8
    const/4 v7, 0x3

    .line 169
    invoke-static {v10, v12, v7}, Lz0/p;->a(ILy1/q;I)Lz0/m;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    int-to-float v2, v10

    .line 176
    new-instance v4, Lx0/b1;

    .line 177
    .line 178
    invoke-direct {v4, v2, v2, v2, v2}, Lx0/b1;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move-object v4, v2

    .line 183
    :goto_9
    if-eqz v6, :cond_e

    .line 184
    .line 185
    sget-object v2, Lk2/c;->C:Lk2/f;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    move-object v2, v3

    .line 189
    :goto_a
    invoke-static {v12}, Lo0/z0;->a(Ly1/q;)Lp0/t;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v12, v3}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v12}, Ly1/q;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v6, :cond_f

    .line 202
    .line 203
    sget-object v6, Ly1/m;->a:Ly1/r0;

    .line 204
    .line 205
    if-ne v10, v6, :cond_10

    .line 206
    .line 207
    :cond_f
    new-instance v10, Lt0/k;

    .line 208
    .line 209
    invoke-direct {v10, v3}, Lt0/k;-><init>(Lp0/t;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v10}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    move-object v3, v10

    .line 216
    check-cast v3, Lt0/k;

    .line 217
    .line 218
    invoke-static {v12}, Lr0/c1;->a(Ly1/q;)Lr0/j;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    and-int/2addr v5, v8

    .line 223
    move-object v8, v3

    .line 224
    move-object v3, v2

    .line 225
    move-object v2, v4

    .line 226
    move-object v4, v8

    .line 227
    move v8, v5

    .line 228
    move v5, v11

    .line 229
    :goto_b
    invoke-virtual {v12}, Ly1/q;->s()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v10, v8, 0xe

    .line 233
    .line 234
    or-int/lit16 v10, v10, 0x6000

    .line 235
    .line 236
    and-int/lit16 v11, v8, 0x380

    .line 237
    .line 238
    or-int/2addr v10, v11

    .line 239
    const v11, 0x180c00

    .line 240
    .line 241
    .line 242
    or-int/2addr v10, v11

    .line 243
    shl-int/lit8 v11, v8, 0xc

    .line 244
    .line 245
    const/high16 v13, 0x70000000

    .line 246
    .line 247
    and-int/2addr v11, v13

    .line 248
    or-int v13, v10, v11

    .line 249
    .line 250
    shr-int/lit8 v8, v8, 0x12

    .line 251
    .line 252
    and-int/lit16 v8, v8, 0x1c00

    .line 253
    .line 254
    const/4 v10, 0x6

    .line 255
    or-int v14, v10, v8

    .line 256
    .line 257
    const/16 v15, 0x1900

    .line 258
    .line 259
    move-object v1, v7

    .line 260
    move-object v7, v3

    .line 261
    const/4 v3, 0x1

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-object/from16 v8, p3

    .line 267
    .line 268
    move-object/from16 v11, p8

    .line 269
    .line 270
    invoke-static/range {v0 .. v15}, Lmr/a;->b(Lk2/p;Lz0/m;Lx0/a1;ZLt0/q0;ZLr0/j;Lk2/f;Lx0/h;Lk2/g;Lx0/f;Lkr/k;Ly1/q;III)V

    .line 271
    .line 272
    .line 273
    move-object v3, v7

    .line 274
    move v7, v5

    .line 275
    move-object v5, v3

    .line 276
    move-object v3, v2

    .line 277
    move-object v8, v6

    .line 278
    move-object v2, v1

    .line 279
    move-object v6, v4

    .line 280
    goto :goto_c

    .line 281
    :cond_11
    invoke-virtual/range {p9 .. p9}, Ly1/q;->W()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, p5

    .line 285
    .line 286
    move/from16 v7, p6

    .line 287
    .line 288
    move-object/from16 v8, p7

    .line 289
    .line 290
    move-object v5, v3

    .line 291
    move-object v3, v2

    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    :goto_c
    invoke-virtual/range {p9 .. p9}, Ly1/q;->v()Ly1/m1;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_12

    .line 299
    .line 300
    new-instance v0, Lv1/z;

    .line 301
    .line 302
    const/4 v12, 0x3

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v9, p8

    .line 308
    .line 309
    move/from16 v10, p10

    .line 310
    .line 311
    move/from16 v11, p11

    .line 312
    .line 313
    invoke-direct/range {v0 .. v12}, Lv1/z;-><init>(Lk2/p;Lz0/m;Lx0/a1;Ljava/lang/Object;Ljava/lang/Object;Lt0/q0;ZLr0/j;Lkr/k;III)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v13, Ly1/m1;->d:Lkr/o;

    .line 317
    .line 318
    :cond_12
    return-void
.end method

.method public static final e(Lk2/p;Lz0/m;Lx0/a1;Lx0/f;Lk2/g;Lt0/q0;ZLr0/j;Lkr/k;Ly1/q;II)V
    .locals 17

    move-object/from16 v12, p9

    move/from16 v0, p10

    move/from16 v1, p11

    const v2, -0x705086e1

    .line 1
    invoke-virtual {v12, v2}, Ly1/q;->f0(I)Ly1/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Ly1/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Ly1/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ly1/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v0, 0x6000

    move-object/from16 v10, p3

    if-nez v6, :cond_7

    invoke-virtual {v12, v10}, Ly1/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_6

    :cond_6
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, v1, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_9

    or-int/2addr v3, v7

    :cond_8
    move-object/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/2addr v7, v0

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v12, v7}, Ly1/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v3, v8

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    const/high16 v8, 0x80000

    or-int/2addr v3, v8

    :cond_b
    and-int/lit16 v8, v1, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move/from16 v9, p6

    goto :goto_a

    :cond_d
    and-int/2addr v9, v0

    if-nez v9, :cond_c

    move/from16 v9, p6

    invoke-virtual {v12, v9}, Ly1/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v3, v11

    :goto_a
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    const/high16 v11, 0x2000000

    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    move-object/from16 v11, p8

    invoke-virtual {v12, v11}, Ly1/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x10000000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_11
    move-object/from16 v11, p8

    :goto_c
    const v13, 0x12492493

    and-int/2addr v13, v3

    const v14, 0x12492492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_12

    move v13, v15

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v12, v14, v13}, Ly1/q;->T(IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v12}, Ly1/q;->Y()V

    and-int/lit8 v13, v0, 0x1

    const v14, -0xe380001

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Ly1/q;->B()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-virtual {v12}, Ly1/q;->W()V

    and-int/2addr v3, v14

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move v5, v9

    move-object v9, v7

    goto :goto_10

    :cond_14
    :goto_e
    if-eqz v6, :cond_15

    .line 3
    sget-object v6, Lk2/c;->z:Lk2/g;

    goto :goto_f

    :cond_15
    move-object v6, v7

    .line 4
    :goto_f
    invoke-static {v12}, Lo0/z0;->a(Ly1/q;)Lp0/t;

    move-result-object v7

    .line 5
    invoke-virtual {v12, v7}, Ly1/q;->g(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v16, v14

    .line 6
    invoke-virtual {v12}, Ly1/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_16

    .line 7
    sget-object v13, Ly1/m;->a:Ly1/r0;

    if-ne v14, v13, :cond_17

    .line 8
    :cond_16
    new-instance v14, Lt0/k;

    invoke-direct {v14, v7}, Lt0/k;-><init>(Lp0/t;)V

    .line 9
    invoke-virtual {v12, v14}, Ly1/q;->n0(Ljava/lang/Object;)V

    .line 10
    :cond_17
    move-object v7, v14

    check-cast v7, Lt0/k;

    if-eqz v8, :cond_18

    move v9, v15

    .line 11
    :cond_18
    invoke-static {v12}, Lr0/c1;->a(Ly1/q;)Lr0/j;

    move-result-object v8

    and-int v3, v3, v16

    move-object v4, v7

    move v5, v9

    move-object v9, v6

    move-object v6, v8

    .line 12
    :goto_10
    invoke-virtual {v12}, Ly1/q;->s()V

    and-int/lit8 v7, v3, 0xe

    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    shr-int/lit8 v8, v3, 0x3

    const/high16 v13, 0x380000

    and-int/2addr v8, v13

    or-int v13, v7, v8

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v8, v3, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v14, v7, v3

    const/16 v15, 0x700

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v0, v2

    move-object/from16 v2, p2

    .line 13
    invoke-static/range {v0 .. v15}, Lmr/a;->b(Lk2/p;Lz0/m;Lx0/a1;ZLt0/q0;ZLr0/j;Lk2/f;Lx0/h;Lk2/g;Lx0/f;Lkr/k;Ly1/q;III)V

    move v7, v5

    move-object v8, v6

    move-object v5, v9

    move-object v6, v4

    goto :goto_11

    .line 14
    :cond_19
    invoke-virtual/range {p9 .. p9}, Ly1/q;->W()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v7

    move v7, v9

    .line 15
    :goto_11
    invoke-virtual/range {p9 .. p9}, Ly1/q;->v()Ly1/m1;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Lv1/z;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lv1/z;-><init>(Lk2/p;Lz0/m;Lx0/a1;Ljava/lang/Object;Ljava/lang/Object;Lt0/q0;ZLr0/j;Lkr/k;III)V

    .line 16
    iput-object v0, v13, Ly1/m1;->d:Lkr/o;

    :cond_1a
    return-void
.end method

.method public static final f(Lih/f;Lk2/p;Ly1/q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x38742ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ly1/q;->f0(I)Ly1/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ly1/q;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    or-int/2addr v2, v5

    .line 29
    and-int/lit8 v6, v2, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    move v6, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_1
    and-int/2addr v2, v9

    .line 40
    invoke-virtual {v1, v2, v6}, Ly1/q;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    sget-object v2, Lk2/m;->b:Lk2/m;

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v10, 0x48

    .line 55
    .line 56
    int-to-float v10, v10

    .line 57
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->w(Ly1/q;)Lqd/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-wide v10, v10, Lqd/c0;->b:J

    .line 66
    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    int-to-float v12, v12

    .line 70
    invoke-static {v12}, Le1/e;->a(F)Le1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/a;->b(Lk2/p;JLr2/q0;)Lk2/p;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v12}, Le1/e;->a(F)Le1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v7, v10}, Lcm/b;->w(Lk2/p;Lr2/q0;)Lk2/p;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v10, Lk2/c;->A:Lk2/g;

    .line 87
    .line 88
    sget-object v11, Lx0/i;->a:Lx0/l0;

    .line 89
    .line 90
    invoke-static {v11, v10, v1, v5}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-wide v14, v1, Ly1/q;->T:J

    .line 95
    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v7, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v16, Lj3/k;->k:Lj3/j;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lj3/j;->b:Lj3/i;

    .line 114
    .line 115
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, Ly1/q;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v8, Lj3/j;->f:Lj3/h;

    .line 130
    .line 131
    invoke-static {v13, v8, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Lj3/j;->e:Lj3/h;

    .line 135
    .line 136
    invoke-static {v15, v13, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 137
    .line 138
    .line 139
    sget-object v15, Lj3/j;->g:Lj3/h;

    .line 140
    .line 141
    iget-boolean v5, v1, Ly1/q;->S:Z

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v14, v1, v14, v15}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v5, Lj3/j;->d:Lj3/h;

    .line 163
    .line 164
    invoke-static {v7, v5, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->b(Lk2/p;F)Lk2/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v9, 0x10

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {v7, v9, v14, v4}, Landroidx/compose/foundation/layout/a;->m(Lk2/p;FFI)Lk2/p;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v7, Lx0/i;->g:Lv5/c;

    .line 180
    .line 181
    const/16 v9, 0x36

    .line 182
    .line 183
    invoke-static {v7, v10, v1, v9}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v9, v7

    .line 188
    iget-wide v6, v1, Ly1/q;->T:J

    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v4, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v14, v1, Ly1/q;->S:Z

    .line 206
    .line 207
    if-eqz v14, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v9, v8, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v13, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v7, v1, Ly1/q;->S:Z

    .line 223
    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    :cond_6
    invoke-static {v6, v1, v6, v15}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {v4, v5, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    float-to-double v6, v4

    .line 249
    const-wide/16 v20, 0x0

    .line 250
    .line 251
    cmpl-double v6, v6, v20

    .line 252
    .line 253
    if-lez v6, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const-string v6, "invalid weight; must be greater than zero"

    .line 257
    .line 258
    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x30

    .line 268
    .line 269
    invoke-static {v11, v10, v1, v4}, Lx0/f1;->a(Lx0/f;Lk2/g;Ly1/q;I)Lx0/h1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v9, v1, Ly1/q;->T:J

    .line 274
    .line 275
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v6, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v1, Ly1/q;->S:Z

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-static {v4, v8, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v13, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v4, v1, Ly1/q;->S:Z

    .line 308
    .line 309
    if-nez v4, :cond_a

    .line 310
    .line 311
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_b

    .line 324
    .line 325
    :cond_a
    invoke-static {v9, v1, v9, v15}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-static {v6, v5, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lih/f;->a:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v6, 0x24

    .line 334
    .line 335
    int-to-float v6, v6

    .line 336
    const/16 v9, 0x180

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static {v4, v10, v6, v1, v9}, Lht/g;->b(Ljava/lang/String;Lk2/p;FLy1/q;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lx0/i;->c:Lx0/e;

    .line 350
    .line 351
    sget-object v6, Lk2/c;->C:Lk2/f;

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static {v4, v6, v1, v9}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-wide v9, v1, Ly1/q;->T:J

    .line 359
    .line 360
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v2, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v11, v1, Ly1/q;->S:Z

    .line 376
    .line 377
    if-eqz v11, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-static {v4, v8, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v13, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v3, v1, Ly1/q;->S:Z

    .line 393
    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    :cond_d
    invoke-static {v6, v1, v6, v15}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-static {v10, v5, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lih/f;->f:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v18, Lqd/o0;->k:Lu3/o0;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-wide v4, v4, Lqd/n;->a:J

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const v22, 0x1fffa

    .line 430
    .line 431
    .line 432
    move-object v6, v2

    .line 433
    const/4 v2, 0x0

    .line 434
    move-object v1, v3

    .line 435
    move-wide v3, v4

    .line 436
    move-object v8, v6

    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    move/from16 v19, v7

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    move-object v10, v8

    .line 443
    move/from16 v17, v9

    .line 444
    .line 445
    const-wide/16 v8, 0x0

    .line 446
    .line 447
    move-object v11, v10

    .line 448
    const/4 v10, 0x0

    .line 449
    move-object v12, v11

    .line 450
    const/4 v11, 0x0

    .line 451
    move-object v14, v12

    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    move-object v15, v14

    .line 455
    const/4 v14, 0x0

    .line 456
    move-object/from16 v20, v15

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v23, 0x4

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move/from16 v24, v17

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move-object/from16 v25, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-object/from16 v19, p2

    .line 472
    .line 473
    move/from16 v0, v23

    .line 474
    .line 475
    move-object/from16 v26, v25

    .line 476
    .line 477
    invoke-static/range {v1 .. v22}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v23, v18

    .line 481
    .line 482
    move-object/from16 v1, v19

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move-object/from16 v2, v26

    .line 486
    .line 487
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    iget-object v3, v0, Lih/f;->g:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v18, Lqd/o0;->t:Lu3/o0;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-wide v5, v5, Lqd/n;->b:J

    .line 506
    .line 507
    move-object v12, v2

    .line 508
    const/4 v2, 0x0

    .line 509
    move-object v1, v3

    .line 510
    move/from16 v17, v4

    .line 511
    .line 512
    move-wide v3, v5

    .line 513
    const-wide/16 v5, 0x0

    .line 514
    .line 515
    move-object/from16 v26, v12

    .line 516
    .line 517
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    move/from16 v24, v17

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    move-object/from16 v0, v26

    .line 524
    .line 525
    invoke-static/range {v1 .. v22}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v19

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-virtual {v1, v2}, Ly1/q;->r(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ly1/q;->r(Z)V

    .line 535
    .line 536
    .line 537
    const/16 v3, 0x8

    .line 538
    .line 539
    int-to-float v3, v3

    .line 540
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->n(Lk2/p;F)Lk2/p;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, p0

    .line 548
    .line 549
    iget v4, v3, Lih/f;->c:I

    .line 550
    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v4, " reels"

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/i4;->t(ILy1/q;)Lqd/n;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-wide v5, v5, Lqd/n;->a:J

    .line 574
    .line 575
    move/from16 v19, v2

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    move-object v1, v4

    .line 579
    move-wide v3, v5

    .line 580
    const-wide/16 v5, 0x0

    .line 581
    .line 582
    const-wide/16 v8, 0x0

    .line 583
    .line 584
    move-object/from16 v25, v0

    .line 585
    .line 586
    move/from16 v0, v19

    .line 587
    .line 588
    move-object/from16 v18, v23

    .line 589
    .line 590
    move-object/from16 v19, p2

    .line 591
    .line 592
    invoke-static/range {v1 .. v22}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, v19

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ly1/q;->r(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ly1/q;->r(Z)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v25

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_f
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    :goto_7
    invoke-virtual {v1}, Ly1/q;->v()Ly1/m1;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_10

    .line 616
    .line 617
    new-instance v2, La1/h0;

    .line 618
    .line 619
    const/16 v3, 0x8

    .line 620
    .line 621
    move-object/from16 v4, p0

    .line 622
    .line 623
    move/from16 v5, p3

    .line 624
    .line 625
    invoke-direct {v2, v5, v3, v4, v0}, La1/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-object v2, v1, Ly1/m1;->d:Lkr/o;

    .line 629
    .line 630
    :cond_10
    return-void
.end method

.method public static final g(Ljava/util/List;Lk2/p;Ly1/q;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lk2/c;->C:Lk2/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x9d6d59e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ly1/q;->f0(I)Ly1/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ly1/q;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    or-int/lit8 v4, v4, 0x30

    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v8

    .line 41
    :goto_1
    and-int/2addr v4, v7

    .line 42
    invoke-virtual {v1, v4, v5}, Ly1/q;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v5, Lk2/m;->b:Lk2/m;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ly1/q;->v()Ly1/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_f

    .line 61
    .line 62
    new-instance v3, Lkh/b;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v0, v5, v2, v4}, Lkh/b;-><init>(Ljava/util/List;Lk2/p;II)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Ly1/m1;->d:Lkr/o;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v4, Lx0/i;->c:Lx0/e;

    .line 72
    .line 73
    invoke-static {v4, v3, v1, v8}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v9, v1, Ly1/q;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v5, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lj3/k;->k:Lj3/j;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Lj3/j;->b:Lj3/i;

    .line 97
    .line 98
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v1, Ly1/q;->S:Z

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v11, Lj3/j;->f:Lj3/h;

    .line 113
    .line 114
    invoke-static {v4, v11, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lj3/j;->e:Lj3/h;

    .line 118
    .line 119
    invoke-static {v9, v4, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lj3/j;->g:Lj3/h;

    .line 123
    .line 124
    iget-boolean v9, v1, Ly1/q;->S:Z

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v6, v1, v6, v4}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v4, Lj3/j;->d:Lj3/h;

    .line 146
    .line 147
    invoke-static {v10, v4, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 148
    .line 149
    .line 150
    sget-object v18, Lqd/o0;->k:Lu3/o0;

    .line 151
    .line 152
    sget-object v4, Lqd/n0;->b:Ly1/z;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lqd/m;

    .line 159
    .line 160
    iget-object v4, v4, Lqd/m;->b:Lqd/n;

    .line 161
    .line 162
    iget-wide v9, v4, Lqd/n;->a:J

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const v22, 0x1fffa

    .line 167
    .line 168
    .line 169
    const-string v1, "Scroll Sessions (Internal)"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v4, v5

    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    move v11, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v12, v4

    .line 178
    move v13, v8

    .line 179
    move-wide/from16 v40, v9

    .line 180
    .line 181
    move-object v10, v3

    .line 182
    move-wide/from16 v3, v40

    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    move-object v14, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move v15, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    move/from16 v17, v13

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move/from16 v20, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v23, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move/from16 v24, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move/from16 v25, v20

    .line 211
    .line 212
    const/16 v20, 0x6

    .line 213
    .line 214
    move-object/from16 v0, v23

    .line 215
    .line 216
    move-object/from16 v23, v19

    .line 217
    .line 218
    move-object/from16 v19, p2

    .line 219
    .line 220
    invoke-static/range {v1 .. v22}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Lk2/p;F)Lk2/p;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v1}, Lx0/d;->d(Lk2/p;Ly1/q;)V

    .line 233
    .line 234
    .line 235
    const v2, -0x2edbe63b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ly1/q;->d0(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lih/a;

    .line 256
    .line 257
    const/16 v3, 0x14

    .line 258
    .line 259
    int-to-float v13, v3

    .line 260
    const/4 v14, 0x7

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v9, v0

    .line 265
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v3, Lx0/i;->c:Lx0/e;

    .line 270
    .line 271
    move-object/from16 v4, v23

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v3, v4, v1, v5}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-wide v6, v1, Ly1/q;->T:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v0, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v8, Lj3/k;->k:Lj3/j;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v8, Lj3/j;->b:Lj3/i;

    .line 298
    .line 299
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v10, v1, Ly1/q;->S:Z

    .line 303
    .line 304
    if-eqz v10, :cond_6

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    sget-object v15, Lj3/j;->f:Lj3/h;

    .line 314
    .line 315
    invoke-static {v3, v15, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lj3/j;->e:Lj3/h;

    .line 319
    .line 320
    invoke-static {v7, v3, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Lj3/j;->g:Lj3/h;

    .line 324
    .line 325
    iget-boolean v10, v1, Ly1/q;->S:Z

    .line 326
    .line 327
    if-nez v10, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_8

    .line 342
    .line 343
    :cond_7
    invoke-static {v6, v1, v6, v7}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    sget-object v6, Lj3/j;->d:Lj3/h;

    .line 347
    .line 348
    invoke-static {v0, v6, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Lih/a;->a:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v18, Lqd/o0;->t:Lu3/o0;

    .line 354
    .line 355
    sget-object v10, Lqd/n0;->b:Ly1/z;

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Ly1/q;->k(Ly1/l1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Lqd/m;

    .line 362
    .line 363
    iget-object v10, v10, Lqd/m;->b:Lqd/n;

    .line 364
    .line 365
    iget-wide v10, v10, Lqd/n;->b:J

    .line 366
    .line 367
    const/16 v12, 0x8

    .line 368
    .line 369
    int-to-float v13, v12

    .line 370
    const/4 v14, 0x7

    .line 371
    move-wide v11, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    move-wide/from16 v16, v11

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->o(Lk2/p;FFFFI)Lk2/p;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    move/from16 v23, v13

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const v22, 0x1fff8

    .line 386
    .line 387
    .line 388
    move v13, v5

    .line 389
    move-object v11, v6

    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    move-object v12, v7

    .line 393
    const/4 v7, 0x0

    .line 394
    move-object v14, v8

    .line 395
    move-object/from16 v19, v9

    .line 396
    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    move-object/from16 v20, v2

    .line 400
    .line 401
    move-object v2, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object/from16 v25, v11

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move-object/from16 v26, v12

    .line 407
    .line 408
    move/from16 v27, v13

    .line 409
    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    move-object/from16 v28, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v29, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move-object/from16 v30, v3

    .line 419
    .line 420
    move-wide/from16 v40, v16

    .line 421
    .line 422
    move-object/from16 v17, v4

    .line 423
    .line 424
    move-wide/from16 v3, v40

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v31, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 v32, v20

    .line 433
    .line 434
    const/16 v20, 0x30

    .line 435
    .line 436
    move-object/from16 v39, v19

    .line 437
    .line 438
    move-object/from16 v38, v25

    .line 439
    .line 440
    move-object/from16 v37, v26

    .line 441
    .line 442
    move-object/from16 v34, v28

    .line 443
    .line 444
    move-object/from16 v35, v29

    .line 445
    .line 446
    move-object/from16 v36, v30

    .line 447
    .line 448
    move-object/from16 v33, v32

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    move-object/from16 v0, v31

    .line 454
    .line 455
    invoke-static/range {v1 .. v22}, Lv1/w4;->b(Ljava/lang/String;Lk2/p;JJLy3/s;JLf4/l;Lf4/k;JIZIILu3/o0;Ly1/q;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v19

    .line 459
    .line 460
    invoke-static/range {v23 .. v23}, Lx0/i;->g(F)Lx0/g;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v3, 0x6

    .line 465
    invoke-static {v2, v0, v1, v3}, Lx0/r;->a(Lx0/h;Lk2/f;Ly1/q;I)Lx0/s;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-wide v3, v1, Ly1/q;->T:J

    .line 470
    .line 471
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v1}, Ly1/q;->m()Lg2/h;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v9, v39

    .line 480
    .line 481
    invoke-static {v9, v1}, Lk2/a;->c(Lk2/p;Ly1/q;)Lk2/p;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v1}, Ly1/q;->h0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v6, v1, Ly1/q;->S:Z

    .line 489
    .line 490
    if-eqz v6, :cond_9

    .line 491
    .line 492
    move-object/from16 v14, v34

    .line 493
    .line 494
    invoke-virtual {v1, v14}, Ly1/q;->l(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    :goto_5
    move-object/from16 v6, v35

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_9
    invoke-virtual {v1}, Ly1/q;->q0()V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :goto_6
    invoke-static {v2, v6, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v36

    .line 508
    .line 509
    invoke-static {v4, v2, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v2, v1, Ly1/q;->S:Z

    .line 513
    .line 514
    if-nez v2, :cond_a

    .line 515
    .line 516
    invoke-virtual {v1}, Ly1/q;->O()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_b

    .line 529
    .line 530
    :cond_a
    move-object/from16 v12, v37

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_b
    :goto_7
    move-object/from16 v11, v38

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :goto_8
    invoke-static {v3, v1, v3, v12}, Lno/d;->s(ILy1/q;ILj3/h;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :goto_9
    invoke-static {v5, v11, v1}, Ly1/b;->B(Ljava/lang/Object;Lkr/o;Ly1/q;)V

    .line 541
    .line 542
    .line 543
    const v2, -0xda5e48d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ly1/q;->d0(I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v33

    .line 550
    .line 551
    iget-object v2, v2, Lih/a;->c:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_c

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lih/f;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-static {v3, v4, v1, v13}, Lht/g;->f(Lih/f;Lk2/p;Ly1/q;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_c
    const/4 v13, 0x0

    .line 576
    const/4 v15, 0x1

    .line 577
    invoke-static {v1, v13, v15, v15}, Lrn/j;->u(Ly1/q;ZZZ)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v23, v0

    .line 581
    .line 582
    move-object v0, v9

    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_d
    move-object v9, v0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-virtual {v1, v13}, Ly1/q;->r(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v15}, Ly1/q;->r(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_e
    invoke-virtual {v1}, Ly1/q;->W()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v9, p1

    .line 599
    .line 600
    :goto_b
    invoke-virtual {v1}, Ly1/q;->v()Ly1/m1;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    new-instance v1, Lkh/b;

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    move-object/from16 v3, p0

    .line 610
    .line 611
    move/from16 v4, p3

    .line 612
    .line 613
    invoke-direct {v1, v3, v9, v4, v2}, Lkh/b;-><init>(Ljava/util/List;Lk2/p;II)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v0, Ly1/m1;->d:Lkr/o;

    .line 617
    .line 618
    :cond_f
    return-void
.end method

.method public static final h(Lxr/q;Lkotlin/jvm/functions/Function0;Lzq/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxr/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxr/o;

    .line 7
    .line 8
    iget v1, v0, Lxr/o;->s:I

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
    iput v1, v0, Lxr/o;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr/o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbr/c;-><init>(Lzq/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxr/o;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxr/o;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lxr/o;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lzq/d;->getContext()Lzq/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lvr/v;->n:Lvr/v;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lzq/i;->E(Lzq/h;)Lzq/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lxr/o;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iput v2, v0, Lxr/o;->s:I

    .line 67
    .line 68
    new-instance p2, Lvr/k;

    .line 69
    .line 70
    invoke-static {v0}, Lom/b;->m(Lzq/d;)Lzq/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v2, v0}, Lvr/k;-><init>(ILzq/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lvr/k;->s()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lc/c;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p2, v1}, Lc/c;-><init>(Lvr/k;I)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lxr/p;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lxr/p;->m0(Lc/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lvr/k;->r()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p2, Lar/a;->e:Lar/a;

    .line 96
    .line 97
    if-ne p0, p2, :cond_3

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lvq/y;->a:Lvq/y;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static final i(Lk2/p;ZLkotlin/jvm/functions/Function0;)Lk2/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqd/j0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lqd/j0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lk2/a;->a(Lk2/p;Lkr/p;)Lk2/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lk2/p;Lv0/k;ZLkotlin/jvm/functions/Function0;I)Lk2/p;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lmg/d1;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3}, Lmg/d1;-><init>(Lv0/k;ZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p4}, Lk2/a;->a(Lk2/p;Lkr/p;)Lk2/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Lg4/f;Lg4/f;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg4/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static l(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static m(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static n(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static o(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lh/a;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static p(JLpr/f;)J
    .locals 6

    .line 1
    iget-wide v0, p2, Lpr/f;->n:J

    .line 2
    .line 3
    iget-wide v2, p2, Lpr/f;->e:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lpr/f;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long p2, p0, v4

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p2, p0, v2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :cond_1
    return-wide p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Cannot coerce value to an empty range: "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x2e

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static q(Lg4/f;Lg4/f;Lg4/f;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lg4/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg4/f;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lg4/f;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    const-string p0, " is less than minimum "

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-static {v1, p2, p0, p1, v0}, Lns/b0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final s(Ld6/i;)Li6/i;
    .locals 6

    .line 1
    invoke-static {}, Li6/i;->w()Li6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf6/h1;->w:Lf6/h1;

    .line 6
    .line 7
    instance-of v2, p0, Ll6/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Li6/j;->t:Li6/j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p0, Ll6/l;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ll6/l;

    .line 20
    .line 21
    iget-object v2, v2, Ll6/l;->d:Ld6/n;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ld6/n;->b(Lkr/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Li6/j;->A:Li6/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Li6/j;->n:Li6/j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, p0, Ll6/k;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ll6/k;

    .line 41
    .line 42
    iget-object v2, v2, Ll6/k;->d:Ld6/n;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ld6/n;->b(Lkr/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Li6/j;->B:Li6/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Li6/j;->s:Li6/j;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v1, p0, Lp6/a;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Li6/j;->u:Li6/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v1, p0, Lh6/b;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Li6/j;->w:Li6/j;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v1, p0, Lh6/a;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Li6/j;->v:Li6/j;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    instance-of v1, p0, Ll6/m;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget-object v1, Li6/j;->x:Li6/j;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    instance-of v1, p0, Ld6/j;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Li6/j;->z:Li6/j;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    instance-of v1, p0, Lf6/k1;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    sget-object v1, Li6/j;->y:Li6/j;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    instance-of v1, p0, Lf6/a0;

    .line 99
    .line 100
    if-eqz v1, :cond_19

    .line 101
    .line 102
    sget-object v1, Li6/j;->C:Li6/j;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 108
    .line 109
    check-cast v2, Li6/i;

    .line 110
    .line 111
    invoke-static {v2, v1}, Li6/i;->k(Li6/i;Li6/j;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ld6/i;->b()Ld6/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lf6/c1;->N:Lf6/c1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {v1, v3, v2}, Ld6/n;->a(Ljava/lang/Object;Lkr/o;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ll6/t;

    .line 126
    .line 127
    sget-object v2, Lq6/f;->a:Lq6/f;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-object v1, v1, Ll6/t;->a:Lq6/g;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    move-object v1, v2

    .line 135
    :goto_1
    invoke-static {v1}, Lht/g;->H(Lq6/g;)Li6/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 143
    .line 144
    check-cast v4, Li6/i;

    .line 145
    .line 146
    invoke-static {v4, v1}, Li6/i;->l(Li6/i;Li6/b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ld6/i;->b()Ld6/n;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lf6/c1;->O:Lf6/c1;

    .line 154
    .line 155
    invoke-interface {v1, v3, v4}, Ld6/n;->a(Ljava/lang/Object;Lkr/o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ll6/n;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v2, v1, Ll6/n;->a:Lq6/g;

    .line 164
    .line 165
    :cond_c
    invoke-static {v2}, Lht/g;->H(Lq6/g;)Li6/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 173
    .line 174
    check-cast v2, Li6/i;

    .line 175
    .line 176
    invoke-static {v2, v1}, Li6/i;->m(Li6/i;Li6/b;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ld6/i;->b()Ld6/n;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lf6/c1;->L:Lf6/c1;

    .line 184
    .line 185
    invoke-interface {v1, v3, v2}, Ld6/n;->a(Ljava/lang/Object;Lkr/o;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    move v1, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    move v1, v2

    .line 196
    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 200
    .line 201
    check-cast v5, Li6/i;

    .line 202
    .line 203
    invoke-static {v5, v1}, Li6/i;->r(Li6/i;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ld6/i;->b()Ld6/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v5, Lf6/c1;->M:Lf6/c1;

    .line 211
    .line 212
    invoke-interface {v1, v3, v5}, Ld6/n;->a(Ljava/lang/Object;Lkr/o;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 222
    .line 223
    check-cast v1, Li6/i;

    .line 224
    .line 225
    invoke-static {v1}, Li6/i;->q(Li6/i;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    instance-of v1, p0, Ld6/j;

    .line 229
    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    check-cast v1, Ld6/j;

    .line 234
    .line 235
    iget v3, v1, Ld6/j;->c:I

    .line 236
    .line 237
    if-ne v3, v4, :cond_f

    .line 238
    .line 239
    sget-object v3, Li6/a;->n:Li6/a;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    if-nez v3, :cond_10

    .line 243
    .line 244
    sget-object v3, Li6/a;->s:Li6/a;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_10
    const/4 v5, 0x2

    .line 248
    if-ne v3, v5, :cond_11

    .line 249
    .line 250
    sget-object v3, Li6/a;->t:Li6/a;

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 256
    .line 257
    check-cast v5, Li6/i;

    .line 258
    .line 259
    invoke-static {v5, v3}, Li6/i;->p(Li6/i;Li6/a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lom/a;->v(Ld6/j;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    xor-int/2addr v1, v4

    .line 267
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 271
    .line 272
    check-cast v3, Li6/i;

    .line 273
    .line 274
    invoke-static {v3, v1}, Li6/i;->t(Li6/i;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 281
    .line 282
    check-cast v1, Li6/i;

    .line 283
    .line 284
    invoke-static {v1}, Li6/i;->u(Li6/i;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_11
    iget p0, v1, Ld6/j;->c:I

    .line 290
    .line 291
    invoke-static {p0}, Ll6/i;->a(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v0, "Unknown content scale "

    .line 296
    .line 297
    invoke-static {p0, v0}, Lto/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    return-object p0

    .line 302
    :cond_12
    instance-of v1, p0, Ll6/k;

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    move-object v1, p0

    .line 307
    check-cast v1, Ll6/k;

    .line 308
    .line 309
    iget v1, v1, Ll6/k;->f:I

    .line 310
    .line 311
    invoke-static {v1}, Lht/g;->J(I)Li6/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 319
    .line 320
    check-cast v3, Li6/i;

    .line 321
    .line 322
    invoke-static {v3, v1}, Li6/i;->n(Li6/i;Li6/c;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_13
    instance-of v1, p0, Ll6/l;

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    move-object v1, p0

    .line 331
    check-cast v1, Ll6/l;

    .line 332
    .line 333
    iget v1, v1, Ll6/l;->f:I

    .line 334
    .line 335
    invoke-static {v1}, Lht/g;->I(I)Li6/k;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 343
    .line 344
    check-cast v3, Li6/i;

    .line 345
    .line 346
    invoke-static {v3, v1}, Li6/i;->o(Li6/i;Li6/k;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_14
    instance-of v1, p0, Ll6/j;

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    move-object v1, p0

    .line 355
    check-cast v1, Ll6/j;

    .line 356
    .line 357
    iget-object v3, v1, Ll6/j;->e:Ll6/c;

    .line 358
    .line 359
    iget v3, v3, Ll6/c;->a:I

    .line 360
    .line 361
    invoke-static {v3}, Lht/g;->J(I)Li6/c;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 369
    .line 370
    check-cast v4, Li6/i;

    .line 371
    .line 372
    invoke-static {v4, v3}, Li6/i;->n(Li6/i;Li6/c;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Ll6/j;->e:Ll6/c;

    .line 376
    .line 377
    iget v1, v1, Ll6/c;->b:I

    .line 378
    .line 379
    invoke-static {v1}, Lht/g;->I(I)Li6/k;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 387
    .line 388
    check-cast v3, Li6/i;

    .line 389
    .line 390
    invoke-static {v3, v1}, Li6/i;->o(Li6/i;Li6/k;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_15
    instance-of v1, p0, Lh6/a;

    .line 395
    .line 396
    if-eqz v1, :cond_16

    .line 397
    .line 398
    move-object v1, p0

    .line 399
    check-cast v1, Lh6/a;

    .line 400
    .line 401
    iget v1, v1, Lh6/a;->e:I

    .line 402
    .line 403
    invoke-static {v1}, Lht/g;->J(I)Li6/c;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 411
    .line 412
    check-cast v3, Li6/i;

    .line 413
    .line 414
    invoke-static {v3, v1}, Li6/i;->n(Li6/i;Li6/c;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    :goto_4
    instance-of v1, p0, Ld6/k;

    .line 418
    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    instance-of v1, p0, Lh6/a;

    .line 422
    .line 423
    if-nez v1, :cond_18

    .line 424
    .line 425
    check-cast p0, Ld6/k;

    .line 426
    .line 427
    iget-object p0, p0, Ld6/k;->c:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v3, 0xa

    .line 432
    .line 433
    invoke-static {p0, v3}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :goto_5
    if-ge v2, v3, :cond_17

    .line 445
    .line 446
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    check-cast v4, Ld6/i;

    .line 453
    .line 454
    invoke-static {v4}, Lht/g;->s(Ld6/i;)Li6/i;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->c()V

    .line 463
    .line 464
    .line 465
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/r;->n:Landroidx/glance/appwidget/protobuf/t;

    .line 466
    .line 467
    check-cast p0, Li6/i;

    .line 468
    .line 469
    invoke-static {p0, v1}, Li6/i;->s(Li6/i;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/t;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Li6/i;

    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    const-string v0, "Unknown element type "

    .line 488
    .line 489
    invoke-static {p0, v0}, Ls2/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 p0, 0x0

    .line 493
    return-object p0
.end method

.method public static t(Landroidx/glance/appwidget/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->c(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/content/Context;Lpg/c;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 12
    .line 13
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 14
    .line 15
    const-string v2, "com.miui.securitycenter"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "package"

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lh3/d0;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {}, Lht/g;->y()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "package:"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    new-instance p0, Landroid/content/Intent;

    .line 96
    .line 97
    const-string p1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class v0, Lcom/brainrot/android/services/ReelsAccessibilityService;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "/"

    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Ld/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, ":settings:fragment_args_key"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p0, ":settings:show_fragment_args"

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    invoke-static {}, Lht/g;->y()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "extra_pkgname"

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    if-lt p1, v0, :cond_2

    .line 212
    .line 213
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La5/k;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, La0/b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final x(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0a01dd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static y()Z
    .locals 4

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    const-string v1, "getprop "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    move-object v2, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :cond_0
    throw v0

    .line 59
    :catch_3
    :goto_1
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    .line 64
    :catch_4
    :cond_1
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    return v0
.end method

.method public static z(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/jsoup/helper/ValidationException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method


# virtual methods
.method public abstract r(Li3/h;)Z
.end method

.method public abstract u(Li3/h;)Ljava/lang/Object;
.end method
