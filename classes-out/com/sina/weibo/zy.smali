.class Lcom/sina/weibo/zy;
.super Landroid/content/BroadcastReceiver;
.source "UserWeiboAttentionFansList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserWeiboAttentionFansList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;)V
    .registers 2
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 375
    const-string v0, "com.sina.weibo.intent.extra.BLOG_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_24
    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_55

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z

    .line 384
    :cond_55
    iget-object v0, p0, Lcom/sina/weibo/zy;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/zz;

    invoke-virtual {v0}, Lcom/sina/weibo/zz;->notifyDataSetChanged()V

    .line 386
    :cond_5c
    return-void

    .line 376
    :cond_5d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24
.end method
