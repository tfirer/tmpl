.class Lcom/sina/weibo/view/fl;
.super Ljava/lang/Object;
.source "MessageListItemViewPic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewPic;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewPic;)V
    .registers 2
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 376
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_15

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01ea

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 408
    :cond_14
    :goto_14
    return-void

    .line 380
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    if-eqz v0, :cond_14

    .line 383
    :cond_25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 385
    const-string v0, "KEY_EXTRA_LOADMODE"

    const-string v2, "LOAD_MODE_NET"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v0, "KEY_EXTRA_FROM"

    const-class v2, Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string v0, "KEY_ISFID"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v0, :cond_91

    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 394
    const-string v0, "KEY_EXTRA_URL"

    iget-object v2, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v2, v2, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    :goto_6c
    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 403
    const-string v0, "key gif"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    :cond_85
    iget-object v0, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_14

    .line 397
    :cond_91
    const-string v0, "key local"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const-string v0, "KEY_EXTRA_URL"

    iget-object v2, p0, Lcom/sina/weibo/view/fl;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v2, v2, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6c
.end method
