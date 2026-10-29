.class public final synthetic Lsc/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lw4/d;
.implements La0/c;


# instance fields
.field public final synthetic e:Lcom/brainrot/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/j0;->e:Lcom/brainrot/android/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La0/b;

    .line 2
    .line 3
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, La0/b;->e:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lsc/j0;->e:Lcom/brainrot/android/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltc/a;->w5:Ltc/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwc/d;->b(Lwc/d;Ltc/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/brainrot/android/MainActivity;->x0:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    sget v0, Lcom/brainrot/android/MainActivity;->A0:I

    .line 2
    .line 3
    iget-object v0, p0, Lsc/j0;->e:Lcom/brainrot/android/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brainrot/android/MainActivity;->y()Lii/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lii/o0;->y:Lyr/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lii/y2;

    .line 16
    .line 17
    return v0
.end method
