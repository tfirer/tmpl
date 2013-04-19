.class public Lcom/sina/weibo/bc;
.super Lcom/sina/weibo/view/ad;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BasePageActivity;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/bc;->a:Lcom/sina/weibo/BasePageActivity;

    .line 54
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/ad;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/ad;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    instance-of v0, v1, Lcom/sina/weibo/view/CardCouponItemView;

    if-eqz v0, :cond_16

    move-object v0, v1

    .line 61
    check-cast v0, Lcom/sina/weibo/view/CardCouponItemView;

    iget-object v2, p0, Lcom/sina/weibo/bc;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, v2, Lcom/sina/weibo/BasePageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v2}, Lcom/sina/weibo/az;->a()Lcom/sina/weibo/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardCouponItemView;->setLikeOperation(Lcom/sina/weibo/ba;)V

    .line 63
    :cond_16
    return-object v1
.end method
