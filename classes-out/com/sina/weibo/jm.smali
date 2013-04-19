.class Lcom/sina/weibo/jm;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/sina/weibo/jm;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sina/weibo/jm;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jm;->a:Lcom/sina/weibo/HomeListActivity;

    const v2, 0x7f04000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/jm;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/jm;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/HomeListActivity;->C:Z

    .line 386
    return-void
.end method
