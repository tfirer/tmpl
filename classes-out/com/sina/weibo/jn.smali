.class Lcom/sina/weibo/jn;
.super Landroid/os/Handler;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 401
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_ea

    .line 474
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 404
    :pswitch_7
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;)V

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)V

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 407
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/HomeListActivity;->t:Z

    if-nez v1, :cond_3c

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "unread_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HomeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 412
    :cond_3c
    iget-object v1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/ac;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 413
    iget-object v1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->M:Lcom/sina/weibo/h/ac;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/ac;->a(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/HomeListActivity;->a(Z)V

    .line 426
    :cond_52
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_6

    .line 434
    :pswitch_6c
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;)V

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)V

    goto :goto_6

    .line 444
    :pswitch_77
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_98

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 445
    :goto_80
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 446
    iget-object v2, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 444
    :cond_98
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_80

    .line 449
    :pswitch_9b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 450
    const-string v0, "key_exception"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    const-string v2, "toast_words"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    if-eqz v0, :cond_bc

    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_bc

    .line 453
    iget-object v1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto/16 :goto_6

    .line 455
    :cond_bc
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    .line 460
    :pswitch_c3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 461
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1, v0, v4}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    .line 466
    :pswitch_d4
    iget-object v0, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->a()V

    goto/16 :goto_6

    .line 470
    :pswitch_df
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lcom/sina/weibo/jn;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 401
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6c
        :pswitch_77
        :pswitch_9b
        :pswitch_c3
        :pswitch_6
        :pswitch_d4
        :pswitch_df
    .end packed-switch
.end method
