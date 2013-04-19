.class public Lcom/sina/weibo/appmarket/a/ak;
.super Lcom/sina/weibo/appmarket/a/j;
.source "SimpleFragmentPagerAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/j;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;->a(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ak;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 23
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_21

    .line 44
    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/a/ak;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1d

    .line 46
    check-cast v0, Lcom/sina/weibo/appmarket/activity/ae;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 49
    :cond_21
    return-object v3
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .registers 3
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public c(I)V
    .registers 3
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ae;->b()V

    .line 56
    :cond_f
    return-void
.end method

.method public d(I)V
    .registers 3
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ae;->a()V

    .line 62
    :cond_f
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/a/j;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ak;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
