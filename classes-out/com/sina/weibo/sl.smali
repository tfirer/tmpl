.class Lcom/sina/weibo/sl;
.super Lcom/sina/weibo/bc;
.source "PageActivity.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/PageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PageActivity;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/sl;->b:Lcom/sina/weibo/PageActivity;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/bc;-><init>(Lcom/sina/weibo/BasePageActivity;Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a()Z
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sl;->b:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->r:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sl;->b:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 81
    const/4 v0, 0x1

    .line 84
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/sl;->b:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->r:Lcom/sina/weibo/h/bl;

    if-nez v0, :cond_8

    .line 53
    const/4 v0, 0x0

    .line 58
    :goto_7
    return v0

    .line 55
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/sl;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    const/4 v0, 0x1

    goto :goto_7

    .line 58
    :cond_10
    invoke-super {p0}, Lcom/sina/weibo/bc;->getCount()I

    move-result v0

    goto :goto_7
.end method

.method public getItemViewType(I)I
    .registers 3
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/sl;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    const/4 v0, -0x1

    .line 66
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1}, Lcom/sina/weibo/bc;->getItemViewType(I)I

    move-result v0

    goto :goto_7
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sl;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sl;->b:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->r:Lcom/sina/weibo/h/bl;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bl;->d(I)Landroid/view/View;

    move-result-object v0

    .line 75
    :goto_11
    return-object v0

    :cond_12
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/bc;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_11
.end method
