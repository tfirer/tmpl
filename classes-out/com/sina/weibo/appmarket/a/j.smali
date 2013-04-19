.class public abstract Lcom/sina/weibo/appmarket/a/j;
.super Landroid/support/v4/view/PagerAdapter;
.source "CustomFragmentPagerAdapter.java"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentManager;

.field private b:Landroid/support/v4/app/FragmentTransaction;

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 21
    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->c:Landroid/support/v4/app/Fragment;

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/j;->a:Landroid/support/v4/app/FragmentManager;

    .line 25
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public b(I)J
    .registers 4
    .parameter

    .prologue
    .line 109
    int-to-long v0, p1

    return-wide v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_c

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 67
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 3
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_11

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 92
    :cond_11
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_d

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 39
    :cond_d
    invoke-virtual {p0, p2}, Lcom/sina/weibo/appmarket/a/j;->b(I)J

    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/a/j;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/j;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    :goto_22
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/j;->c:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_2c

    .line 53
    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 57
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/sina/weibo/appmarket/a/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/j;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/a/j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_22
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 96
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->c:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_20

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_16

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/j;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 77
    :cond_16
    if-eqz p3, :cond_1e

    .line 78
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 79
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 81
    :cond_1e
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/j;->c:Landroid/support/v4/app/Fragment;

    .line 83
    :cond_20
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    return-void
.end method
