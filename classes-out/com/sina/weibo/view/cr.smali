.class Lcom/sina/weibo/view/cr;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/co;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/co;)V
    .registers 2
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/16 v1, 0x64

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 160
    :cond_13
    :goto_13
    return-void

    .line 156
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->b:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->b:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    goto :goto_13
.end method
