.class Lcom/sina/weibo/mm;
.super Landroid/content/BroadcastReceiver;
.source "LookAroundListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 470
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 472
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 473
    const-string v0, "EXTRA_UID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string v0, "EXTRA_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_23

    .line 495
    :cond_22
    :goto_22
    return-void

    :cond_23
    move v1, v2

    .line 478
    :goto_24
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_83

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 482
    if-ne v4, v5, :cond_62

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput v5, v0, Lcom/sina/weibo/f/eq;->n:I

    .line 489
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->a:Lcom/sina/weibo/mw;

    invoke-virtual {v0}, Lcom/sina/weibo/mw;->notifyDataSetChanged()V

    goto :goto_22

    .line 484
    :cond_62
    if-eqz v4, :cond_66

    if-ne v4, v6, :cond_73

    .line 485
    :cond_66
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput v2, v0, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_5a

    .line 486
    :cond_73
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5a

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput v6, v0, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_5a

    .line 478
    :cond_83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24
.end method
