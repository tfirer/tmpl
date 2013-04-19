.class Lcom/sina/weibo/o;
.super Landroid/os/Handler;
.source "AccountManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 2
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    .line 420
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_94

    .line 448
    :cond_5
    :goto_5
    :pswitch_5
    return-void

    .line 422
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1, v0}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/sina/weibo/h/aw;->b()V

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 426
    :cond_2c
    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->e(Lcom/sina/weibo/AccountManager;)V

    goto :goto_5

    .line 433
    :pswitch_32
    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 435
    const/4 v0, 0x0

    move v1, v0

    :goto_46
    if-ge v1, v2, :cond_7e

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 437
    iget-object v3, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v3}, Lcom/sina/weibo/AccountManager;->h(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/v;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 438
    if-eqz v0, :cond_7a

    .line 439
    iget-object v3, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v3}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 440
    iget-object v3, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v3}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 435
    :cond_7a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_46

    .line 444
    :cond_7e
    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    iget-object v1, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/o;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->d(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/u;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 420
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_32
    .end packed-switch
.end method
