.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lkr/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/c;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc4/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc4/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lc4/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/brainrot/android/MainActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/brainrot/android/MainActivity;->y()Lii/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lii/m;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3, p4}, Lii/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lii/o0;->h(La/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvq/y;->a:Lvq/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v1, Lia/d;

    .line 36
    .line 37
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 44
    .line 45
    new-instance p1, Lja/i;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p4}, Lja/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lia/d;->b(Lia/c;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 57
    .line 58
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast v1, Lc4/d;

    .line 63
    .line 64
    check-cast p1, Ly3/i;

    .line 65
    .line 66
    check-cast p2, Ly3/s;

    .line 67
    .line 68
    check-cast p3, Ly3/o;

    .line 69
    .line 70
    check-cast p4, Ly3/p;

    .line 71
    .line 72
    iget-object v0, v1, Lc4/d;->u:Ly3/h;

    .line 73
    .line 74
    iget p3, p3, Ly3/o;->a:I

    .line 75
    .line 76
    iget p4, p4, Ly3/p;->a:I

    .line 77
    .line 78
    check-cast v0, Ly3/j;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Ly3/j;->b(Ly3/i;Ly3/s;II)Ly3/e0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p2, p1, Ly3/d0;

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    new-instance p2, La1/o1;

    .line 89
    .line 90
    iget-object p3, v1, Lc4/d;->z:La1/o1;

    .line 91
    .line 92
    invoke-direct {p2, p1, p3}, La1/o1;-><init>(Ly3/e0;La1/o1;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v1, Lc4/d;->z:La1/o1;

    .line 96
    .line 97
    iget-object p1, p2, La1/o1;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/graphics/Typeface;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    check-cast p1, Ly3/d0;

    .line 106
    .line 107
    iget-object p1, p1, Ly3/d0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    :goto_0
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
