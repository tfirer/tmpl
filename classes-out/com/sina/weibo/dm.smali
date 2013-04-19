.class Lcom/sina/weibo/dm;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/dl;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iput-object p2, p0, Lcom/sina/weibo/dm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/dm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/dm;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/dm;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1808
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1826
    :cond_1d
    :goto_1d
    return-void

    .line 1812
    :cond_1e
    const/4 v1, -0x1

    .line 1813
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_22
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4f

    .line 1814
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v2, v1

    .line 1813
    :cond_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 1820
    :cond_4f
    if-ltz v2, :cond_1d

    .line 1821
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->k(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1822
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/eb;

    invoke-virtual {v0}, Lcom/sina/weibo/eb;->a()V

    goto :goto_1d
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f0e0180

    const/4 v6, 0x0

    .line 1764
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v1, v1, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/dm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/dm;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/dm;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/dm;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->b(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1767
    if-nez v0, :cond_3d

    .line 1768
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dm;->f:Ljava/lang/String;

    .line 1770
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1784
    :goto_3c
    return-object v0

    .line 1772
    :cond_3d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_41
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_41} :catch_43
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_41} :catch_4b
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_41} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_53

    move-result-object v0

    goto :goto_3c

    .line 1774
    :catch_43
    move-exception v0

    .line 1775
    iput-object v0, p0, Lcom/sina/weibo/dm;->g:Ljava/lang/Throwable;

    .line 1784
    :goto_46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3c

    .line 1776
    :catch_4b
    move-exception v0

    .line 1777
    iput-object v0, p0, Lcom/sina/weibo/dm;->g:Ljava/lang/Throwable;

    goto :goto_46

    .line 1778
    :catch_4f
    move-exception v0

    .line 1779
    iput-object v0, p0, Lcom/sina/weibo/dm;->g:Ljava/lang/Throwable;

    goto :goto_46

    .line 1780
    :catch_53
    move-exception v0

    .line 1781
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dm;->f:Ljava/lang/String;

    goto :goto_46
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1789
    iget-object v0, p0, Lcom/sina/weibo/dm;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_33

    .line 1790
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/dm;->g:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v2, v2, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1801
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->F(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1802
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->F(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 1804
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 1805
    return-void

    .line 1793
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1794
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    .line 1795
    iget-object v0, p0, Lcom/sina/weibo/dm;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/dm;->a(Ljava/lang/String;)V

    .line 1797
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/dm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1798
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/dm;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_16
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1747
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/dm;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1747
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/dm;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->F(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1754
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e0113

    iget-object v2, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v2, v2, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 1758
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/dm;->e:Lcom/sina/weibo/dl;

    iget-object v0, v0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->F(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 1759
    return-void
.end method
