.class Lcom/sina/weibo/zv;
.super Landroid/content/BroadcastReceiver;
.source "UserTopicAttentionList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserTopicAttentionList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserTopicAttentionList;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 59
    const-string v0, "mMblog"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    if-eqz v1, :cond_4e

    .line 61
    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_41

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    .line 63
    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/zx;

    if-eqz v0, :cond_4e

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/zv;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/zx;

    invoke-virtual {v0}, Lcom/sina/weibo/zx;->notifyDataSetChanged()V

    .line 73
    :cond_4e
    return-void

    .line 61
    :cond_4f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1c
.end method
