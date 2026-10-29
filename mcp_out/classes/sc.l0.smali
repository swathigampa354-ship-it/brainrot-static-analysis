.class public final synthetic Lsc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:Lcom/brainrot/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainrot/android/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/l0;->a:Lcom/brainrot/android/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/l0;->a:Lcom/brainrot/android/MainActivity;

    .line 2
    .line 3
    sget v1, Lcom/brainrot/android/MainActivity;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brainrot/android/MainActivity;->y()Lii/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lii/o0;->A:Lyr/y0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyr/y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brainrot/android/MainActivity;->x()Lwc/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ltc/a;->f7:Ltc/a;

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "screen"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
