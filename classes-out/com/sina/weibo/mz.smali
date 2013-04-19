.class Lcom/sina/weibo/mz;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 281
    sget-object v3, Lcom/sina/weibo/h/g;->an:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 282
    const-string v0, "MODE_KEY"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 283
    if-eq v0, v6, :cond_1e

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;I)I

    .line 287
    :cond_1e
    const-string v0, "isPhysical"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->b(Lcom/sina/weibo/MainTabActivity;I)V

    .line 351
    :cond_31
    :goto_31
    :pswitch_31
    return-void

    .line 291
    :cond_32
    sget-object v3, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    sget-object v3, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 293
    :cond_42
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/MainTabActivity;->b(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->b(Lcom/sina/weibo/MainTabActivity;)V

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->c()V

    goto :goto_31

    .line 297
    :cond_57
    sget-object v3, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->c()V

    goto :goto_31

    .line 299
    :cond_65
    sget-object v3, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 300
    const-string v2, "unread_type"

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 301
    if-ne v2, v5, :cond_9a

    .line 302
    const-string v2, "unread_count"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v2

    if-eq v2, v1, :cond_94

    .line 304
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 307
    :cond_94
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)V

    goto :goto_31

    .line 308
    :cond_9a
    const/4 v3, 0x7

    if-ne v2, v3, :cond_c2

    .line 309
    const-string v2, "unread_count"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)V

    goto/16 :goto_31

    .line 313
    :cond_c2
    if-nez v2, :cond_e5

    .line 314
    const-string v0, "unread_count"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 315
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v2

    if-eq v0, v2, :cond_31

    .line 316
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    goto/16 :goto_31

    .line 317
    :cond_e5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_123

    .line 318
    const-string v2, "unread_count"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 319
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/sina/weibo/view/TabView;->e()I

    move-result v2

    if-eq v1, v2, :cond_31

    .line 320
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/sina/weibo/view/TabView;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1ae

    .line 324
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setToastType(I)V

    goto/16 :goto_31

    .line 329
    :cond_123
    const/16 v3, 0x8

    if-ne v2, v3, :cond_31

    .line 330
    const-string v2, "unread_count"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 331
    iget-object v3, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v3}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-eqz v2, :cond_13d

    :goto_138
    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    goto/16 :goto_31

    :cond_13d
    move v0, v1

    goto :goto_138

    .line 333
    :cond_13f
    sget-object v3, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 334
    const-string v2, "unread_type"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 335
    if-nez v2, :cond_15c

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    goto/16 :goto_31

    .line 337
    :cond_15c
    if-ne v2, v5, :cond_176

    .line 338
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v2

    aget-object v0, v2, v0

    const-string v2, "unread_count"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;)V

    goto/16 :goto_31

    .line 341
    :cond_176
    const/4 v0, 0x4

    if-ne v2, v0, :cond_31

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    goto/16 :goto_31

    .line 345
    :cond_186
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 347
    iget-object v2, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/sina/weibo/mz;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v3}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lcom/sina/weibo/business/be;->d()I

    move-result v2

    if-eqz v2, :cond_1ac

    :goto_1a7
    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    goto/16 :goto_31

    :cond_1ac
    move v0, v1

    goto :goto_1a7

    .line 320
    :pswitch_data_1ae
    .packed-switch 0x3
        :pswitch_31
    .end packed-switch
.end method
