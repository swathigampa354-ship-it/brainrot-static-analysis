.class public final Lak/t;
.super Ljava/lang/Object;
.source "r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d"

# interfaces
.implements Lvq/g;
.implements Lx8/d;
.implements Lu3/s;


# instance fields
.field public final synthetic e:I

.field public final n:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lak/t;->e:I

    packed-switch p1, :pswitch_data_0

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    new-instance p1, Lnt/k;

    invoke-direct {p1}, Lnt/k;-><init>()V

    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 812
    sget-object p1, Lvr/v;->e:Lvr/v;

    new-instance v0, Lfb/q;

    const/4 v1, 0x1

    .line 813
    invoke-direct {v0, p1, v1}, Lfb/q;-><init>(Lzq/h;I)V

    .line 814
    invoke-static {}, Lvr/a0;->e()Lvr/q1;

    move-result-object p1

    .line 815
    invoke-static {p1, v0}, Le7/i;->z(Lzq/g;Lzq/i;)Lzq/i;

    move-result-object p1

    .line 816
    invoke-static {p1}, Lvr/a0;->c(Lzq/i;)Las/d;

    move-result-object p1

    iput-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 817
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    new-instance v0, Lvr/w0;

    invoke-direct {v0, p1}, Lvr/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 819
    iput-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 820
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    new-instance v0, Lvr/w0;

    invoke-direct {v0, p1}, Lvr/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 822
    iput-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 823
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    new-instance v0, Lvr/w0;

    invoke-direct {v0, p1}, Lvr/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 825
    iput-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    return-void

    .line 826
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 828
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 829
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 830
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/t;->u:Ljava/lang/Object;

    .line 831
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/t;->v:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lai/regainapp/auth/AuthLibrary;Lc/d;Led/s;Lcom/google/firebase/analytics/FirebaseAnalytics;Lwc/e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 693
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 694
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 695
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 696
    iput-object p5, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbd/n;Led/j;Lwc/e;Lsj/x;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 665
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 666
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 667
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 668
    iput-object p5, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Led/o;Ln/g;Lqh/j;Lwc/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 718
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 719
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 720
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 721
    iput-object p5, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lro/o;)V
    .locals 6

    const/16 v0, 0x18

    iput v0, p0, Lak/t;->e:I

    .line 722
    new-instance v0, Lya/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 723
    invoke-direct {v0, v1, p2, v2}, Lya/a;-><init>(Landroid/content/Context;Lro/o;I)V

    .line 724
    new-instance v1, Lya/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 725
    invoke-direct {v1, v2, p2, v3}, Lya/a;-><init>(Landroid/content/Context;Lro/o;I)V

    .line 726
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lya/h;->a:Ljava/lang/String;

    .line 727
    new-instance v3, Lya/g;

    invoke-direct {v3, v2, p2}, Lya/g;-><init>(Landroid/content/Context;Lro/o;)V

    .line 728
    new-instance v2, Lya/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 729
    invoke-direct {v2, v4, p2, v5}, Lya/a;-><init>(Landroid/content/Context;Lro/o;I)V

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 732
    iput-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 733
    iput-object v1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 734
    iput-object v3, p0, Lak/t;->u:Ljava/lang/Object;

    .line 735
    iput-object v2, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lak/t;->e:I

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 800
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 801
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 802
    const-string p1, ","

    iput-object p1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 803
    iput-object p2, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lak/t;->e:I

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    new-instance v0, Lic/g;

    const/4 v1, 0x0

    .line 738
    invoke-direct {v0, v1}, Lic/g;-><init>(I)V

    .line 739
    iput-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 741
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 742
    const-string v0, ".ttf"

    iput-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 743
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 744
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Loc/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 745
    iput-object p1, p0, Lak/t;->v:Ljava/lang/Object;

    goto :goto_0

    .line 746
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lak/t;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Lak/t;->e:I

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 748
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 749
    :cond_0
    iget-object v2, p0, Lak/t;->n:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lsr/j;->a0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 750
    iget-object v1, p0, Lak/t;->n:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 751
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v2, p0, Lak/t;->n:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 753
    iput-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 754
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 755
    iget-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lak/t;->u:Ljava/lang/Object;

    .line 756
    iget-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lbd/n;Lad/i;Lai/regainapp/auth/AuthLibrary;Lwc/e;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 677
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 678
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 679
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 680
    sget-object p1, Lvr/k0;->a:Lcs/e;

    .line 681
    sget-object p1, Lcs/d;->s:Lcs/d;

    .line 682
    invoke-static {}, Lvr/a0;->e()Lvr/q1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    invoke-static {p1, p2}, Le7/i;->z(Lzq/g;Lzq/i;)Lzq/i;

    move-result-object p1

    .line 684
    invoke-static {p1}, Lvr/a0;->c(Lzq/i;)Las/d;

    move-result-object p1

    iput-object p1, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/brainrot/android/network/BrainRotStatsApiService;Lad/i;Lad/n;Lc/d;Lei/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 687
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 688
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 689
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 690
    iput-object p5, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lak/t;->e:I

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 764
    iput-object p3, p0, Lak/t;->u:Ljava/lang/Object;

    .line 765
    iput-object p4, p0, Lak/t;->v:Ljava/lang/Object;

    .line 766
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lak/t;->t:Ljava/lang/Object;

    .line 767
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 768
    invoke-virtual {p1, p2, p3}, Ld9/c;->d(Ljava/util/TreeSet;Z)V

    .line 769
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 770
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 771
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 772
    :cond_0
    iput-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led/q;La1/o1;Lbh/l;Lbh/z;Lwg/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 699
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 700
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 701
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 702
    iput-object p5, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len/g;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lak/t;->e:I

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 776
    new-instance v0, Lam/g;

    invoke-direct {v0}, Lam/g;-><init>()V

    iput-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 777
    new-instance v0, Lam/g;

    invoke-direct {v0}, Lam/g;-><init>()V

    iput-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    .line 778
    invoke-virtual {p1}, Len/g;->a()V

    .line 779
    iget-object v0, p1, Len/g;->a:Landroid/content/Context;

    .line 780
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 781
    const-string p1, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 782
    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 783
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 784
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 785
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 786
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 787
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 788
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 790
    const-string v0, "Could not read data collection permission from manifest"

    .line 791
    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 792
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 793
    :cond_3
    :goto_2
    iput-object p1, p0, Lak/t;->u:Ljava/lang/Object;

    .line 794
    iget-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 795
    :try_start_1
    invoke-virtual {p0}, Lak/t;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    check-cast v0, Lam/g;

    invoke-virtual {v0, v3}, Lam/g;->c(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 797
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lfb/c;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lak/t;->e:I

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iget-object v0, p1, Lfb/c;->a:Ljava/util/List;

    .line 834
    invoke-static {v0}, Lwq/k;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 835
    iget-object v0, p1, Lfb/c;->b:Ljava/util/List;

    .line 836
    invoke-static {v0}, Lwq/k;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 837
    iget-object v0, p1, Lfb/c;->c:Ljava/util/List;

    .line 838
    invoke-static {v0}, Lwq/k;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 839
    iget-object v0, p1, Lfb/c;->f:Lvq/n;

    invoke-virtual {v0}, Lvq/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 840
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 842
    check-cast v2, Lvq/j;

    .line 843
    new-instance v3, Lad/r;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lad/r;-><init>(ILjava/lang/Object;)V

    .line 844
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :cond_0
    iput-object v1, p0, Lak/t;->u:Ljava/lang/Object;

    .line 846
    iget-object p1, p1, Lfb/c;->g:Lvq/n;

    invoke-virtual {p1}, Lvq/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 848
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 849
    check-cast v1, Lib/j;

    .line 850
    new-instance v2, Lbc/m;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbc/m;-><init>(Lib/j;I)V

    .line 851
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 852
    :cond_1
    iput-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 773
    iput p6, p0, Lak/t;->e:I

    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    iput-object p5, p0, Lak/t;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 705
    iput-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 706
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 707
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 708
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/t;->u:Ljava/lang/Object;

    .line 709
    new-instance p1, Lb6/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lb6/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lak/t;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 712
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 713
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 714
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 715
    iput-object p5, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lak/t;->e:I

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 759
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 760
    iput-object p3, p0, Lak/t;->t:Ljava/lang/Object;

    .line 761
    iput-object p4, p0, Lak/t;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa/n0;Lak/k;Lqh/e1;Lwc/d;Lsa/n0;Lue/c;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Lak/t;->e:I

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 671
    iput-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 672
    iput-object p4, p0, Lak/t;->t:Ljava/lang/Object;

    .line 673
    iput-object p5, p0, Lak/t;->u:Ljava/lang/Object;

    .line 674
    iput-object p6, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/g;Lu3/o0;Ljava/util/List;Lg4/c;Ly3/h;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iput v3, v0, Lak/t;->e:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lak/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lak/t;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lu3/p;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, Lu3/p;-><init>(Lak/t;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lvq/h;->s:Lvq/h;

    .line 27
    .line 28
    invoke-static {v5, v3}, Lvq/a;->c(Lvq/h;Lkotlin/jvm/functions/Function0;)Lvq/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lak/t;->t:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lu3/p;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v0, v6}, Lu3/p;-><init>(Lak/t;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Lvq/a;->c(Lvq/h;Lkotlin/jvm/functions/Function0;)Lvq/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lak/t;->u:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v2, Lu3/o0;->b:Lu3/t;

    .line 47
    .line 48
    sget-object v5, Lu3/h;->a:Lu3/g;

    .line 49
    .line 50
    iget-object v5, v1, Lu3/g;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v7, v1, Lu3/g;->n:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Lwq/p;->e:Lwq/p;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v9, Lu3/f;

    .line 59
    .line 60
    invoke-direct {v9, v6}, Lu3/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v9}, Lwq/k;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v8

    .line 69
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lwq/i;

    .line 75
    .line 76
    invoke-direct {v9}, Lwq/i;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move v11, v4

    .line 84
    move v12, v11

    .line 85
    :goto_1
    if-ge v11, v10, :cond_9

    .line 86
    .line 87
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lu3/e;

    .line 92
    .line 93
    iget-object v14, v13, Lu3/e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lu3/t;

    .line 96
    .line 97
    invoke-virtual {v3, v14}, Lu3/t;->a(Lu3/t;)Lu3/t;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    invoke-static {v13, v14, v4, v15}, Lu3/e;->a(Lu3/e;Lu3/b;II)Lu3/e;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v14, v13, Lu3/e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget v15, v13, Lu3/e;->c:I

    .line 110
    .line 111
    iget v13, v13, Lu3/e;->b:I

    .line 112
    .line 113
    :goto_2
    if-ge v12, v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Lwq/i;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Lwq/i;->last()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    check-cast v4, Lu3/e;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    iget v5, v4, Lu3/e;->c:I

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    iget-object v8, v4, Lu3/e;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ge v13, v5, :cond_1

    .line 138
    .line 139
    new-instance v4, Lu3/e;

    .line 140
    .line 141
    invoke-direct {v4, v12, v13, v8}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v12, v13

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v8, v17

    .line 151
    .line 152
    :goto_3
    const/4 v4, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move/from16 v18, v10

    .line 155
    .line 156
    new-instance v10, Lu3/e;

    .line 157
    .line 158
    invoke-direct {v10, v12, v5, v8}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget v12, v4, Lu3/e;->c:I

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v9}, Lwq/i;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v9}, Lwq/i;->last()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lu3/e;

    .line 177
    .line 178
    iget v4, v4, Lu3/e;->c:I

    .line 179
    .line 180
    if-ne v12, v4, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9}, Lwq/i;->removeLast()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    move-object/from16 v5, v16

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v16, v5

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    if-ge v12, v13, :cond_4

    .line 200
    .line 201
    new-instance v4, Lu3/e;

    .line 202
    .line 203
    invoke-direct {v4, v12, v13, v3}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v12, v13

    .line 210
    :cond_4
    invoke-virtual {v9}, Lwq/i;->m()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lu3/e;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget v5, v4, Lu3/e;->c:I

    .line 219
    .line 220
    iget-object v8, v4, Lu3/e;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget v4, v4, Lu3/e;->b:I

    .line 223
    .line 224
    if-ne v4, v13, :cond_5

    .line 225
    .line 226
    if-ne v5, v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v9}, Lwq/i;->removeLast()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lu3/e;

    .line 232
    .line 233
    check-cast v8, Lu3/t;

    .line 234
    .line 235
    check-cast v14, Lu3/t;

    .line 236
    .line 237
    invoke-virtual {v8, v14}, Lu3/t;->a(Lu3/t;)Lu3/t;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v4, v13, v15, v5}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    if-ne v4, v5, :cond_6

    .line 249
    .line 250
    new-instance v10, Lu3/e;

    .line 251
    .line 252
    invoke-direct {v10, v4, v5, v8}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lwq/i;->removeLast()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v4, Lu3/e;

    .line 262
    .line 263
    invoke-direct {v4, v13, v15, v14}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    if-lt v5, v15, :cond_7

    .line 271
    .line 272
    new-instance v4, Lu3/e;

    .line 273
    .line 274
    check-cast v8, Lu3/t;

    .line 275
    .line 276
    check-cast v14, Lu3/t;

    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lu3/t;->a(Lu3/t;)Lu3/t;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v4, v13, v15, v5}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-static {}, Lcom/google/protobuf/l1;->s()V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    throw v1

    .line 294
    :cond_8
    new-instance v4, Lu3/e;

    .line 295
    .line 296
    invoke-direct {v4, v13, v15, v14}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    move-object/from16 v5, v16

    .line 305
    .line 306
    move-object/from16 v8, v17

    .line 307
    .line 308
    move/from16 v10, v18

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    move-object/from16 v17, v8

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-gt v12, v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v9}, Lwq/i;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9}, Lwq/i;->last()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lu3/e;

    .line 332
    .line 333
    new-instance v5, Lu3/e;

    .line 334
    .line 335
    iget-object v8, v4, Lu3/e;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget v4, v4, Lu3/e;->c:I

    .line 338
    .line 339
    invoke-direct {v5, v12, v4, v8}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v9}, Lwq/i;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v9}, Lwq/i;->last()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lu3/e;

    .line 356
    .line 357
    iget v5, v5, Lu3/e;->c:I

    .line 358
    .line 359
    if-ne v4, v5, :cond_a

    .line 360
    .line 361
    invoke-virtual {v9}, Lwq/i;->removeLast()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move v12, v4

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-ge v12, v4, :cond_c

    .line 372
    .line 373
    new-instance v4, Lu3/e;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-direct {v4, v12, v5, v3}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    new-instance v4, Lu3/e;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct {v4, v5, v5, v3}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    const/4 v5, 0x0

    .line 402
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    move v9, v5

    .line 416
    :goto_9
    if-ge v9, v8, :cond_15

    .line 417
    .line 418
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lu3/e;

    .line 423
    .line 424
    iget v11, v10, Lu3/e;->b:I

    .line 425
    .line 426
    iget v12, v10, Lu3/e;->c:I

    .line 427
    .line 428
    new-instance v13, Lu3/g;

    .line 429
    .line 430
    if-eq v11, v12, :cond_e

    .line 431
    .line 432
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const-string v14, ""

    .line 438
    .line 439
    :goto_a
    new-instance v15, Lt0/n1;

    .line 440
    .line 441
    const/16 v5, 0xa

    .line 442
    .line 443
    invoke-direct {v15, v5}, Lt0/n1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v11, v12, v15}, Lu3/h;->a(Lu3/g;IILt0/n1;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    move-object/from16 v5, v17

    .line 453
    .line 454
    :cond_f
    invoke-direct {v13, v14, v5}, Lu3/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v10, Lu3/e;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Lu3/t;

    .line 460
    .line 461
    iget v10, v5, Lu3/t;->b:I

    .line 462
    .line 463
    const/high16 v15, -0x80000000

    .line 464
    .line 465
    if-ne v10, v15, :cond_10

    .line 466
    .line 467
    iget v10, v3, Lu3/t;->b:I

    .line 468
    .line 469
    iget v15, v5, Lu3/t;->a:I

    .line 470
    .line 471
    move-object/from16 v29, v6

    .line 472
    .line 473
    move-object/from16 v16, v7

    .line 474
    .line 475
    iget-wide v6, v5, Lu3/t;->c:J

    .line 476
    .line 477
    iget-object v1, v5, Lu3/t;->d:Lf4/q;

    .line 478
    .line 479
    move-object/from16 v23, v1

    .line 480
    .line 481
    iget-object v1, v5, Lu3/t;->e:Lu3/v;

    .line 482
    .line 483
    move-object/from16 v24, v1

    .line 484
    .line 485
    iget-object v1, v5, Lu3/t;->f:Lf4/i;

    .line 486
    .line 487
    move-object/from16 v25, v1

    .line 488
    .line 489
    iget v1, v5, Lu3/t;->g:I

    .line 490
    .line 491
    move/from16 v26, v1

    .line 492
    .line 493
    iget v1, v5, Lu3/t;->h:I

    .line 494
    .line 495
    iget-object v5, v5, Lu3/t;->i:Lf4/s;

    .line 496
    .line 497
    new-instance v18, Lu3/t;

    .line 498
    .line 499
    move/from16 v27, v1

    .line 500
    .line 501
    move-object/from16 v28, v5

    .line 502
    .line 503
    move-wide/from16 v21, v6

    .line 504
    .line 505
    move/from16 v20, v10

    .line 506
    .line 507
    move/from16 v19, v15

    .line 508
    .line 509
    invoke-direct/range {v18 .. v28}, Lu3/t;-><init>(IIJLf4/q;Lu3/v;Lf4/i;IILf4/s;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v18

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    move-object/from16 v29, v6

    .line 516
    .line 517
    move-object/from16 v16, v7

    .line 518
    .line 519
    :goto_b
    new-instance v1, Lu3/r;

    .line 520
    .line 521
    new-instance v6, Lu3/o0;

    .line 522
    .line 523
    iget-object v7, v2, Lu3/o0;->a:Lu3/f0;

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Lu3/t;->a(Lu3/t;)Lu3/t;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-direct {v6, v7, v5}, Lu3/o0;-><init>(Lu3/f0;Lu3/t;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v13, Lu3/g;->e:Ljava/util/List;

    .line 533
    .line 534
    if-nez v5, :cond_11

    .line 535
    .line 536
    move-object/from16 v21, v17

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_11
    move-object/from16 v21, v5

    .line 540
    .line 541
    :goto_c
    iget-object v5, v0, Lak/t;->s:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    new-instance v7, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    const/4 v13, 0x0

    .line 559
    :goto_d
    if-ge v13, v10, :cond_14

    .line 560
    .line 561
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    check-cast v15, Lu3/e;

    .line 566
    .line 567
    iget v2, v15, Lu3/e;->b:I

    .line 568
    .line 569
    move-object/from16 v25, v3

    .line 570
    .line 571
    iget v3, v15, Lu3/e;->c:I

    .line 572
    .line 573
    invoke-static {v11, v12, v2, v3}, Lu3/h;->b(IIII)Z

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    if-eqz v18, :cond_13

    .line 578
    .line 579
    if-gt v11, v2, :cond_12

    .line 580
    .line 581
    if-gt v3, v12, :cond_12

    .line 582
    .line 583
    :goto_e
    move/from16 v18, v2

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 587
    .line 588
    invoke-static/range {v18 .. v18}, La4/a;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :goto_f
    new-instance v2, Lu3/e;

    .line 593
    .line 594
    iget-object v15, v15, Lu3/e;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move/from16 v19, v3

    .line 597
    .line 598
    sub-int v3, v18, v11

    .line 599
    .line 600
    move-object/from16 v18, v5

    .line 601
    .line 602
    sub-int v5, v19, v11

    .line 603
    .line 604
    invoke-direct {v2, v3, v5, v15}, Lu3/e;-><init>(IILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_13
    move-object/from16 v18, v5

    .line 612
    .line 613
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    move-object/from16 v5, v18

    .line 618
    .line 619
    move-object/from16 v3, v25

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_14
    move-object/from16 v25, v3

    .line 623
    .line 624
    new-instance v18, Lc4/d;

    .line 625
    .line 626
    move-object/from16 v24, p4

    .line 627
    .line 628
    move-object/from16 v23, p5

    .line 629
    .line 630
    move-object/from16 v20, v6

    .line 631
    .line 632
    move-object/from16 v22, v7

    .line 633
    .line 634
    move-object/from16 v19, v14

    .line 635
    .line 636
    invoke-direct/range {v18 .. v24}, Lc4/d;-><init>(Ljava/lang/String;Lu3/o0;Ljava/util/List;Ljava/util/List;Ly3/h;Lg4/c;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v2, v18

    .line 640
    .line 641
    invoke-direct {v1, v2, v11, v12}, Lu3/r;-><init>(Lc4/d;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v9, v9, 0x1

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    move-object/from16 v7, v16

    .line 654
    .line 655
    move-object/from16 v6, v29

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_15
    iput-object v4, v0, Lak/t;->v:Ljava/lang/Object;

    .line 661
    .line 662
    return-void
.end method

.method public constructor <init>(Lw9/u;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lak/t;->e:I

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    new-instance v0, Lqc/i0;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lqc/i0;-><init>(I)V

    iput-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 808
    iput-object p1, p0, Lak/t;->u:Ljava/lang/Object;

    .line 809
    new-instance p1, Lrs/u;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lrs/u;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lak/t;->v:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lak/t;Lqr/c;Lqr/c;Lkotlinx/serialization/KSerializer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    iget-object p0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lms/d;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Serializer for "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " already registered in the scope of "

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, p0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lqr/c;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Multiple polymorphic serializers in a scope of \'"

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "\' have the same serial name \'"

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "\': "

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " for \'"

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, "\' and "

    .line 195
    .line 196
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x27

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p2, "Name "

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p2, " is registered in the module but no Kotlin class is associated with it."

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_7
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static n(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lak/t;
    .locals 5

    .line 1
    new-instance v0, Lak/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lak/t;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lak/t;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lak/t;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lak/t;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lak/t;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lak/t;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lak/t;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lak/t;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public A()Lzr/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/q;

    .line 4
    .line 5
    iget-object v0, v0, Led/q;->a:Lai/regainapp/auth/AuthLibrary;

    .line 6
    .line 7
    invoke-virtual {v0}, Lai/regainapp/auth/AuthLibrary;->getUserProfileFlow()Lyr/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La1/o1;

    .line 14
    .line 15
    invoke-virtual {v1}, La1/o1;->y()Lzr/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lak/t;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbh/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbh/l;->a()Lyr/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lbh/q;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, Lbr/j;-><init>(ILzq/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lyr/i;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v4, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    new-instance v1, Lae/d;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, Lae/d;-><init>([Lyr/i;Lkr/q;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lyr/p0;->i(Lyr/i;)Lyr/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lbh/s;

    .line 56
    .line 57
    invoke-direct {v2, v5, p0, v6, v0}, Lbh/s;-><init>(Lzq/d;Lak/t;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lyr/p0;->s(Lyr/i;Lkr/p;)Lzr/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public B(Ljava/lang/String;ZZ)Lzr/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/q;

    .line 4
    .line 5
    iget-object v0, v0, Led/q;->a:Lai/regainapp/auth/AuthLibrary;

    .line 6
    .line 7
    invoke-virtual {v0}, Lai/regainapp/auth/AuthLibrary;->getUserProfileFlow()Lyr/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La1/o1;

    .line 14
    .line 15
    invoke-virtual {v1}, La1/o1;->y()Lzr/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbh/r;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, v4, v3}, Lbh/r;-><init>(Ljava/io/Serializable;Lzq/d;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgi/d;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lgi/d;-><init>(Lyr/i;Lyr/i;Lkr/p;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lyr/p0;->i(Lyr/i;)Lyr/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lbh/s;

    .line 36
    .line 37
    invoke-direct {v0, v4, p0, p3, p2}, Lbh/s;-><init>(Lzq/d;Lak/t;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lyr/p0;->s(Lyr/i;Lkr/p;)Lzr/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public declared-synchronized C()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Len/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Len/g;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    const-string v1, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0
.end method

.method public D(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public E(Lqh/j1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/d;

    .line 4
    .line 5
    sget-object v1, Ltc/a;->g3:Ltc/a;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "offer_source"

    .line 13
    .line 14
    const-string v4, "BACK_PRESS_OFFER"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v3, "result"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "notification_source"

    .line 29
    .line 30
    const-string v3, "FIRST_UNLOCK"

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "triggered_by"

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const-string p1, "dismiss_reason"

    .line 43
    .line 44
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v1, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public F(III)Lw9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc/i0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw9/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lw9/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Lw9/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Lw9/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lw9/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lw9/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Lw9/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public G(Lw9/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/u;

    .line 4
    .line 5
    iget-object v1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lw9/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lw9/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lw9/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lw9/u;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, v0}, La8/n;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v1, p1, Lw9/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Lw9/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lw9/u;->c(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v1, p1, Lw9/a;->b:I

    .line 50
    .line 51
    iget p1, p1, Lw9/a;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Lw9/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(IZI)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget v1, p1, Lw9/a;->b:I

    .line 63
    .line 64
    iget p1, p1, Lw9/a;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lw9/u;->d(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lw9/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lak/t;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lqc/i0;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lqc/i0;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(Lxj/a;Lxj/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak/u;

    .line 4
    .line 5
    iget-object v1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lak/j;

    .line 8
    .line 9
    iget-object v2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lak/t;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lxj/e;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lak/t;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lxj/c;

    .line 24
    .line 25
    iget-object v6, v0, Lak/u;->c:Lfk/a;

    .line 26
    .line 27
    iget-object v5, p1, Lxj/a;->b:Lxj/d;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lak/j;->b(Lxj/d;)Lak/j;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v1, Lak/h;

    .line 34
    .line 35
    invoke-direct {v1}, Lak/h;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lak/h;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lak/u;->a:Ljk/a;

    .line 46
    .line 47
    invoke-interface {v5}, Ljk/a;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v1, Lak/h;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lak/u;->b:Ljk/a;

    .line 58
    .line 59
    invoke-interface {v0}, Ljk/a;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lak/h;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v1, Lak/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lak/m;

    .line 72
    .line 73
    iget-object v2, p1, Lxj/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lxj/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [B

    .line 80
    .line 81
    invoke-direct {v0, v4, v2}, Lak/m;-><init>(Lxj/c;[B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lak/h;->f:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, Lak/h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p1, Lxj/a;->c:Lxj/b;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lxj/b;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object p1, v1, Lak/h;->e:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, Lak/h;->c()Lak/i;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object p1, v6, Lfk/a;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v5, Lcj/j;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    move-object v8, p2

    .line 107
    invoke-direct/range {v5 .. v10}, Lcj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string p1, "Null transformer"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/razorpay/g;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string p1, "Null transportName"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/razorpay/g;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyr/y0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lyr/y0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lyr/y0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lyr/y0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public L(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lw9/a;

    .line 24
    .line 25
    iget v6, v5, Lw9/a;->a:I

    .line 26
    .line 27
    iget v7, v5, Lw9/a;->b:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-ne v6, v4, :cond_8

    .line 31
    .line 32
    iget v4, v5, Lw9/a;->c:I

    .line 33
    .line 34
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    move v9, v4

    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v4

    .line 40
    move v9, v7

    .line 41
    :goto_1
    if-lt p1, v6, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v5, Lw9/a;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    iput v4, v5, Lw9/a;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v5, Lw9/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v8, :cond_5

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    iput v7, v5, Lw9/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v7, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    iput v7, v5, Lw9/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    iput v4, v5, Lw9/a;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v8, :cond_c

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    iput v7, v5, Lw9/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    iput v4, v5, Lw9/a;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v7, p1, :cond_a

    .line 104
    .line 105
    if-ne v6, v3, :cond_9

    .line 106
    .line 107
    iget v4, v5, Lw9/a;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v6, v8, :cond_c

    .line 112
    .line 113
    iget v4, v5, Lw9/a;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v3, :cond_b

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    iput v7, v5, Lw9/a;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v8, :cond_c

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    iput v7, v5, Lw9/a;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v3

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lw9/a;

    .line 145
    .line 146
    iget v3, v2, Lw9/a;->a:I

    .line 147
    .line 148
    iget v5, v2, Lw9/a;->c:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Lw9/a;->b:I

    .line 153
    .line 154
    if-eq v5, v3, :cond_e

    .line 155
    .line 156
    if-gez v5, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lqc/i0;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v5, :cond_10

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lqc/i0;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu3/r;

    .line 18
    .line 19
    iget-object v4, v4, Lu3/r;->a:Lc4/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lc4/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lg7/g0;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public f(Lbr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/o;

    .line 4
    .line 5
    instance-of v1, p1, Lqh/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqh/h1;

    .line 11
    .line 12
    iget v2, v1, Lqh/h1;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqh/h1;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqh/h1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqh/h1;-><init>(Lak/t;Lbr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lqh/h1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lqh/h1;->s:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lar/a;->e:Lar/a;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "back_press_offer_unlocked_expiry"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v1, Lqh/h1;->s:I

    .line 68
    .line 69
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "back_press_offer_expiry"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Led/o;->a(Ljava/lang/String;)Lbd/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, v1, Lqh/h1;->s:I

    .line 87
    .line 88
    invoke-static {p1, v1}, Lyr/p0;->m(Lyr/i;Lzq/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public g(Lkb/g;Lkotlin/jvm/internal/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, La1/h1;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, La1/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/z0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/e1;

    .line 16
    .line 17
    iget-object v1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/b1;

    .line 26
    .line 27
    iget-object v2, p0, Lak/t;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx6/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp0/y1;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lp0/y1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1;Lx6/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v0, v1}, Lp0/y1;->o(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lak/t;->v:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    return-object v0
.end method

.method public h(Lpb/a;Lkotlin/jvm/internal/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lvq/j;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(J)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ld9/c;

    .line 7
    .line 8
    iget-object v1, v0, Lak/t;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lak/t;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Lak/t;->v:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Ld9/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Ld9/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Ld9/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Ld9/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Ld9/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Ld9/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ld9/f;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v5, Ld9/f;->b:F

    .line 112
    .line 113
    iget v11, v5, Ld9/f;->c:F

    .line 114
    .line 115
    iget v12, v5, Ld9/f;->e:I

    .line 116
    .line 117
    iget v13, v5, Ld9/f;->f:F

    .line 118
    .line 119
    iget v14, v5, Ld9/f;->g:F

    .line 120
    .line 121
    iget v5, v5, Ld9/f;->j:I

    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    new-instance v12, Lf7/b;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    move/from16 v25, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/high16 v22, -0x80000000

    .line 138
    .line 139
    const v23, -0x800001

    .line 140
    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/high16 v27, -0x1000000

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    move/from16 v28, v5

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move/from16 v17, v11

    .line 156
    .line 157
    invoke-direct/range {v12 .. v30}, Lf7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ld9/f;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lf7/a;

    .line 202
    .line 203
    iget-object v7, v4, Lf7/a;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-class v9, Ld9/a;

    .line 215
    .line 216
    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, [Ld9/a;

    .line 221
    .line 222
    array-length v9, v8

    .line 223
    move v10, v3

    .line 224
    :goto_2
    if-ge v10, v9, :cond_2

    .line 225
    .line 226
    aget-object v11, v8, v10

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v13, ""

    .line 237
    .line 238
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move v8, v3

    .line 245
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0x20

    .line 250
    .line 251
    if-ge v8, v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v9, v10, :cond_4

    .line 258
    .line 259
    add-int/lit8 v9, v8, 0x1

    .line 260
    .line 261
    move v11, v9

    .line 262
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ge v11, v12, :cond_3

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v10, :cond_3

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    sub-int/2addr v11, v9

    .line 278
    if-lez v11, :cond_4

    .line 279
    .line 280
    add-int/2addr v11, v8

    .line 281
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x1

    .line 292
    if-lez v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ne v8, v10, :cond_6

    .line 299
    .line 300
    invoke-virtual {v7, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    move v8, v3

    .line 304
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    sub-int/2addr v11, v9

    .line 309
    const/16 v12, 0xa

    .line 310
    .line 311
    if-ge v8, v11, :cond_8

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v12, :cond_7

    .line 318
    .line 319
    add-int/lit8 v11, v8, 0x1

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-ne v12, v10, :cond_7

    .line 326
    .line 327
    add-int/lit8 v12, v8, 0x2

    .line 328
    .line 329
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v8, v9

    .line 346
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v8, v10, :cond_9

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-int/2addr v8, v9

    .line 357
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    move v8, v3

    .line 365
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-int/2addr v11, v9

    .line 370
    if-ge v8, v11, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v11, v10, :cond_a

    .line 377
    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v12, :cond_a

    .line 385
    .line 386
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-lez v8, :cond_c

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sub-int/2addr v8, v9

    .line 403
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ne v8, v12, :cond_c

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v8, v9

    .line 414
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v7, v5, Ld9/f;->c:F

    .line 422
    .line 423
    iget v8, v5, Ld9/f;->d:I

    .line 424
    .line 425
    iput v7, v4, Lf7/a;->e:F

    .line 426
    .line 427
    iput v8, v4, Lf7/a;->f:I

    .line 428
    .line 429
    iget v7, v5, Ld9/f;->e:I

    .line 430
    .line 431
    iput v7, v4, Lf7/a;->g:I

    .line 432
    .line 433
    iget v7, v5, Ld9/f;->b:F

    .line 434
    .line 435
    iput v7, v4, Lf7/a;->h:F

    .line 436
    .line 437
    iget v7, v5, Ld9/f;->f:F

    .line 438
    .line 439
    iput v7, v4, Lf7/a;->l:F

    .line 440
    .line 441
    iget v7, v5, Ld9/f;->i:F

    .line 442
    .line 443
    iget v8, v5, Ld9/f;->h:I

    .line 444
    .line 445
    iput v7, v4, Lf7/a;->k:F

    .line 446
    .line 447
    iput v8, v4, Lf7/a;->j:I

    .line 448
    .line 449
    iget v5, v5, Ld9/f;->j:I

    .line 450
    .line 451
    iput v5, v4, Lf7/a;->p:I

    .line 452
    .line 453
    invoke-virtual {v4}, Lf7/a;->a()Lf7/b;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    return-object v1
.end method

.method public j(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lak/t;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lak/t;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lak/t;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lak/t;->v(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lak/t;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lak/t;->v:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public l(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lw9/a;

    .line 18
    .line 19
    iget v5, v4, Lw9/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lw9/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lak/t;->r(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lw9/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lw9/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lak/t;->r(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/u;

    .line 4
    .line 5
    iget-object v1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lak/t;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lw9/u;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lw9/a;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lw9/u;->a(Lw9/a;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lak/t;->H(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lak/t;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lw9/a;

    .line 51
    .line 52
    iget v5, v4, Lw9/a;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lw9/u;->a(Lw9/a;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lw9/a;->b:I

    .line 72
    .line 73
    iget v4, v4, Lw9/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lw9/u;->e(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lw9/u;->a(Lw9/a;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lw9/a;->b:I

    .line 83
    .line 84
    iget v4, v4, Lw9/a;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lw9/u;->c(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lw9/u;->a(Lw9/a;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lw9/a;->b:I

    .line 94
    .line 95
    iget v4, v4, Lw9/a;->c:I

    .line 96
    .line 97
    iget-object v7, v0, Lw9/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(IZI)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 103
    .line 104
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->t0:Lw9/l0;

    .line 105
    .line 106
    iget v6, v5, Lw9/l0;->b:I

    .line 107
    .line 108
    add-int/2addr v6, v4

    .line 109
    iput v6, v5, Lw9/l0;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Lw9/u;->a(Lw9/a;)V

    .line 113
    .line 114
    .line 115
    iget v5, v4, Lw9/a;->b:I

    .line 116
    .line 117
    iget v4, v4, Lw9/a;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Lw9/u;->d(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Lak/t;->H(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public o(Ljava/lang/String;ILjava/lang/String;J)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lak/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0a016e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a01ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long v2, p1, p4

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const v1, 0x7f0a00c5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0a00c5

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public p(Lw9/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc/i0;

    .line 4
    .line 5
    iget v1, p1, Lw9/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lw9/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lak/t;->L(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lw9/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Lw9/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, v0}, La8/n;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lw9/a;->c:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Lw9/a;->b:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget v9, p1, Lw9/a;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Lak/t;->L(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, p1, Lw9/a;->a:I

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lak/t;->F(III)Lw9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lak/t;->q(Lw9/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lqc/i0;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lw9/a;->a:I

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Lqc/i0;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget p1, p1, Lw9/a;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lak/t;->F(III)Lw9/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lak/t;->q(Lw9/a;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lqc/i0;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p1, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public q(Lw9/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw9/u;->a(Lw9/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lw9/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lw9/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lw9/u;->c(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/l1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lw9/a;->c:I

    .line 29
    .line 30
    iget-object v0, v0, Lw9/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(IZI)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lw9/l0;

    .line 39
    .line 40
    iget v0, p2, Lw9/l0;->b:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p2, Lw9/l0;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public r(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw9/a;

    .line 16
    .line 17
    iget v3, v2, Lw9/a;->a:I

    .line 18
    .line 19
    iget v4, v2, Lw9/a;->b:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lw9/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v4, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lw9/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lw9/a;->c:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Lw9/a;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public s(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lak/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public t(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lak/t;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lak/t;->s(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lvi/i;->q(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lak/t;->s(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lak/t;->u(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lak/t;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lak/t;->D(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lak/t;->v(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lak/t;->j(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lv3/f;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lv3/f;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, Lv3/f;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lv3/f;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lv3/f;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Lv3/f;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Lv3/f;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lak/t;->D(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lv3/f;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lv3/f;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Lv3/f;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Lv3/f;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Lak/t;->s(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public u(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyb/a;->g(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public v(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public w(Lqr/c;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lak/t;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, Lak/t;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/d0;->d(ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lkr/k;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v1

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lkr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_3
    return-object v1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lbr/c;)Ljava/lang/Enum;
    .locals 10

    .line 1
    instance-of v0, p3, Lqh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqh/a;

    .line 7
    .line 8
    iget v1, v0, Lqh/a;->w:I

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
    iput v1, v0, Lqh/a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqh/a;-><init>(Lak/t;Lbr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqh/a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh/a;->w:I

    .line 28
    .line 29
    sget-object v2, Lcd/l;->F:Lcd/l;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lar/a;->e:Lar/a;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lqh/a;->t:Lqh/j1;

    .line 49
    .line 50
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-boolean p1, v0, Lqh/a;->e:Z

    .line 62
    .line 63
    iget-object p2, v0, Lqh/a;->t:Lqh/j1;

    .line 64
    .line 65
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, Lqh/a;->e:Z

    .line 71
    .line 72
    iget-object p2, v0, Lqh/a;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lqh/a;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p2, v0, Lqh/a;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v0, Lqh/a;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p3}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lak/t;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Led/h;

    .line 94
    .line 95
    iput-object p1, v0, Lqh/a;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Lqh/a;->s:Ljava/lang/String;

    .line 98
    .line 99
    iput v6, v0, Lqh/a;->w:I

    .line 100
    .line 101
    invoke-virtual {p3, v2, v0}, Led/h;->a(Lcd/l;Lzq/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v8, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    const-string p3, "Back press offer notification already shown"

    .line 117
    .line 118
    const-string v0, "CheckBackPressOfferNotif"

    .line 119
    .line 120
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lqh/j1;->n:Lqh/j1;

    .line 128
    .line 129
    invoke-virtual {p0, p3, p1, p2}, Lak/t;->E(Lqh/j1;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_7
    iget-object v1, p0, Lak/t;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lak/t;

    .line 136
    .line 137
    iput-object p1, v0, Lqh/a;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, v0, Lqh/a;->s:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean p3, v0, Lqh/a;->e:Z

    .line 142
    .line 143
    iput v5, v0, Lqh/a;->w:I

    .line 144
    .line 145
    sget-object v5, Lqh/g0;->e:Lqh/g0;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v0}, Lak/t;->y(Lqh/g0;Lbr/c;)Ljava/lang/Enum;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v8, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v9, v1

    .line 155
    move-object v1, p1

    .line 156
    move p1, p3

    .line 157
    move-object p3, v9

    .line 158
    :goto_2
    check-cast p3, Lqh/j1;

    .line 159
    .line 160
    invoke-virtual {p0, p3, v1, p2}, Lak/t;->E(Lqh/j1;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lqh/j1;->e:Lqh/j1;

    .line 164
    .line 165
    if-ne p3, p2, :cond_a

    .line 166
    .line 167
    iget-object p2, p0, Lak/t;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Led/m;

    .line 170
    .line 171
    iput-object v7, v0, Lqh/a;->n:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v7, v0, Lqh/a;->s:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p3, v0, Lqh/a;->t:Lqh/j1;

    .line 176
    .line 177
    iput-boolean p1, v0, Lqh/a;->e:Z

    .line 178
    .line 179
    iput v4, v0, Lqh/a;->w:I

    .line 180
    .line 181
    invoke-virtual {p2, v2, v6, v0}, Led/m;->b(Lcd/l;ZLzq/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v8, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object p2, p3

    .line 189
    :goto_3
    move-object p3, p2

    .line 190
    :cond_a
    iget-object p2, p0, Lak/t;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lih/c;

    .line 193
    .line 194
    iput-object v7, v0, Lqh/a;->n:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v0, Lqh/a;->s:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p3, v0, Lqh/a;->t:Lqh/j1;

    .line 199
    .line 200
    iput-boolean p1, v0, Lqh/a;->e:Z

    .line 201
    .line 202
    iput v3, v0, Lqh/a;->w:I

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lih/c;->D(Lbr/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v8, :cond_b

    .line 209
    .line 210
    :goto_4
    return-object v8

    .line 211
    :cond_b
    return-object p3
.end method

.method public y(Lqh/g0;Lbr/c;)Ljava/lang/Enum;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lak/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v2

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    instance-of v2, v1, Lqh/i1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lqh/i1;

    .line 16
    .line 17
    iget v3, v2, Lqh/i1;->v:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lqh/i1;->v:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lqh/i1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lqh/i1;-><init>(Lak/t;Lbr/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lqh/i1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v2, Lqh/i1;->v:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v4, Lar/a;->e:Lar/a;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v8, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Lqh/i1;->s:J

    .line 50
    .line 51
    iget-wide v10, v2, Lqh/i1;->n:J

    .line 52
    .line 53
    iget-object v2, v2, Lqh/i1;->e:Lqh/g0;

    .line 54
    .line 55
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v4, v3

    .line 59
    move-wide v11, v10

    .line 60
    move-object v10, v2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    iget-object v3, v2, Lqh/i1;->e:Lqh/g0;

    .line 70
    .line 71
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, v21

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lak/t;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lqh/j;

    .line 86
    .line 87
    invoke-virtual {v1}, Lqh/j;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lqh/j1;->s:Lqh/j1;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v2, Lqh/i1;->e:Lqh/g0;

    .line 99
    .line 100
    iput v9, v2, Lqh/i1;->v:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lak/t;->f(Lbr/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    sget-object v5, Lqh/j1;->t:Lqh/j1;

    .line 112
    .line 113
    if-eqz v3, :cond_17

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    sub-long v12, v10, v12

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    cmp-long v3, v12, v14

    .line 128
    .line 129
    if-gtz v3, :cond_6

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x21

    .line 135
    .line 136
    if-lt v3, v5, :cond_7

    .line 137
    .line 138
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 139
    .line 140
    invoke-static {v6, v3}, Ln4/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_16

    .line 145
    .line 146
    :cond_7
    new-instance v3, Ln4/w;

    .line 147
    .line 148
    invoke-direct {v3, v6}, Ln4/w;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Ln4/w;->b:Landroid/app/NotificationManager;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_16

    .line 158
    .line 159
    iget-object v3, v0, Lak/t;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ln/g;

    .line 162
    .line 163
    iput-object v1, v2, Lqh/i1;->e:Lqh/g0;

    .line 164
    .line 165
    iput-wide v10, v2, Lqh/i1;->n:J

    .line 166
    .line 167
    iput-wide v12, v2, Lqh/i1;->s:J

    .line 168
    .line 169
    iput v8, v2, Lqh/i1;->v:I

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ln/g;->G(Lbr/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v4, :cond_8

    .line 176
    .line 177
    :goto_2
    return-object v4

    .line 178
    :cond_8
    move-wide v4, v12

    .line 179
    move-wide v11, v10

    .line 180
    move-object v10, v1

    .line 181
    move-object v1, v2

    .line 182
    :goto_3
    move-object v13, v1

    .line 183
    check-cast v13, Loh/a;

    .line 184
    .line 185
    if-eqz v13, :cond_9

    .line 186
    .line 187
    iget-object v1, v13, Loh/a;->b:Loh/b;

    .line 188
    .line 189
    iget-object v1, v1, Loh/b;->h:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/16 v1, 0x46

    .line 199
    .line 200
    :goto_4
    new-instance v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f110306

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const v2, 0x7f110307

    .line 220
    .line 221
    .line 222
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v2, "brainrot://paywall"

    .line 234
    .line 235
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v15, "entry_point"

    .line 244
    .line 245
    const-string v7, "NOTIFICATION"

    .line 246
    .line 247
    invoke-virtual {v2, v15, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v15, "back_press_offer"

    .line 252
    .line 253
    const-string v14, "notification_source"

    .line 254
    .line 255
    invoke-virtual {v2, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v15, "offer_source"

    .line 260
    .line 261
    const-string v8, "BACK_PRESS_OFFER"

    .line 262
    .line 263
    invoke-virtual {v2, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v9, Landroid/content/Intent;

    .line 272
    .line 273
    const-class v0, Lcom/brainrot/android/MainActivity;

    .line 274
    .line 275
    invoke-direct {v9, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x30000000

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0xc000000

    .line 287
    .line 288
    const/16 v2, 0x232d

    .line 289
    .line 290
    invoke-static {v6, v2, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move v0, v2

    .line 298
    const v2, 0x7f0d029a

    .line 299
    .line 300
    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    move v10, v0

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v5}, Lak/t;->o(Ljava/lang/String;ILjava/lang/String;J)Landroid/widget/RemoteViews;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v0, v2

    .line 311
    const v2, 0x7f0d029b

    .line 312
    .line 313
    .line 314
    move-object v10, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, Lak/t;->o(Ljava/lang/String;ILjava/lang/String;J)Landroid/widget/RemoteViews;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    new-instance v1, Ln4/n;

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    const-string v3, "offer_countdown"

    .line 328
    .line 329
    invoke-direct {v1, v6, v3}, Ln4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const v3, 0x7f080160

    .line 333
    .line 334
    .line 335
    move-wide/from16 v19, v11

    .line 336
    .line 337
    iget-object v11, v1, Ln4/n;->w:Landroid/app/Notification;

    .line 338
    .line 339
    iput v3, v11, Landroid/app/Notification;->icon:I

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v1, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v1, Ln4/n;->f:Ljava/lang/CharSequence;

    .line 352
    .line 353
    iput-object v10, v1, Ln4/n;->r:Landroid/widget/RemoteViews;

    .line 354
    .line 355
    iput-object v2, v1, Ln4/n;->s:Landroid/widget/RemoteViews;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    iput v2, v1, Ln4/n;->j:I

    .line 359
    .line 360
    const-string v3, "status"

    .line 361
    .line 362
    iput-object v3, v1, Ln4/n;->n:Ljava/lang/String;

    .line 363
    .line 364
    iput v2, v1, Ln4/n;->q:I

    .line 365
    .line 366
    iput-object v9, v1, Ln4/n;->g:Landroid/app/PendingIntent;

    .line 367
    .line 368
    const/4 v3, 0x2

    .line 369
    invoke-virtual {v1, v3, v2}, Ln4/n;->c(IZ)V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x10

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v1, v2, v3}, Ln4/n;->c(IZ)V

    .line 376
    .line 377
    .line 378
    iput-boolean v3, v1, Ln4/n;->k:Z

    .line 379
    .line 380
    iput-wide v4, v1, Ln4/n;->u:J

    .line 381
    .line 382
    invoke-virtual {v1}, Ln4/n;->a()Landroid/app/Notification;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v2, Ln4/w;

    .line 390
    .line 391
    invoke-direct {v2, v6}, Ln4/w;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    const/16 v10, 0x232d

    .line 395
    .line 396
    invoke-virtual {v2, v10, v1}, Ln4/w;->a(ILandroid/app/Notification;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lak/t;->v:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lwc/d;

    .line 402
    .line 403
    sget-object v2, Ltc/a;->f3:Ltc/a;

    .line 404
    .line 405
    if-eqz v13, :cond_a

    .line 406
    .line 407
    iget-object v3, v13, Loh/a;->b:Loh/b;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    const/4 v3, 0x0

    .line 411
    :goto_5
    new-instance v6, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v6, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v8, "target_entry_point"

    .line 427
    .line 428
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string v7, "expiry_time"

    .line 432
    .line 433
    move-wide/from16 v10, v19

    .line 434
    .line 435
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v7, "time_remaining_ms"

    .line 439
    .line 440
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-wide/32 v7, 0xea60

    .line 444
    .line 445
    .line 446
    div-long/2addr v4, v7

    .line 447
    const-string v7, "time_remaining_minutes"

    .line 448
    .line 449
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v4, ""

    .line 453
    .line 454
    if-eqz v13, :cond_b

    .line 455
    .line 456
    iget-object v5, v13, Loh/a;->a:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v5, :cond_c

    .line 459
    .line 460
    :cond_b
    move-object v5, v4

    .line 461
    :cond_c
    const-string v7, "offering_id"

    .line 462
    .line 463
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    iget-object v5, v3, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 469
    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_d

    .line 477
    .line 478
    invoke-interface {v5}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v5, :cond_e

    .line 483
    .line 484
    :cond_d
    move-object v5, v4

    .line 485
    :cond_e
    const-string v7, "selected_plan_id"

    .line 486
    .line 487
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    iget-object v5, v3, Loh/b;->a:Lcom/revenuecat/purchases/Package;

    .line 493
    .line 494
    if-eqz v5, :cond_f

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v5, :cond_10

    .line 501
    .line 502
    :cond_f
    move-object v5, v4

    .line 503
    :cond_10
    const-string v7, "package_identifier"

    .line 504
    .line 505
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    iget-object v5, v3, Loh/b;->h:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v5, :cond_11

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    goto :goto_6

    .line 519
    :cond_11
    const/16 v14, 0x46

    .line 520
    .line 521
    :goto_6
    const-string v5, "discount_percentage"

    .line 522
    .line 523
    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    iget-object v5, v3, Loh/b;->g:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v5, :cond_13

    .line 531
    .line 532
    :cond_12
    move-object v5, v4

    .line 533
    :cond_13
    const-string v7, "original_price"

    .line 534
    .line 535
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    if-eqz v3, :cond_14

    .line 539
    .line 540
    iget-object v3, v3, Loh/b;->d:Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_14
    move-object v3, v4

    .line 544
    :goto_7
    const-string v5, "discounted_price"

    .line 545
    .line 546
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    if-eqz v13, :cond_15

    .line 550
    .line 551
    iget-object v4, v13, Loh/a;->c:Ljava/lang/String;

    .line 552
    .line 553
    :cond_15
    const-string v3, "daily_price"

    .line 554
    .line 555
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    const-string v3, "action"

    .line 559
    .line 560
    const-string v4, "notification_shown"

    .line 561
    .line 562
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2, v3}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lqh/j1;->e:Lqh/j1;

    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_16
    sget-object v1, Lqh/j1;->u:Lqh/j1;

    .line 576
    .line 577
    return-object v1

    .line 578
    :cond_17
    return-object v5
.end method

.method public z(Lbr/c;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lak/t;->e:I

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    sget-object v7, Lvq/y;->a:Lvq/y;

    .line 12
    .line 13
    iget-object v8, v1, Lak/t;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lak/t;->s:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v11, Lar/a;->e:Lar/a;

    .line 20
    .line 21
    iget-object v12, v1, Lak/t;->u:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x2

    .line 25
    iget-object v15, v1, Lak/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 v16, -0x80000000

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Landroid/app/Application;

    .line 34
    .line 35
    check-cast v12, Lwc/e;

    .line 36
    .line 37
    instance-of v2, v0, Lwc/n;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lwc/n;

    .line 43
    .line 44
    iget v3, v2, Lwc/n;->t:I

    .line 45
    .line 46
    and-int v17, v3, v16

    .line 47
    .line 48
    if-eqz v17, :cond_0

    .line 49
    .line 50
    sub-int v3, v3, v16

    .line 51
    .line 52
    iput v3, v2, Lwc/n;->t:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lwc/n;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lwc/n;-><init>(Lak/t;Lbr/c;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, Lwc/n;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iget v3, v2, Lwc/n;->t:I

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eq v3, v6, :cond_2

    .line 67
    .line 68
    if-ne v3, v14, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lwc/n;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v15

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    invoke-static {v10}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v15

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    move-object v3, v15

    .line 109
    :try_start_1
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v3, v15

    .line 120
    :goto_1
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sget-object v0, Ltc/a;->A7:Ltc/a;

    .line 135
    .line 136
    new-instance v10, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v0, v10}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0, v10, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception v0

    .line 164
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_3
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    sget-object v0, Ltc/a;->B7:Ltc/a;

    .line 179
    .line 180
    new-instance v10, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v0, v10}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v9, Lbd/n;

    .line 189
    .line 190
    iput v6, v2, Lwc/n;->t:I

    .line 191
    .line 192
    iget-object v0, v9, Lbd/n;->a:Lad/o;

    .line 193
    .line 194
    check-cast v0, Lad/q;

    .line 195
    .line 196
    iget-object v0, v0, Lad/q;->a:Lx9/r;

    .line 197
    .line 198
    new-instance v9, Lab/i;

    .line 199
    .line 200
    invoke-direct {v9, v5}, Lab/i;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6, v13, v9, v2}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v11, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    :goto_4
    move-object/from16 v21, v0

    .line 211
    .line 212
    check-cast v21, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Ltc/a;->C7:Ltc/a;

    .line 221
    .line 222
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v0, v6}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ltc/a;->D7:Ltc/a;

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x3e

    .line 239
    .line 240
    const-string v22, ","

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    invoke-static/range {v21 .. v26}, Lwq/k;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkr/k;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object/from16 v6, v21

    .line 251
    .line 252
    invoke-virtual {v12, v0, v5}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-object/from16 v6, v21

    .line 257
    .line 258
    :goto_5
    check-cast v8, Led/j;

    .line 259
    .line 260
    iput-object v6, v2, Lwc/n;->e:Ljava/util/List;

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    iput v5, v2, Lwc/n;->t:I

    .line 264
    .line 265
    iget-object v0, v8, Led/j;->a:Lbd/n;

    .line 266
    .line 267
    sget-object v5, Lcd/o;->n:Lcd/o;

    .line 268
    .line 269
    invoke-virtual {v0, v5, v2}, Lbd/n;->c(Lcd/o;Lbr/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v11, :cond_8

    .line 274
    .line 275
    :goto_6
    move-object v7, v11

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_8
    move-object v2, v6

    .line 279
    :goto_7
    move-object v5, v0

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    invoke-static {v5}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_9
    iget-object v0, v1, Lak/t;->v:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v6, v0

    .line 295
    check-cast v6, Lsj/x;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    goto :goto_8

    .line 319
    :catch_3
    move-exception v0

    .line 320
    invoke-static {}, Lnn/c;->a()Lnn/c;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v0}, Lnn/c;->b(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_8
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    goto :goto_9

    .line 335
    :cond_a
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    :goto_9
    const-wide/16 v10, 0x3e8

    .line 338
    .line 339
    div-long/2addr v8, v10

    .line 340
    invoke-virtual {v6, v8, v9, v5}, Lsj/x;->t(JLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "http"

    .line 344
    .line 345
    invoke-static {v5, v0, v13}, Lsr/q;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    const-string v0, "http://dummy.com?"

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_b
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_c

    .line 391
    .line 392
    move-object v8, v4

    .line 393
    :cond_c
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    const-string v0, "gclid"

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-static {v0}, Lsr/j;->d0(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_e

    .line 412
    .line 413
    move-object v3, v0

    .line 414
    goto :goto_b

    .line 415
    :cond_e
    const/4 v3, 0x0

    .line 416
    :goto_b
    if-eqz v3, :cond_f

    .line 417
    .line 418
    sget-object v0, Ltc/a;->z7:Ltc/a;

    .line 419
    .line 420
    invoke-virtual {v12, v0, v3}, Lwc/e;->a(Ltc/c;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    :goto_d
    return-object v7

    .line 427
    :sswitch_0
    check-cast v8, Lwc/d;

    .line 428
    .line 429
    instance-of v2, v0, Lue/b;

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lue/b;

    .line 435
    .line 436
    iget v3, v2, Lue/b;->s:I

    .line 437
    .line 438
    and-int v14, v3, v16

    .line 439
    .line 440
    if-eqz v14, :cond_10

    .line 441
    .line 442
    sub-int v3, v3, v16

    .line 443
    .line 444
    iput v3, v2, Lue/b;->s:I

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_10
    new-instance v2, Lue/b;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, Lue/b;-><init>(Lak/t;Lbr/c;)V

    .line 450
    .line 451
    .line 452
    :goto_e
    iget-object v0, v2, Lue/b;->e:Ljava/lang/Object;

    .line 453
    .line 454
    iget v3, v2, Lue/b;->s:I

    .line 455
    .line 456
    const-string v14, "user_count"

    .line 457
    .line 458
    const-string v16, "SendBattleResultNotif"

    .line 459
    .line 460
    move/from16 v21, v13

    .line 461
    .line 462
    const-string v13, "reason"

    .line 463
    .line 464
    const-string v5, "leaderboard"

    .line 465
    .line 466
    move-object/from16 v23, v4

    .line 467
    .line 468
    const-string v4, "feature"

    .line 469
    .line 470
    if-eqz v3, :cond_13

    .line 471
    .line 472
    if-eq v3, v6, :cond_12

    .line 473
    .line 474
    const/4 v15, 0x2

    .line 475
    if-ne v3, v15, :cond_11

    .line 476
    .line 477
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_f
    const/4 v7, 0x0

    .line 485
    goto/16 :goto_22

    .line 486
    .line 487
    :cond_12
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_13
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    check-cast v15, Lsa/n0;

    .line 495
    .line 496
    iput v6, v2, Lue/b;->s:I

    .line 497
    .line 498
    invoke-virtual {v15, v2}, Lsa/n0;->M(Lbr/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v11, :cond_14

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_14
    :goto_10
    check-cast v0, Lte/i;

    .line 506
    .line 507
    instance-of v3, v0, Lte/g;

    .line 508
    .line 509
    if-eqz v3, :cond_1a

    .line 510
    .line 511
    check-cast v0, Lte/g;

    .line 512
    .line 513
    iget-object v0, v0, Lte/g;->a:Ljava/lang/String;

    .line 514
    .line 515
    const-string v3, "no_friends"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    const-string v3, "not_signed_in"

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_15
    sget-object v2, Ltc/a;->Z6:Ltc/a;

    .line 533
    .line 534
    new-instance v3, Lorg/json/JSONObject;

    .line 535
    .line 536
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v2, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_22

    .line 554
    .line 555
    :cond_16
    :goto_11
    check-cast v12, Lsa/n0;

    .line 556
    .line 557
    const/4 v15, 0x2

    .line 558
    iput v15, v2, Lue/b;->s:I

    .line 559
    .line 560
    invoke-virtual {v12, v2}, Lsa/n0;->M(Lbr/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v11, :cond_17

    .line 565
    .line 566
    :goto_12
    move-object v7, v11

    .line 567
    goto/16 :goto_22

    .line 568
    .line 569
    :cond_17
    :goto_13
    check-cast v0, Lte/f;

    .line 570
    .line 571
    instance-of v2, v0, Lte/e;

    .line 572
    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    :try_start_4
    iget-object v2, v1, Lak/t;->v:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lue/c;

    .line 578
    .line 579
    move-object v3, v0

    .line 580
    check-cast v3, Lte/e;

    .line 581
    .line 582
    iget v3, v3, Lte/e;->a:I

    .line 583
    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Lte/e;

    .line 586
    .line 587
    iget-object v6, v6, Lte/e;->b:Lqd/h;

    .line 588
    .line 589
    invoke-virtual {v2, v3, v6}, Lue/c;->a(ILqd/h;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 590
    .line 591
    .line 592
    sget-object v2, Ltc/a;->a7:Ltc/a;

    .line 593
    .line 594
    new-instance v3, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v0, Lte/e;

    .line 604
    .line 605
    iget v4, v0, Lte/e;->a:I

    .line 606
    .line 607
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v0, v0, Lte/e;->b:Lqd/h;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 618
    .line 619
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-string v5, "brain_state"

    .line 627
    .line 628
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v2, v0}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v2, "Showed single player notification: reelCount="

    .line 641
    .line 642
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static/range {v16 .. v16}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_22

    .line 660
    .line 661
    :catch_4
    move-exception v0

    .line 662
    const-string v2, "Failed to show single player notification"

    .line 663
    .line 664
    invoke-static/range {v16 .. v16}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Ltc/a;->b7:Ltc/a;

    .line 672
    .line 673
    new-instance v2, Lorg/json/JSONObject;

    .line 674
    .line 675
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v3, "security_exception"

    .line 683
    .line 684
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_22

    .line 695
    .line 696
    :cond_18
    instance-of v0, v0, Lte/d;

    .line 697
    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    sget-object v0, Ltc/a;->b7:Ltc/a;

    .line 701
    .line 702
    new-instance v2, Lorg/json/JSONObject;

    .line 703
    .line 704
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "install_day"

    .line 712
    .line 713
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_22

    .line 724
    .line 725
    :cond_19
    invoke-static {}, Lh3/d0;->f()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_1a
    instance-of v2, v0, Lte/h;

    .line 731
    .line 732
    if-eqz v2, :cond_31

    .line 733
    .line 734
    check-cast v0, Lte/h;

    .line 735
    .line 736
    iget-object v2, v0, Lte/h;->a:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    move/from16 v10, v21

    .line 743
    .line 744
    move v11, v10

    .line 745
    :goto_14
    if-ge v11, v3, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    add-int/lit8 v11, v11, 0x1

    .line 752
    .line 753
    check-cast v12, Lzg/a;

    .line 754
    .line 755
    iget-boolean v12, v12, Lzg/a;->e:Z

    .line 756
    .line 757
    if-eqz v12, :cond_1b

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_1c
    const/4 v10, -0x1

    .line 764
    :goto_15
    if-gez v10, :cond_1d

    .line 765
    .line 766
    sget-object v0, Ltc/a;->Z6:Ltc/a;

    .line 767
    .line 768
    new-instance v2, Lorg/json/JSONObject;

    .line 769
    .line 770
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-string v3, "no_user_entry"

    .line 778
    .line 779
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_22

    .line 790
    .line 791
    :cond_1d
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lzg/a;

    .line 796
    .line 797
    iget-object v10, v3, Lzg/a;->d:Ljava/lang/Integer;

    .line 798
    .line 799
    iget v3, v3, Lzg/a;->f:I

    .line 800
    .line 801
    if-eqz v10, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    goto :goto_16

    .line 808
    :cond_1e
    move/from16 v10, v21

    .line 809
    .line 810
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    sub-int/2addr v11, v6

    .line 815
    if-ne v3, v6, :cond_1f

    .line 816
    .line 817
    move v12, v6

    .line 818
    goto :goto_17

    .line 819
    :cond_1f
    move/from16 v12, v21

    .line 820
    .line 821
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    move/from16 v15, v21

    .line 826
    .line 827
    :goto_18
    if-ge v15, v13, :cond_21

    .line 828
    .line 829
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v24

    .line 833
    add-int/lit8 v15, v15, 0x1

    .line 834
    .line 835
    move-object/from16 v6, v24

    .line 836
    .line 837
    check-cast v6, Lzg/a;

    .line 838
    .line 839
    iget-boolean v6, v6, Lzg/a;->e:Z

    .line 840
    .line 841
    if-nez v6, :cond_20

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_20
    const/4 v6, 0x1

    .line 845
    goto :goto_18

    .line 846
    :cond_21
    const/16 v24, 0x0

    .line 847
    .line 848
    :goto_19
    move-object/from16 v6, v24

    .line 849
    .line 850
    check-cast v6, Lzg/a;

    .line 851
    .line 852
    const/4 v13, 0x1

    .line 853
    if-ne v11, v13, :cond_22

    .line 854
    .line 855
    const/4 v13, 0x1

    .line 856
    goto :goto_1a

    .line 857
    :cond_22
    move/from16 v13, v21

    .line 858
    .line 859
    :goto_1a
    if-eqz v6, :cond_25

    .line 860
    .line 861
    iget-object v6, v6, Lzg/a;->b:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v6, :cond_25

    .line 864
    .line 865
    invoke-static {v6}, Lsr/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const-string v15, "\\s+"

    .line 874
    .line 875
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static/range {v21 .. v21}, Lsr/j;->m0(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 893
    .line 894
    .line 895
    move-result v19

    .line 896
    if-nez v19, :cond_23

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Lyb/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    move-object/from16 v24, v2

    .line 907
    .line 908
    move-object/from16 v26, v7

    .line 909
    .line 910
    move-object/from16 v27, v9

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_23
    move-object/from16 v24, v2

    .line 914
    .line 915
    new-instance v2, Ljava/util/ArrayList;

    .line 916
    .line 917
    move-object/from16 v26, v7

    .line 918
    .line 919
    const/16 v7, 0xa

    .line 920
    .line 921
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v27, v9

    .line 925
    .line 926
    move/from16 v7, v21

    .line 927
    .line 928
    :cond_24
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-nez v9, :cond_24

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-object v6, v2

    .line 969
    :goto_1b
    invoke-static {v6}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/String;

    .line 974
    .line 975
    if-nez v2, :cond_26

    .line 976
    .line 977
    move-object/from16 v2, v23

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_25
    move-object/from16 v24, v2

    .line 981
    .line 982
    move-object/from16 v26, v7

    .line 983
    .line 984
    move-object/from16 v27, v9

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    :cond_26
    :goto_1c
    if-nez v2, :cond_27

    .line 988
    .line 989
    move-object/from16 v2, v23

    .line 990
    .line 991
    :cond_27
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    move/from16 p1, v6

    .line 996
    .line 997
    iget-wide v6, v0, Lte/h;->b:J

    .line 998
    .line 999
    move-object/from16 v9, v27

    .line 1000
    .line 1001
    check-cast v9, Lak/k;

    .line 1002
    .line 1003
    iget-object v0, v9, Lak/k;->a:Landroid/content/Context;

    .line 1004
    .line 1005
    if-eqz v13, :cond_28

    .line 1006
    .line 1007
    if-eqz v12, :cond_28

    .line 1008
    .line 1009
    const v9, 0x7f1100a3

    .line 1010
    .line 1011
    .line 1012
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    const v9, 0x7f1100a2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1e

    .line 1034
    .line 1035
    :cond_28
    if-eqz v13, :cond_29

    .line 1036
    .line 1037
    const v9, 0x7f1100a1

    .line 1038
    .line 1039
    .line 1040
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    const v9, 0x7f11009e

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_29
    if-eqz v12, :cond_2a

    .line 1063
    .line 1064
    const v2, 0x7f1100a9

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    const v9, 0x7f1100a8

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_2a
    rem-int/lit8 v2, v3, 0x64

    .line 1086
    .line 1087
    const/16 v9, 0xb

    .line 1088
    .line 1089
    const v13, 0x7f110358

    .line 1090
    .line 1091
    .line 1092
    if-gt v9, v2, :cond_2b

    .line 1093
    .line 1094
    const/16 v9, 0xe

    .line 1095
    .line 1096
    if-ge v2, v9, :cond_2b

    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_2b
    rem-int/lit8 v2, v3, 0xa

    .line 1100
    .line 1101
    const/4 v9, 0x1

    .line 1102
    if-eq v2, v9, :cond_2e

    .line 1103
    .line 1104
    const/4 v15, 0x2

    .line 1105
    if-eq v2, v15, :cond_2d

    .line 1106
    .line 1107
    const/4 v9, 0x3

    .line 1108
    if-eq v2, v9, :cond_2c

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_2c
    const v13, 0x7f110356

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_2d
    const v13, 0x7f110355

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_2e
    const v13, 0x7f110357

    .line 1120
    .line 1121
    .line 1122
    :goto_1d
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const v9, 0x7f1100a7

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    const v9, 0x7f1100a4

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    :goto_1e
    const-string v13, "lose"

    .line 1170
    .line 1171
    const-string v15, "win"

    .line 1172
    .line 1173
    move-object/from16 p1, v2

    .line 1174
    .line 1175
    if-eqz v12, :cond_2f

    .line 1176
    .line 1177
    move-object v2, v15

    .line 1178
    :goto_1f
    move-object/from16 v18, v9

    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :cond_2f
    move-object v2, v13

    .line 1182
    goto :goto_1f

    .line 1183
    :goto_20
    new-instance v9, Landroid/content/Intent;

    .line 1184
    .line 1185
    move/from16 v20, v12

    .line 1186
    .line 1187
    const-class v12, Lcom/brainrot/android/MainActivity;

    .line 1188
    .line 1189
    invoke-direct {v9, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v12, 0x30000000

    .line 1193
    .line 1194
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    move-object/from16 v19, v13

    .line 1200
    .line 1201
    const-string v13, "brainrot://duel?notification_source=battle_result&result="

    .line 1202
    .line 1203
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v2, "&date="

    .line 1210
    .line 1211
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    const/high16 v2, 0xc000000

    .line 1229
    .line 1230
    const/16 v6, 0x2329

    .line 1231
    .line 1232
    invoke-static {v0, v6, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v7, Ln4/n;

    .line 1237
    .line 1238
    const-string v9, "battle_result"

    .line 1239
    .line 1240
    invoke-direct {v7, v0, v9}, Ln4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const v9, 0x7f080160

    .line 1244
    .line 1245
    .line 1246
    iget-object v12, v7, Ln4/n;->w:Landroid/app/Notification;

    .line 1247
    .line 1248
    iput v9, v12, Landroid/app/Notification;->icon:I

    .line 1249
    .line 1250
    invoke-static/range {p1 .. p1}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    iput-object v9, v7, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 1255
    .line 1256
    invoke-static/range {v18 .. v18}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    iput-object v9, v7, Ln4/n;->f:Ljava/lang/CharSequence;

    .line 1261
    .line 1262
    new-instance v9, Ln4/l;

    .line 1263
    .line 1264
    const/4 v12, 0x3

    .line 1265
    invoke-direct {v9, v12}, Lg8/d;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static/range {v18 .. v18}, Ln4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    iput-object v12, v9, Ln4/l;->s:Ljava/lang/CharSequence;

    .line 1273
    .line 1274
    invoke-virtual {v7, v9}, Ln4/n;->e(Lg8/d;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v9, 0x1

    .line 1278
    iput v9, v7, Ln4/n;->j:I

    .line 1279
    .line 1280
    iput-object v2, v7, Ln4/n;->g:Landroid/app/PendingIntent;

    .line 1281
    .line 1282
    const/16 v2, 0x10

    .line 1283
    .line 1284
    invoke-virtual {v7, v2, v9}, Ln4/n;->c(IZ)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7}, Ln4/n;->a()Landroid/app/Notification;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v7, Ln4/w;

    .line 1295
    .line 1296
    invoke-direct {v7, v0}, Ln4/w;-><init>(Landroid/content/Context;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7, v6, v2}, Ln4/w;->a(ILandroid/app/Notification;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Ltc/a;->Y6:Ltc/a;

    .line 1303
    .line 1304
    new-instance v2, Lorg/json/JSONObject;

    .line 1305
    .line 1306
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-eqz v20, :cond_30

    .line 1314
    .line 1315
    move-object v13, v15

    .line 1316
    goto :goto_21

    .line 1317
    :cond_30
    move-object/from16 v13, v19

    .line 1318
    .line 1319
    :goto_21
    const-string v4, "result"

    .line 1320
    .line 1321
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v2, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const-string v4, "friend_count"

    .line 1330
    .line 1331
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8, v0, v2}, Lwc/d;->a(Ltc/c;Lorg/json/JSONObject;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    const-string v2, "Showed battle notification: rank="

    .line 1346
    .line 1347
    const-string v4, "/"

    .line 1348
    .line 1349
    invoke-static {v2, v3, v0, v4}, Ld/a;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static/range {v16 .. v16}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v7, v26

    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :cond_31
    invoke-static {}, Lh3/d0;->f()V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_f

    .line 1367
    .line 1368
    :goto_22
    return-object v7

    .line 1369
    :sswitch_1
    move-object/from16 v26, v7

    .line 1370
    .line 1371
    move-object/from16 v27, v9

    .line 1372
    .line 1373
    move/from16 v21, v13

    .line 1374
    .line 1375
    move-object/from16 v9, v27

    .line 1376
    .line 1377
    check-cast v9, Lad/i;

    .line 1378
    .line 1379
    instance-of v2, v0, Led/g0;

    .line 1380
    .line 1381
    if-eqz v2, :cond_32

    .line 1382
    .line 1383
    move-object v2, v0

    .line 1384
    check-cast v2, Led/g0;

    .line 1385
    .line 1386
    iget v3, v2, Led/g0;->w:I

    .line 1387
    .line 1388
    and-int v4, v3, v16

    .line 1389
    .line 1390
    if-eqz v4, :cond_32

    .line 1391
    .line 1392
    sub-int v3, v3, v16

    .line 1393
    .line 1394
    iput v3, v2, Led/g0;->w:I

    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :cond_32
    new-instance v2, Led/g0;

    .line 1398
    .line 1399
    invoke-direct {v2, v1, v0}, Led/g0;-><init>(Lak/t;Lbr/c;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_23
    iget-object v0, v2, Led/g0;->u:Ljava/lang/Object;

    .line 1403
    .line 1404
    iget v3, v2, Led/g0;->w:I

    .line 1405
    .line 1406
    const-string v4, "RestoreFlowV1"

    .line 1407
    .line 1408
    packed-switch v3, :pswitch_data_0

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v10}, Lcom/google/protobuf/l1;->r(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v7, 0x0

    .line 1415
    goto/16 :goto_2e

    .line 1416
    .line 1417
    :pswitch_0
    :try_start_5
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1418
    .line 1419
    .line 1420
    :cond_33
    :goto_24
    move-object/from16 v7, v26

    .line 1421
    .line 1422
    goto/16 :goto_2e

    .line 1423
    .line 1424
    :catch_5
    move-exception v0

    .line 1425
    goto/16 :goto_2d

    .line 1426
    .line 1427
    :pswitch_1
    iget-object v3, v2, Led/g0;->t:Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1428
    .line 1429
    check-cast v3, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 1430
    .line 1431
    iget-object v3, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1432
    .line 1433
    check-cast v3, Lcom/brainrot/android/network/BlockReelsState;

    .line 1434
    .line 1435
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_2b

    .line 1439
    .line 1440
    :pswitch_2
    iget-object v3, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1441
    .line 1442
    iget-object v5, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1443
    .line 1444
    iget-object v6, v2, Led/g0;->e:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v0, v5

    .line 1450
    move-object v14, v8

    .line 1451
    goto :goto_25

    .line 1452
    :pswitch_3
    iget-object v3, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1453
    .line 1454
    iget-object v5, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1455
    .line 1456
    iget-object v6, v2, Led/g0;->e:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    move-object v0, v5

    .line 1462
    move-object v14, v8

    .line 1463
    const/4 v7, 0x0

    .line 1464
    :goto_25
    const/4 v12, 0x3

    .line 1465
    const/4 v15, 0x1

    .line 1466
    move-object v5, v3

    .line 1467
    move-object v3, v6

    .line 1468
    goto/16 :goto_2a

    .line 1469
    .line 1470
    :pswitch_4
    iget-object v3, v2, Led/g0;->t:Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1471
    .line 1472
    iget-object v5, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1473
    .line 1474
    iget-object v6, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1475
    .line 1476
    iget-object v7, v2, Led/g0;->e:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    move-object v10, v7

    .line 1482
    move/from16 v7, v21

    .line 1483
    .line 1484
    const/4 v15, 0x1

    .line 1485
    goto/16 :goto_29

    .line 1486
    .line 1487
    :pswitch_5
    iget-object v3, v2, Led/g0;->e:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_26

    .line 1493
    :pswitch_6
    invoke-static {v0}, Lvq/a;->f(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    check-cast v12, Lc/d;

    .line 1497
    .line 1498
    invoke-interface {v12}, Lc/d;->getBrUserId()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    if-nez v3, :cond_34

    .line 1503
    .line 1504
    goto :goto_24

    .line 1505
    :cond_34
    check-cast v15, Lcom/brainrot/android/network/BrainRotStatsApiService;

    .line 1506
    .line 1507
    iput-object v3, v2, Led/g0;->e:Ljava/lang/String;

    .line 1508
    .line 1509
    const/4 v13, 0x1

    .line 1510
    iput v13, v2, Led/g0;->w:I

    .line 1511
    .line 1512
    invoke-interface {v15, v2}, Lcom/brainrot/android/network/BrainRotStatsApiService;->restoreUserData(Lzq/d;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    if-ne v0, v11, :cond_35

    .line 1517
    .line 1518
    goto/16 :goto_2c

    .line 1519
    .line 1520
    :cond_35
    :goto_26
    check-cast v0, Lretrofit2/Response;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_3d

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1533
    .line 1534
    if-nez v0, :cond_36

    .line 1535
    .line 1536
    goto :goto_24

    .line 1537
    :cond_36
    invoke-virtual {v0}, Lcom/brainrot/android/network/UserRestoreResponse;->getSplitsHistory()Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    new-instance v6, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    const/16 v7, 0xa

    .line 1544
    .line 1545
    invoke-static {v5, v7}, Lwq/l;->Z(Ljava/lang/Iterable;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    if-eqz v7, :cond_37

    .line 1561
    .line 1562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    check-cast v7, Lcom/brainrot/android/network/RestoreSplitItem;

    .line 1567
    .line 1568
    new-instance v27, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1569
    .line 1570
    invoke-virtual {v7}, Lcom/brainrot/android/network/RestoreSplitItem;->getAndroidDeviceId()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v28

    .line 1574
    invoke-virtual {v7}, Lcom/brainrot/android/network/RestoreSplitItem;->getStatsDate()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v29

    .line 1578
    invoke-virtual {v7}, Lcom/brainrot/android/network/RestoreSplitItem;->getAppPackage()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v30

    .line 1582
    invoke-virtual {v7}, Lcom/brainrot/android/network/RestoreSplitItem;->getDisplayName()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v31

    .line 1586
    invoke-virtual {v7}, Lcom/brainrot/android/network/RestoreSplitItem;->getReelCount()I

    .line 1587
    .line 1588
    .line 1589
    move-result v32

    .line 1590
    invoke-virtual {v7}, Lcom/brainrot/android/network/RestoreSplitItem;->getViewDurationMs()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v33

    .line 1594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v35

    .line 1598
    invoke-virtual {v7}, Lcom/brainrot/android/network/RestoreSplitItem;->getReelCount()I

    .line 1599
    .line 1600
    .line 1601
    move-result v37

    .line 1602
    invoke-direct/range {v27 .. v37}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJI)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v7, v27

    .line 1606
    .line 1607
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_27

    .line 1611
    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-nez v5, :cond_3b

    .line 1616
    .line 1617
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-eqz v6, :cond_3b

    .line 1629
    .line 1630
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    check-cast v6, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1635
    .line 1636
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAndroidDeviceId()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getStatsDate()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    invoke-virtual {v6}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getAppId()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    iput-object v3, v2, Led/g0;->e:Ljava/lang/String;

    .line 1649
    .line 1650
    iput-object v0, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1651
    .line 1652
    iput-object v5, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1653
    .line 1654
    iput-object v6, v2, Led/g0;->t:Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1655
    .line 1656
    const/4 v15, 0x2

    .line 1657
    iput v15, v2, Led/g0;->w:I

    .line 1658
    .line 1659
    iget-object v13, v9, Lad/i;->a:Lx9/r;

    .line 1660
    .line 1661
    new-instance v14, Lad/a;

    .line 1662
    .line 1663
    const/4 v15, 0x1

    .line 1664
    invoke-direct {v14, v15, v7, v10, v12}, Lad/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move/from16 v7, v21

    .line 1668
    .line 1669
    invoke-static {v13, v15, v7, v14, v2}, Lcom/google/android/gms/internal/measurement/e5;->g0(Lx9/r;ZZLkr/k;Lzq/d;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v10

    .line 1673
    if-ne v10, v11, :cond_38

    .line 1674
    .line 1675
    goto/16 :goto_2c

    .line 1676
    .line 1677
    :cond_38
    move-object/from16 v44, v6

    .line 1678
    .line 1679
    move-object v6, v0

    .line 1680
    move-object v0, v10

    .line 1681
    move-object v10, v3

    .line 1682
    move-object/from16 v3, v44

    .line 1683
    .line 1684
    :goto_29
    move-object/from16 v27, v0

    .line 1685
    .line 1686
    check-cast v27, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1687
    .line 1688
    if-eqz v27, :cond_3a

    .line 1689
    .line 1690
    invoke-virtual/range {v27 .. v27}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 1695
    .line 1696
    .line 1697
    move-result v12

    .line 1698
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 1699
    .line 1700
    .line 1701
    move-result v32

    .line 1702
    invoke-virtual/range {v27 .. v27}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v12

    .line 1706
    move-object v14, v8

    .line 1707
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getViewDurationMs()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v7

    .line 1711
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v33

    .line 1715
    invoke-virtual {v3}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->getReelCount()I

    .line 1716
    .line 1717
    .line 1718
    move-result v37

    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v35

    .line 1723
    const/16 v38, 0xf

    .line 1724
    .line 1725
    const/16 v39, 0x0

    .line 1726
    .line 1727
    const/16 v28, 0x0

    .line 1728
    .line 1729
    const/16 v29, 0x0

    .line 1730
    .line 1731
    const/16 v30, 0x0

    .line 1732
    .line 1733
    const/16 v31, 0x0

    .line 1734
    .line 1735
    invoke-static/range {v27 .. v39}, Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;->copy$default(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIILjava/lang/Object;)Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iput-object v10, v2, Led/g0;->e:Ljava/lang/String;

    .line 1740
    .line 1741
    iput-object v6, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1742
    .line 1743
    iput-object v5, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1744
    .line 1745
    const/4 v7, 0x0

    .line 1746
    iput-object v7, v2, Led/g0;->t:Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1747
    .line 1748
    const/4 v12, 0x3

    .line 1749
    iput v12, v2, Led/g0;->w:I

    .line 1750
    .line 1751
    invoke-virtual {v9, v0, v2}, Lad/i;->a(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Lbr/c;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-ne v0, v11, :cond_39

    .line 1756
    .line 1757
    goto/16 :goto_2c

    .line 1758
    .line 1759
    :cond_39
    move-object v0, v6

    .line 1760
    move-object v3, v10

    .line 1761
    :goto_2a
    move-object v8, v14

    .line 1762
    const/16 v21, 0x0

    .line 1763
    .line 1764
    goto/16 :goto_28

    .line 1765
    .line 1766
    :cond_3a
    move-object v14, v8

    .line 1767
    const/4 v7, 0x0

    .line 1768
    const/4 v12, 0x3

    .line 1769
    iput-object v10, v2, Led/g0;->e:Ljava/lang/String;

    .line 1770
    .line 1771
    iput-object v6, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1772
    .line 1773
    iput-object v5, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1774
    .line 1775
    iput-object v7, v2, Led/g0;->t:Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1776
    .line 1777
    const/4 v0, 0x4

    .line 1778
    iput v0, v2, Led/g0;->w:I

    .line 1779
    .line 1780
    invoke-virtual {v9, v3, v2}, Lad/i;->a(Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;Lbr/c;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    if-ne v0, v11, :cond_39

    .line 1785
    .line 1786
    goto :goto_2c

    .line 1787
    :cond_3b
    move-object v14, v8

    .line 1788
    move-object/from16 v28, v3

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lcom/brainrot/android/network/UserRestoreResponse;->getConfig()Lcom/brainrot/android/network/BlockReelsState;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    if-eqz v0, :cond_3c

    .line 1795
    .line 1796
    new-instance v27, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getPinnedFriendBrUserId()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v29

    .line 1802
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->isBlockEnabled()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v30

    .line 1806
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getCooldownTimeInMillis()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v31

    .line 1810
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getHardBlockValidTill()Ljava/lang/Long;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v33

    .line 1814
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getReelsAllowedCount()I

    .line 1815
    .line 1816
    .line 1817
    move-result v34

    .line 1818
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getReelsAllowedValidForMillis()J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v35

    .line 1822
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getBlockPauseExpiryTime()Ljava/lang/Long;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v37

    .line 1826
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getBlockStartTimestamp()Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v38

    .line 1830
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getBlockStartReelCount()Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v39

    .line 1834
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getUpdatedAt()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v40

    .line 1838
    invoke-virtual {v0}, Lcom/brainrot/android/network/BlockReelsState;->getUpdatedAt()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v42

    .line 1842
    invoke-direct/range {v27 .. v43}, Lcom/brainrot/android/core/domain/model/UserBlockingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;JJ)V

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v0, v27

    .line 1846
    .line 1847
    move-object v8, v14

    .line 1848
    check-cast v8, Lad/n;

    .line 1849
    .line 1850
    const/4 v7, 0x0

    .line 1851
    iput-object v7, v2, Led/g0;->e:Ljava/lang/String;

    .line 1852
    .line 1853
    iput-object v7, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1854
    .line 1855
    iput-object v7, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1856
    .line 1857
    iput-object v7, v2, Led/g0;->t:Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1858
    .line 1859
    const/4 v3, 0x5

    .line 1860
    iput v3, v2, Led/g0;->w:I

    .line 1861
    .line 1862
    invoke-virtual {v8, v0, v2}, Lad/n;->b(Lcom/brainrot/android/core/domain/model/UserBlockingConfig;Lbr/c;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-ne v0, v11, :cond_3c

    .line 1867
    .line 1868
    goto :goto_2c

    .line 1869
    :cond_3c
    :goto_2b
    :try_start_6
    iget-object v0, v1, Lak/t;->v:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Lei/d;

    .line 1872
    .line 1873
    const/4 v7, 0x0

    .line 1874
    iput-object v7, v2, Led/g0;->e:Ljava/lang/String;

    .line 1875
    .line 1876
    iput-object v7, v2, Led/g0;->n:Lcom/brainrot/android/network/UserRestoreResponse;

    .line 1877
    .line 1878
    iput-object v7, v2, Led/g0;->s:Ljava/util/Iterator;

    .line 1879
    .line 1880
    iput-object v7, v2, Led/g0;->t:Lcom/brainrot/android/core/domain/model/DailyReelsAppSplit;

    .line 1881
    .line 1882
    const/4 v3, 0x6

    .line 1883
    iput v3, v2, Led/g0;->w:I

    .line 1884
    .line 1885
    invoke-virtual {v0, v2}, Lei/d;->a(Lbr/c;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1889
    if-ne v0, v11, :cond_33

    .line 1890
    .line 1891
    :goto_2c
    move-object v7, v11

    .line 1892
    goto :goto_2e

    .line 1893
    :goto_2d
    const-string v2, "[RestoreUserDataUseCase] Failed to update widget after restore"

    .line 1894
    .line 1895
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_24

    .line 1903
    .line 1904
    :goto_2e
    return-object v7

    .line 1905
    :cond_3d
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const-string v3, "[RestoreUserDataUseCase] Restore failed: code="

    .line 1910
    .line 1911
    invoke-static {v2, v3}, Lh/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-static {v4}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-interface {v3, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v2, Lretrofit2/HttpException;

    .line 1923
    .line 1924
    invoke-direct {v2, v0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 1925
    .line 1926
    .line 1927
    throw v2

    .line 1928
    nop

    .line 1929
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
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
