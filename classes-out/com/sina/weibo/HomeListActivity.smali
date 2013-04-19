.class public Lcom/sina/weibo/HomeListActivity;
.super Lcom/sina/weibo/HomeListBaseActivity;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/gt;


# static fields
.field public static a:Z

.field public static c:Ljava/lang/Object;


# instance fields
.field private P:Landroid/widget/ListView;

.field private Q:Lcn/dx/mobileads/view/WeiboBannerAd;

.field private R:Landroid/widget/LinearLayout;

.field private S:Z

.field private T:Z

.field private volatile U:I

.field private V:Z

.field private W:Lcom/sina/weibo/jt;

.field private X:Ljava/util/Date;

.field private Y:I

.field private Z:I

.field private aA:Z

.field private aB:Lcom/sina/weibo/h/ao;

.field private aC:Lcom/sina/weibo/d/y;

.field private aD:Lcom/sina/weibo/d/r;

.field private aE:Lcom/sina/weibo/d/x;

.field private aF:Lcom/sina/weibo/jx;

.field private aG:Landroid/content/BroadcastReceiver;

.field private aa:I

.field private ab:Lcom/sina/weibo/f/cl;

.field private ac:Ljava/lang/Throwable;

.field private ad:Lcom/sina/weibo/b/a;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/sina/weibo/jz;

.field private aj:Ljava/lang/String;

.field private ak:Landroid/content/BroadcastReceiver;

.field private al:Landroid/content/BroadcastReceiver;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Lcom/sina/weibo/f/b;

.field private ar:Z

.field private as:Lcom/sina/weibo/ju;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/TextView;

.field private ax:Lcom/sina/weibo/jw;

.field private ay:Landroid/content/BroadcastReceiver;

.field private az:Landroid/content/BroadcastReceiver;

.field b:Ljava/lang/CharSequence;

.field h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 202
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/HomeListActivity;->a:Z

    .line 228
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/HomeListActivity;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListBaseActivity;-><init>()V

    .line 163
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    .line 164
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->R:Landroid/widget/LinearLayout;

    .line 166
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->S:Z

    .line 171
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    .line 172
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->U:I

    .line 173
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->V:Z

    .line 178
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->Z:I

    .line 199
    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->aa:I

    .line 201
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 208
    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ad:Lcom/sina/weibo/b/a;

    .line 213
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->af:Z

    .line 215
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->ag:Z

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/lang/String;

    .line 231
    new-instance v0, Lcom/sina/weibo/ir;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ir;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ak:Landroid/content/BroadcastReceiver;

    .line 270
    new-instance v0, Lcom/sina/weibo/jc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jc;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->al:Landroid/content/BroadcastReceiver;

    .line 317
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->ar:Z

    .line 399
    new-instance v0, Lcom/sina/weibo/jn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jn;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    .line 483
    new-instance v0, Lcom/sina/weibo/jo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jo;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ay:Landroid/content/BroadcastReceiver;

    .line 504
    new-instance v0, Lcom/sina/weibo/jp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jp;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->az:Landroid/content/BroadcastReceiver;

    .line 528
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->aA:Z

    .line 2443
    new-instance v0, Lcom/sina/weibo/je;

    invoke-direct {v0, p0}, Lcom/sina/weibo/je;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aE:Lcom/sina/weibo/d/x;

    .line 2824
    new-instance v0, Lcom/sina/weibo/jk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jk;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:Landroid/content/BroadcastReceiver;

    .line 2894
    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/cl;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    return-object v0
.end method

.method private A()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-static {v0}, Lcom/sina/weibo/jz;->b(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideMeyouView;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 920
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-static {v1}, Lcom/sina/weibo/jz;->b(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideMeyouView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 921
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-static {v0}, Lcom/sina/weibo/jz;->b(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideMeyouView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->a(Z)V

    .line 925
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-static {v0}, Lcom/sina/weibo/jz;->c(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 926
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 927
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-static {v1}, Lcom/sina/weibo/jz;->c(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 928
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-static {v0}, Lcom/sina/weibo/jz;->c(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 931
    :cond_59
    return-void
.end method

.method private B()V
    .registers 3

    .prologue
    .line 953
    new-instance v0, Lcom/sina/weibo/jy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/jy;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ir;)V

    .line 955
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 956
    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/HomeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ar:Z

    return v0
.end method

.method static synthetic C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/ju;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->as:Lcom/sina/weibo/ju;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1471
    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 1472
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_c

    .line 1473
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 1475
    :cond_c
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1476
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aj:Ljava/lang/String;

    .line 1480
    :cond_16
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1477
    :cond_2a
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_16

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1478
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_16
.end method

.method static synthetic D(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ad:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method private D()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1489
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_a

    .line 1490
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->switchAd()V

    .line 1494
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 1495
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jz;

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->a()V

    .line 1499
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1500
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1501
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1502
    return-void
.end method

.method private E()V
    .registers 2

    .prologue
    .line 1726
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    if-eqz v0, :cond_1e

    .line 1727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->b(I)V

    .line 1728
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1729
    new-instance v0, Lcom/sina/weibo/iz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/iz;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/d/r;)V

    .line 1739
    :cond_1e
    :goto_1e
    return-void

    .line 1736
    :cond_1f
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->F()V

    goto :goto_1e
.end method

.method static synthetic E(Lcom/sina/weibo/HomeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->V:Z

    return v0
.end method

.method static synthetic F(Lcom/sina/weibo/HomeListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 141
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->ae:I

    return v0
.end method

.method private F()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1742
    .line 1743
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_69

    .line 1744
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 1747
    :goto_1f
    if-eqz v0, :cond_2c

    .line 1748
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 1749
    iget-object v0, v0, Lcom/sina/weibo/f/cl;->d:Ljava/lang/String;

    move-object v1, v0

    .line 1754
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    if-eqz v0, :cond_35

    .line 1755
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/jt;->cancel(Z)Z

    .line 1757
    :cond_35
    new-instance v0, Lcom/sina/weibo/jt;

    invoke-direct {v0, p0, v5}, Lcom/sina/weibo/jt;-><init>(Lcom/sina/weibo/HomeListActivity;Z)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    .line 1759
    :try_start_3c
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/jt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3c .. :try_end_52} :catch_5f

    .line 1765
    :goto_52
    return-void

    .line 1750
    :cond_53
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 1751
    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2c

    .line 1760
    :catch_5f
    move-exception v0

    .line 1761
    iput-boolean v6, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    .line 1762
    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->d(I)V

    .line 1763
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_52

    :cond_69
    move-object v0, v1

    goto :goto_1f
.end method

.method private G()V
    .registers 3

    .prologue
    .line 2389
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ac:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2390
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2392
    :cond_12
    return-void
.end method

.method static synthetic G(Lcom/sina/weibo/HomeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ah:Z

    return v0
.end method

.method static synthetic H(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/d/r;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aD:Lcom/sina/weibo/d/r;

    return-object v0
.end method

.method private H()V
    .registers 3

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_b

    .line 2438
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aE:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 2440
    :cond_b
    return-void
.end method

.method private I()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 2579
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2581
    const-string v1, "shown"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2582
    if-nez v0, :cond_16

    invoke-static {p0}, Lcom/sina/weibo/h/s;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2596
    :cond_15
    :goto_15
    return-void

    .line 2586
    :cond_16
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2589
    invoke-static {v0}, Lcom/sina/weibo/business/bh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 2593
    new-instance v1, Lcom/sina/weibo/jx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/jx;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ir;)V

    iput-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aF:Lcom/sina/weibo/jx;

    .line 2594
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aF:Lcom/sina/weibo/jx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method private J()V
    .registers 5

    .prologue
    .line 2697
    const v0, 0x7f0e04e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2698
    invoke-static {}, Lcom/sina/weibo/h/aw;->a()Lcom/sina/weibo/h/aw;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/jg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/jg;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    const/16 v3, 0xe

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2708
    return-void
.end method

.method private K()V
    .registers 4

    .prologue
    .line 2715
    const v0, 0x7f0e04e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2717
    new-instance v1, Lcom/sina/weibo/jh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/jh;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    new-instance v2, Lcom/sina/weibo/ji;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ji;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2736
    return-void
.end method

.method private L()V
    .registers 4

    .prologue
    .line 2743
    const v0, 0x7f0e04ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2745
    new-instance v1, Lcom/sina/weibo/jj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/jj;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2756
    return-void
.end method

.method private M()V
    .registers 3

    .prologue
    .line 2802
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 2804
    if-eqz v0, :cond_15

    .line 2805
    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/f/ed;)V

    .line 2807
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Lcom/sina/weibo/f/ed;)V

    .line 2809
    :cond_15
    return-void
.end method

.method private N()V
    .registers 3

    .prologue
    .line 2813
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2814
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2815
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aG:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2816
    return-void
.end method

.method private O()V
    .registers 2

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 2820
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aG:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2822
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/f/b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/sina/weibo/f/ed;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2781
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 2783
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 2784
    if-nez v0, :cond_14

    .line 2781
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2788
    :cond_14
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2794
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->aB:Lcom/sina/weibo/h/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ju;)Lcom/sina/weibo/ju;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->as:Lcom/sina/weibo/ju;

    return-object p1
.end method

.method private a(Landroid/content/res/Configuration;)V
    .registers 4
    .parameter

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_10

    .line 2380
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2381
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setVisibility(I)V

    .line 2386
    :cond_10
    :goto_10
    return-void

    .line 2383
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setVisibility(I)V

    goto :goto_10
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1333
    if-eqz p3, :cond_b

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_b

    .line 1334
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1336
    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/ed;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/f/ed;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/d/r;)V
    .registers 4
    .parameter

    .prologue
    .line 2428
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->aD:Lcom/sina/weibo/d/r;

    .line 2429
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Lcom/sina/weibo/d/y;

    if-nez v0, :cond_c

    .line 2430
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Lcom/sina/weibo/d/y;

    .line 2432
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aC:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->aE:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 2433
    return-void
.end method

.method private a(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 2652
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;Z)V

    .line 2653
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2600
    if-nez p1, :cond_4

    .line 2644
    :cond_3
    :goto_3
    return-void

    .line 2604
    :cond_4
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2609
    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 2611
    if-eqz v0, :cond_3

    .line 2616
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1e

    .line 2617
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->L()V

    goto :goto_3

    .line 2622
    :cond_1e
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    .line 2625
    invoke-static {p2}, Lcom/sina/weibo/business/bh;->a(I)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 2626
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->J()V

    goto :goto_3

    .line 2631
    :cond_2f
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2633
    const-string v1, "navigater"

    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2635
    const-string v2, "theme_navi"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2636
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "theme_navi"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2638
    if-eqz v2, :cond_55

    .line 2639
    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/f/ed;)V

    goto :goto_3

    .line 2641
    :cond_55
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->K()V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2762
    const v0, 0x7f0e016a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2764
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2770
    if-eqz p3, :cond_23

    .line 2771
    const v1, 0x7f0e0125

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2774
    :cond_23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2776
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2777
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 3
    .parameter

    .prologue
    .line 1716
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->b:Ljava/lang/CharSequence;

    .line 1718
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ac:Ljava/lang/Throwable;

    .line 1719
    invoke-static {p1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 1720
    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-static {p0, p1}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->af:Z

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct/range {p0 .. p6}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;
    .registers 25
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1632
    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Object;

    .line 1634
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_d

    .line 1635
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 1637
    :cond_d
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_13

    move-object v1, v15

    .line 1710
    :goto_12
    return-object v1

    .line 1640
    :cond_13
    const/16 v16, 0x0

    .line 1642
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    .line 1645
    :try_start_19
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Z)Lcom/sina/weibo/f/bf;

    move-result-object v2

    .line 1646
    if-eqz v2, :cond_2a

    iget-object v3, v2, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_2e

    .line 1647
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity;->r()Lcom/sina/weibo/f/bf;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2d} :catch_f6

    move-result-object v2

    :cond_2e
    move-object/from16 v17, v2

    .line 1654
    :goto_30
    :try_start_30
    const-string v5, ""

    .line 1656
    if-eqz v17, :cond_153

    .line 1657
    const/4 v3, 0x0

    .line 1658
    const-string v2, "1"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    const-string v2, "2"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    const-string v2, "4"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    const-string v2, "5"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    const-string v2, "6"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 1663
    :cond_67
    const/4 v2, 0x1

    .line 1671
    :goto_68
    if-nez v2, :cond_153

    .line 1673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v2}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v2}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HomeListActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v2}, Lcom/sina/weibo/h/ac;->i()V

    .line 1678
    :cond_8f
    const-string p4, "1"
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_91} :catch_137

    move-object/from16 v14, p4

    .line 1682
    :goto_93
    :try_start_93
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v13

    .line 1684
    const-string v2, "force"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list getGroupAndMBlogList selectedGroupId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    const-string v2, "4"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 1688
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/HomeListActivity;->aB:Lcom/sina/weibo/h/ao;

    const/4 v5, 0x0

    sget v6, Lcom/sina/weibo/h/g;->C:I

    const/4 v10, 0x0

    const-string v11, "homegroup"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p0

    move/from16 v7, p5

    move/from16 v8, p2

    move-object/from16 v9, p1

    invoke-virtual/range {v1 .. v13}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ct;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_e9} :catch_148

    :goto_e9
    move-object v2, v14

    .line 1706
    :cond_ea
    :goto_ea
    const/4 v3, 0x0

    aput-object v1, v15, v3

    .line 1707
    const/4 v1, 0x1

    aput-object v17, v15, v1

    .line 1708
    const/4 v1, 0x2

    aput-object v2, v15, v1

    move-object v1, v15

    .line 1710
    goto/16 :goto_12

    .line 1649
    :catch_f6
    move-exception v2

    .line 1650
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HomeListActivity;->r()Lcom/sina/weibo/f/bf;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_30

    .line 1664
    :cond_ff
    if-eqz v17, :cond_157

    .line 1665
    :try_start_101
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/ba;

    .line 1666
    if-eqz v2, :cond_157

    .line 1667
    const/4 v3, 0x1

    .line 1668
    iget-object v5, v2, Lcom/sina/weibo/f/ba;->g:Ljava/lang/String;
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_112} :catch_137

    move v2, v3

    goto/16 :goto_68

    .line 1693
    :cond_115
    :try_start_115
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget v6, Lcom/sina/weibo/MainTabActivity;->b:I

    sget v8, Lcom/sina/weibo/h/g;->C:I

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p0

    move-object v4, v14

    move-object/from16 v7, p1

    move-object/from16 v9, p6

    move/from16 v10, p5

    move/from16 v11, p2

    invoke-virtual/range {v1 .. v13}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cm;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_12f} :catch_148

    move-result-object v2

    .line 1698
    :try_start_130
    iget-object v3, v2, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    invoke-virtual {v1, v14, v3}, Lcom/sina/weibo/b/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_135} :catch_14e

    move-object v1, v2

    goto :goto_e9

    .line 1700
    :catch_137
    move-exception v1

    move-object v3, v1

    move-object/from16 v2, p4

    move-object/from16 v1, v16

    .line 1701
    :goto_13d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1702
    if-eqz p3, :cond_ea

    .line 1703
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_ea

    .line 1700
    :catch_148
    move-exception v1

    move-object v3, v1

    move-object v2, v14

    move-object/from16 v1, v16

    goto :goto_13d

    :catch_14e
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    move-object v2, v14

    goto :goto_13d

    :cond_153
    move-object/from16 v14, p4

    goto/16 :goto_93

    :cond_157
    move v2, v3

    goto/16 :goto_68
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput p1, p0, Lcom/sina/weibo/HomeListActivity;->Z:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->D()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/ed;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/f/ed;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->b(Z)V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/ed;)V
    .registers 5
    .parameter

    .prologue
    .line 2660
    const v0, 0x7f0e04e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2662
    new-instance v1, Lcom/sina/weibo/jf;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/jf;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/ed;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2672
    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 1809
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1811
    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1812
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/sina/weibo/jb;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/jb;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1820
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1821
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1822
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 2496
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2497
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_46

    if-ltz v3, :cond_46

    .line 2498
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ef;

    .line 2499
    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->e()J

    move-result-wide v5

    move v4, v3

    .line 2501
    :goto_1c
    if-ltz v4, :cond_47

    .line 2502
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 2504
    cmp-long v1, v5, v7

    if-gez v1, :cond_39

    .line 2505
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    .line 2497
    :goto_34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_9

    .line 2510
    :cond_39
    cmp-long v1, v5, v7

    if-nez v1, :cond_43

    .line 2511
    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2512
    add-int/lit8 v1, v4, -0x1

    .line 2513
    goto :goto_34

    .line 2501
    :cond_43
    add-int/lit8 v4, v4, -0x1

    goto :goto_1c

    .line 2517
    :cond_46
    return-void

    :cond_47
    move v1, v3

    goto :goto_34
.end method

.method private b(Z)V
    .registers 9
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->A:Z

    if-eqz v0, :cond_55

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 331
    invoke-virtual {p0, v4}, Lcom/sina/weibo/HomeListActivity;->d(I)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_3a

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->X:Ljava/util/Date;

    if-nez v0, :cond_5e

    .line 334
    const-string v0, "updateTime"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 336
    cmp-long v2, v0, v5

    if-nez v2, :cond_56

    .line 337
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->X:Ljava/util/Date;

    .line 355
    :goto_31
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->X:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 356
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListActivity;->ag:Z

    .line 358
    :cond_3a
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    if-eqz v0, :cond_55

    if-eqz p1, :cond_55

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    if-nez v0, :cond_4f

    .line 360
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    .line 363
    :cond_4f
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->Y:I

    if-nez v0, :cond_73

    .line 366
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 390
    :cond_55
    :goto_55
    return-void

    .line 339
    :cond_56
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->X:Ljava/util/Date;

    goto :goto_31

    .line 342
    :cond_5e
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->X:Ljava/util/Date;

    .line 343
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/jl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/jl;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_31

    .line 369
    :cond_73
    const v0, 0x7f0e0314

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/sina/weibo/HomeListActivity;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    const v1, 0x7f04000b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->aA:Z

    if-eqz v0, :cond_ad

    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->Y:I

    if-lez v0, :cond_ad

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Landroid/content/Context;)V

    .line 378
    :cond_ad
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/jm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/jm;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_55
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput p1, p0, Lcom/sina/weibo/HomeListActivity;->Y:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->B()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/sina/weibo/f/ed;)V
    .registers 5
    .parameter

    .prologue
    .line 2676
    invoke-static {}, Lcom/sina/weibo/business/bh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2691
    :cond_a
    :goto_a
    return-void

    .line 2681
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2686
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2688
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2689
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity;->L:Lcom/sina/weibo/f/ed;

    goto :goto_a
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1768
    iput-boolean v5, p0, Lcom/sina/weibo/HomeListActivity;->x:Z

    .line 1769
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/sina/weibo/h/g;->ab:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1770
    const-string v0, "NOTIFY_KEY"

    const/16 v2, 0x2715

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1771
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 1772
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    :cond_35
    :goto_35
    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1779
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    if-ne v0, v5, :cond_4d

    .line 1780
    invoke-virtual {p0, v5}, Lcom/sina/weibo/HomeListActivity;->b(I)V

    .line 1781
    invoke-direct {p0, p2}, Lcom/sina/weibo/HomeListActivity;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1782
    new-instance v0, Lcom/sina/weibo/ja;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/ja;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/d/r;)V

    .line 1795
    :cond_4d
    :goto_4d
    return-void

    .line 1774
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 1775
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 1789
    :cond_62
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->H()V

    .line 1790
    const-string v1, "force"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list reloadWeiboList mSelectedGroupId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " thead="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HomeListActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d
.end method

.method static synthetic c(Lcom/sina/weibo/HomeListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->S:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->I()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1798
    new-instance v0, Lcom/sina/weibo/jt;

    iget-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    invoke-direct {v0, p0, p1, v1}, Lcom/sina/weibo/jt;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    .line 1800
    :try_start_a
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/jt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_15} :catch_16

    .line 1806
    :goto_15
    return-void

    .line 1801
    :catch_16
    move-exception v0

    .line 1802
    iput-boolean v3, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    .line 1803
    invoke-virtual {p0, v3}, Lcom/sina/weibo/HomeListActivity;->d(I)V

    .line 1804
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_15
.end method

.method static synthetic d(Lcom/sina/weibo/HomeListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    return-object v0
.end method

.method private e(I)V
    .registers 4
    .parameter

    .prologue
    .line 478
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 479
    if-nez p1, :cond_10

    const/4 v0, 0x0

    :goto_8
    iput v0, v1, Landroid/os/Message;->what:I

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 481
    return-void

    .line 479
    :cond_10
    const/4 v0, 0x1

    goto :goto_8
.end method

.method static synthetic e(Lcom/sina/weibo/HomeListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->ah:Z

    return p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 1453
    const-string v0, ""

    .line 1460
    invoke-static {p1}, Lcom/sina/weibo/f/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1462
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ac;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_force"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1465
    :cond_25
    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/HomeListActivity;)Ljava/util/Date;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->X:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/HomeListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->V:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->T:Z

    .line 1595
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    .line 1596
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1597
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 1598
    const-string v0, "auto"

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/HomeListActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/HomeListActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/sina/weibo/HomeListActivity;->ar:Z

    return p1
.end method

.method static synthetic h(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1825
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1826
    const v1, 0x7f0e017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1827
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 1828
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/HomeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1911
    :cond_2d
    :goto_2d
    return-void

    .line 1829
    :cond_2e
    const v1, 0x7f0e0237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1831
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 1832
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2, v4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/HomeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2d

    .line 1833
    :cond_55
    const v1, 0x7f0e0279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1835
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1837
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2d

    .line 1838
    :cond_6f
    const v1, 0x7f0e0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 1839
    new-instance v1, Lcom/sina/weibo/js;

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/js;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/js;->start()V

    goto :goto_2d

    .line 1841
    :cond_8d
    const v1, 0x7f0e0182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 1842
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 1844
    :try_start_9c
    new-instance v1, Lcom/sina/weibo/g/i;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1845
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(Ljava/lang/String;)V

    .line 1846
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 1848
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/i;->a(I)V

    .line 1849
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1850
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1851
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 1852
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jz;

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->a()V
    :try_end_e3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_9c .. :try_end_e3} :catch_e5
    .catch Lcom/sina/weibo/exception/e; {:try_start_9c .. :try_end_e3} :catch_eb
    .catch Lcom/sina/weibo/exception/c; {:try_start_9c .. :try_end_e3} :catch_f1

    goto/16 :goto_2d

    .line 1854
    :catch_e5
    move-exception v0

    .line 1855
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_2d

    .line 1856
    :catch_eb
    move-exception v0

    .line 1857
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_2d

    .line 1858
    :catch_f1
    move-exception v0

    .line 1859
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_2d

    .line 1861
    :cond_f7
    const v1, 0x7f0e0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    .line 1862
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 1864
    :try_start_106
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->e(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1868
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1869
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 1870
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jz;

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->a()V
    :try_end_13d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_106 .. :try_end_13d} :catch_13f
    .catch Lcom/sina/weibo/exception/e; {:try_start_106 .. :try_end_13d} :catch_145
    .catch Lcom/sina/weibo/exception/c; {:try_start_106 .. :try_end_13d} :catch_14b

    goto/16 :goto_2d

    .line 1872
    :catch_13f
    move-exception v0

    .line 1873
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_2d

    .line 1874
    :catch_145
    move-exception v0

    .line 1875
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_2d

    .line 1876
    :catch_14b
    move-exception v0

    .line 1877
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_2d

    .line 1879
    :cond_151
    const v1, 0x7f0e017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 1880
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 1881
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v0, v3, v4}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2d

    .line 1882
    :cond_17b
    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 1883
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 1884
    :cond_195
    const v1, 0x7f0e017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c4

    .line 1886
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 1888
    :try_start_1a4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1889
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jz;

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->a()V
    :try_end_1bf
    .catch Ljava/lang/NullPointerException; {:try_start_1a4 .. :try_end_1bf} :catch_1c1

    goto/16 :goto_2d

    .line 1890
    :catch_1c1
    move-exception v0

    goto/16 :goto_2d

    .line 1892
    :cond_1c4
    const v1, 0x7f0e0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    .line 1893
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ab:Lcom/sina/weibo/f/cl;

    .line 1895
    :try_start_1d3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1896
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/jz;

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->a()V
    :try_end_1ee
    .catch Ljava/lang/NullPointerException; {:try_start_1d3 .. :try_end_1ee} :catch_1f0

    goto/16 :goto_2d

    .line 1897
    :catch_1f0
    move-exception v0

    goto/16 :goto_2d

    .line 1899
    :cond_1f3
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 1900
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v4, v1, v5, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_2d

    .line 1901
    :cond_20a
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_222

    .line 1902
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1904
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/util/List;)V

    goto/16 :goto_2d

    .line 1907
    :cond_222
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1908
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1909
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2d
.end method

.method static synthetic i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jz;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1923
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/jd;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/jd;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1948
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/HomeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->E()V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 2423
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jw;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ax:Lcom/sina/weibo/jw;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/HomeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->S:Z

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->R:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/HomeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->A()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->at:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/b;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aq:Lcom/sina/weibo/f/b;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/HomeListActivity;)I
    .registers 3
    .parameter

    .prologue
    .line 141
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->U:I

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/HomeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->ag:Z

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jt;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/HomeListActivity;)I
    .registers 3
    .parameter

    .prologue
    .line 141
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->U:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/HomeListActivity;->U:I

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/HomeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->G()V

    return-void
.end method

.method static synthetic w(Lcom/sina/weibo/HomeListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 141
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->U:I

    return v0
.end method

.method static synthetic x(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->av:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/HomeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->F()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2333
    packed-switch p1, :pswitch_data_76

    .line 2363
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 2335
    :pswitch_7
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    invoke-virtual {v0}, Lcom/sina/weibo/jt;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1a

    .line 2336
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/jt;->cancel(Z)Z

    .line 2339
    :cond_1a
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2340
    const-string v2, "com.sina.weibo.intent.extra.tomeyou"

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "10008"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2341
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2342
    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/HomeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 2345
    :pswitch_40
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    .line 2346
    iput-boolean v4, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 2347
    const-string v0, "top"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;)V

    .line 2348
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2349
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2350
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    goto :goto_6

    .line 2357
    :pswitch_60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2358
    const-class v1, Lcom/sina/weibo/InterestActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2359
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2361
    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 2333
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_40
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_60
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 2401
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2402
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2403
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2404
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2405
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .parameter

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->a(Ljava/util/List;)V

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    if-eqz v0, :cond_d

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/jt;->cancel(Z)Z

    .line 397
    :cond_d
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 2522
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)V
    .registers 3
    .parameter

    .prologue
    .line 1916
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->b(I)V

    .line 1917
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 1918
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->g()V

    .line 1920
    :cond_10
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 531
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->N:I

    return v0
.end method

.method public c_()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f09000d

    const/4 v1, 0x1

    .line 994
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->c_()V

    .line 995
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 996
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v7

    .line 997
    const v0, 0x7f0e00d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->C()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    const v1, 0x7f020103

    invoke-virtual {v7, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    if-nez v0, :cond_4a

    .line 1003
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    .line 1005
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    const v1, 0x7f020422

    invoke-virtual {v7, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->am:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->at:Landroid/view/View;

    const v1, 0x7f0202d3

    invoke-virtual {v7, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1013
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/widget/ImageView;

    const v1, 0x7f020009

    invoke-virtual {v7, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b021d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900ec

    invoke-virtual {v7, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1015
    iput-object v9, p0, Lcom/sina/weibo/HomeListActivity;->H:Landroid/graphics/Bitmap;

    .line 1016
    iput-object v9, p0, Lcom/sina/weibo/HomeListActivity;->I:Landroid/graphics/Bitmap;

    .line 1017
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Z)V

    .line 1018
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->A:Z

    if-eqz v0, :cond_c4

    .line 1021
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 1026
    :goto_af
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    if-eqz v0, :cond_c3

    .line 1027
    iget v0, p0, Lcom/sina/weibo/HomeListActivity;->Z:I

    if-nez v0, :cond_ca

    .line 1028
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/HomeListActivity;->Z:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1032
    :goto_be
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->notifyDataSetChanged()V

    .line 1034
    :cond_c3
    return-void

    .line 1023
    :cond_c4
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->j:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_af

    .line 1030
    :cond_ca
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/HomeListActivity;->Z:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_be
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 2397
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;)V

    .line 2398
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    invoke-virtual {v0}, Lcom/sina/weibo/jt;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_14

    .line 2410
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->W:Lcom/sina/weibo/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/jt;->cancel(Z)Z

    .line 2412
    :cond_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->g(Ljava/lang/String;)V

    .line 2413
    return-void
.end method

.method public d_()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 2469
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 2470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    .line 2471
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->ag:Z

    .line 2472
    const-string v0, "pulldown"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;)V

    .line 2473
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 936
    packed-switch v0, :pswitch_data_14

    .line 946
    :goto_7
    :pswitch_7
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 940
    :pswitch_c
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_7

    .line 936
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method protected m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2477
    const-class v0, Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 2481
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    .line 2482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 2483
    const-string v0, "tab"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;)V

    .line 2484
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_21

    .line 2485
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2486
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 2488
    :cond_21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter

    .prologue
    .line 2373
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/res/Configuration;)V

    .line 2374
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->i()V

    .line 2375
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2376
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 538
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 539
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 540
    sget-object v2, Lcom/sina/weibo/h/g;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 541
    sget-object v2, Lcom/sina/weibo/h/g;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 542
    sget-object v2, Lcom/sina/weibo/h/g;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    sget-object v2, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 544
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 546
    sget-object v2, Lcom/sina/weibo/h/g;->aY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 547
    const-string v2, "com.sina.weibo.download.success"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 549
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 550
    const-string v3, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 551
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 552
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 554
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ad:Lcom/sina/weibo/b/a;

    .line 556
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ak:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 560
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 561
    const-string v2, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 562
    const-string v2, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 563
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 567
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/bs;->a(Landroid/content/Context;)V

    .line 568
    invoke-static {}, Lcom/sina/weibo/h/bs;->b()V

    .line 569
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/bs;->a(Lcom/sina/weibo/f/em;)V

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 577
    const v0, 0x7f0e00d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->C()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    .line 597
    new-instance v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    new-instance v2, Lcn/dx/mobileads/AdSize;

    const/4 v3, -0x1

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcn/dx/mobileads/AdSize;-><init>(II)V

    const-string v3, "pos4ff54ca63cdba"

    invoke-static {p0}, Lcom/sina/weibo/aaa;->a(Landroid/content/Context;)Lcom/sina/weibo/aaa;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcn/dx/mobileads/view/WeiboBannerAd;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    .line 603
    new-instance v0, Lcn/dx/mobileads/AdRequest;

    invoke-direct {v0}, Lcn/dx/mobileads/AdRequest;-><init>()V

    .line 605
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_112

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_112

    .line 606
    const-string v2, "gsid"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    const-string v2, "s"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    new-instance v2, Lcom/sina/weibo/h/a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/h/a;-><init>(Landroid/content/Context;)V

    .line 610
    const-string v3, "info"

    invoke-virtual {v2}, Lcom/sina/weibo/h/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    const-string v3, "dinfo"

    invoke-virtual {v2}, Lcom/sina/weibo/h/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    const-string v3, "radio_type"

    invoke-virtual {v2}, Lcom/sina/weibo/h/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    const-string v3, "cdma_type"

    invoke-virtual {v2}, Lcom/sina/weibo/h/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    const-string v3, "nettype"

    invoke-virtual {v2}, Lcom/sina/weibo/h/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    :cond_112
    const-string v2, "c"

    sget-object v3, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    const-string v2, "from"

    sget-object v3, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    const-string v2, "wm"

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    const-string v2, "oldwm"

    sget-object v3, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    const-string v2, "ua"

    invoke-static {p0}, Lcom/sina/weibo/h/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    const-string v2, "i"

    invoke-static {p0}, Lcom/sina/weibo/h/bx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    const-string v2, "ref"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    new-instance v2, Lcom/sina/weibo/jq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/jq;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v2}, Lcn/dx/mobileads/AdRequest;->setRequestParametersCallback(Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;)V

    .line 655
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v2}, Lcn/dx/mobileads/view/WeiboBannerAd;->disableSaveInstanceState()V

    .line 657
    sget-boolean v2, Lcom/sina/weibo/h/g;->aR:Z

    if-eqz v2, :cond_164

    .line 658
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v2, v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    .line 662
    :cond_164
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->R:Landroid/widget/LinearLayout;

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->R:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 670
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 671
    const-string v2, "com.sina.weibo.dxad.action.CALL_BACK"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 672
    const-string v2, "com.sina.weibo.dxad.action.DISMISS"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 673
    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/HomeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 677
    new-instance v0, Lcom/sina/weibo/jz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/jz;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/jr;

    invoke-direct {v2, p0}, Lcom/sina/weibo/jr;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/is;

    invoke-direct {v2, p0}, Lcom/sina/weibo/is;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/it;

    invoke-direct {v2, p0}, Lcom/sina/weibo/it;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 764
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/iu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/iu;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 831
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Z)V

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 833
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    if-eqz v0, :cond_1e0

    .line 834
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->v:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/HomeListActivity;)V

    .line 849
    :cond_1e0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ad:Lcom/sina/weibo/b/a;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;)V

    .line 851
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 852
    const-string v1, "remark"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/HomeListActivity;->af:Z

    .line 854
    const v0, 0x7f0b0228

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/view/View;

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/iv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/iv;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    const v0, 0x7f0b022a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ao:Landroid/widget/ImageView;

    .line 869
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ao:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/iw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/iw;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    const v0, 0x7f0b0229

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ap:Landroid/widget/TextView;

    .line 877
    const v0, 0x7f0b022b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->at:Landroid/view/View;

    .line 878
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->at:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/ix;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ix;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    const v0, 0x7f0b022d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->aw:Landroid/widget/TextView;

    .line 889
    const v0, 0x7f0b022c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->av:Landroid/widget/ImageView;

    .line 890
    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/widget/ImageView;

    .line 891
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->au:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/iy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/iy;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    new-instance v0, Lcom/sina/weibo/jw;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/jw;-><init>(Lcom/sina/weibo/HomeListActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ax:Lcom/sina/weibo/jw;

    .line 901
    const-string v0, "content://com.sina.weibo.blogProvider/update/home"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 902
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/HomeListActivity;->ax:Lcom/sina/weibo/jw;

    invoke-virtual {v1, v0, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 905
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->c_()V

    .line 910
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->I()V

    .line 911
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ak:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1574
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1576
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1578
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1579
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onDestroy()V

    .line 1582
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_20

    .line 1583
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->destroy()V

    .line 1585
    :cond_20
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->H()V

    .line 1586
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1505
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1506
    const/4 v2, 0x4

    if-ne p1, v2, :cond_c

    .line 1507
    invoke-static {p0}, Lcom/sina/weibo/h/s;->I(Landroid/content/Context;)V

    .line 1527
    :goto_b
    return v0

    .line 1510
    :cond_c
    const/16 v2, 0x14

    if-ne p1, v2, :cond_20

    .line 1511
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_1b

    .line 1512
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_1b

    .line 1513
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->E()V

    .line 1527
    :cond_1b
    :goto_1b
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/HomeListBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b

    .line 1518
    :cond_20
    const/16 v2, 0x16

    if-ne p1, v2, :cond_1b

    .line 1519
    instance-of v1, v1, Landroid/widget/ListView;

    if-eqz v1, :cond_1b

    .line 1520
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1521
    const-string v2, "MODE_KEY"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1522
    const-string v2, "isPhysical"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1523
    invoke-virtual {p0, v1}, Lcom/sina/weibo/HomeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1b
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .parameter

    .prologue
    .line 1589
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1590
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1537
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->O()V

    .line 1549
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 1550
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->an:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    :cond_16
    iput-boolean v2, p0, Lcom/sina/weibo/HomeListActivity;->aA:Z

    .line 1560
    invoke-static {v2}, Lcom/sina/weibo/h/ac;->a(Z)V

    .line 1562
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onPause()V

    .line 1563
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 1304
    const-string v0, "list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    .line 1306
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    const-string v0, "adapter_list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/jz;Ljava/util/List;)Ljava/util/List;

    .line 1309
    const-string v0, "lastest_time_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    .line 1313
    const-string v0, "group_list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bf;

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/f/bf;

    .line 1315
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    const-string v1, "selected_group_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1317
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1318
    return-void
.end method

.method protected onResume()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1340
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->N()V

    .line 1343
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-nez v0, :cond_18

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_18

    .line 1344
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->P:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1348
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    .line 1349
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->d()V

    .line 1352
    :cond_18
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->B()V

    .line 1355
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_24

    .line 1356
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->Q:Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->onResume()V

    .line 1358
    :cond_24
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/res/Configuration;)V

    .line 1361
    sget-boolean v0, Lcom/sina/weibo/HomeListActivity;->a:Z

    if-eqz v0, :cond_a1

    .line 1362
    sput-boolean v7, Lcom/sina/weibo/HomeListActivity;->a:Z

    .line 1363
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1365
    const-string v2, "force"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list onResume SET mSelectedGroupId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " thread="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->x()V

    .line 1369
    invoke-virtual {p0, v7}, Lcom/sina/weibo/HomeListActivity;->a(Z)V

    .line 1383
    :cond_74
    :goto_74
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->aA:Z

    .line 1384
    iput-boolean v1, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    .line 1385
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onResume()V

    .line 1386
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v7}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "readmode"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1388
    iget v2, p0, Lcom/sina/weibo/HomeListActivity;->ae:I

    if-ne v2, v0, :cond_8f

    sget-boolean v2, Lcom/sina/weibo/ReadModeActivity;->b:Z

    if-eqz v2, :cond_98

    .line 1389
    :cond_8f
    iput v0, p0, Lcom/sina/weibo/HomeListActivity;->ae:I

    .line 1390
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->notifyDataSetChanged()V

    .line 1391
    sput-boolean v7, Lcom/sina/weibo/ReadModeActivity;->b:Z

    .line 1396
    :cond_98
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_a0

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    if-eqz v0, :cond_bd

    .line 1446
    :cond_a0
    :goto_a0
    return-void

    .line 1373
    :cond_a1
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    .line 1374
    if-eqz v0, :cond_74

    .line 1375
    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 1377
    const-string v2, "mblog_tab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1378
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->z()V

    goto :goto_74

    .line 1404
    :cond_bd
    const v0, 0x7f0e00d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->C()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1407
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->l:Z

    if-eqz v0, :cond_143

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_143

    .line 1413
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 1414
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1415
    const-string v1, "force"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list onResume group_id SET mSelectedGroupId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1420
    :cond_139
    iput-boolean v7, p0, Lcom/sina/weibo/HomeListActivity;->t:Z

    .line 1421
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->d()V

    .line 1423
    invoke-static {}, Lcom/sina/weibo/MainTabActivity;->b()V

    goto/16 :goto_a0

    .line 1428
    :cond_143
    invoke-virtual {p0}, Lcom/sina/weibo/HomeListActivity;->w()V

    .line 1445
    invoke-direct {p0}, Lcom/sina/weibo/HomeListActivity;->M()V

    goto/16 :goto_a0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 1322
    invoke-super {p0, p1}, Lcom/sina/weibo/HomeListBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1324
    const-string v0, "list_content"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    const-string v0, "adapter_list_content"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->ai:Lcom/sina/weibo/jz;

    invoke-static {v1}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/jz;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1326
    const-string v0, "lastest_time_map"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    const-string v0, "group_list_content"

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/f/bf;

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1329
    const-string v1, "selected_group_id"

    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 1531
    invoke-super {p0}, Lcom/sina/weibo/HomeListBaseActivity;->onStart()V

    .line 1533
    return-void
.end method
