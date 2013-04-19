.class Lcom/sina/weibo/yt;
.super Lcom/sina/weibo/view/ad;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserInfoActivity;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/UserInfoActivity;

    .line 69
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/ad;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    if-nez v0, :cond_8

    .line 75
    const/4 v0, 0x0

    .line 80
    :goto_7
    return v0

    .line 77
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/yt;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    const/4 v0, 0x1

    goto :goto_7

    .line 80
    :cond_10
    invoke-super {p0}, Lcom/sina/weibo/view/ad;->getCount()I

    move-result v0

    goto :goto_7
.end method

.method public getItemViewType(I)I
    .registers 3
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/yt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    const/4 v0, -0x1

    .line 88
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1}, Lcom/sina/weibo/view/ad;->getItemViewType(I)I

    move-result v0

    goto :goto_7
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/sina/weibo/yt;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/yt;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bl;->d(I)Landroid/view/View;

    move-result-object v0

    .line 97
    :goto_11
    return-object v0

    :cond_12
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/ad;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_11
.end method
