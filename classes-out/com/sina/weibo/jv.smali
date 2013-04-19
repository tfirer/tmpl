.class Lcom/sina/weibo/jv;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ju;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ju;)V
    .registers 2
    .parameter

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/sina/weibo/jv;->a:Lcom/sina/weibo/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/sina/weibo/jv;->a:Lcom/sina/weibo/ju;

    iget-object v0, v0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_30

    .line 1291
    iget-object v0, p0, Lcom/sina/weibo/jv;->a:Lcom/sina/weibo/ju;

    iget-object v0, v0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jv;->a:Lcom/sina/weibo/ju;

    iget-object v1, v1, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    const v2, 0x7f040001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1293
    iget-object v0, p0, Lcom/sina/weibo/jv;->a:Lcom/sina/weibo/ju;

    iget-object v0, v0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    :cond_30
    return-void
.end method
