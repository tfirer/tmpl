.class Lcom/sina/weibo/yk;
.super Ljava/lang/Object;
.source "UserGuideWelcomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/yj;


# direct methods
.method constructor <init>(Lcom/sina/weibo/yj;)V
    .registers 2
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/sina/weibo/yk;->a:Lcom/sina/weibo/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/yk;->a:Lcom/sina/weibo/yj;

    iget-object v0, v0, Lcom/sina/weibo/yj;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->i(Lcom/sina/weibo/UserGuideWelcomActivity;)Ljava/util/List;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/yk;->a:Lcom/sina/weibo/yj;

    iget-object v1, v1, Lcom/sina/weibo/yj;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/yk;->a:Lcom/sina/weibo/yj;

    iget-object v0, v0, Lcom/sina/weibo/yj;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->h(Lcom/sina/weibo/UserGuideWelcomActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372
    return-void
.end method
