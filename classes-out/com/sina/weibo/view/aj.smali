.class Lcom/sina/weibo/view/aj;
.super Ljava/lang/Object;
.source "CardPageHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/view/aj;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/aj;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/ba;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/aj;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/aj;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ba;->d()V

    .line 223
    :cond_1d
    :goto_1d
    return-void

    .line 220
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/view/aj;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->d(Lcom/sina/weibo/view/CardPageHeaderView;)Lcom/sina/weibo/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ba;->b()V

    goto :goto_1d
.end method
