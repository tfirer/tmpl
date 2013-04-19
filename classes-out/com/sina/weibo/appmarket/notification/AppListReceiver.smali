.class public abstract Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppListReceiver.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/appmarket/widget/TitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/widget/TitleBar;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->b:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4
    .parameter

    .prologue
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v2, -0x1

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v4, "AppListReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onReceive action:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v4, p0, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->b:Lcom/sina/weibo/appmarket/widget/TitleBar;

    if-eqz v4, :cond_34

    .line 68
    iget-object v4, p0, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->b:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(Ljava/lang/String;)V

    .line 74
    :cond_34
    const-string v4, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 75
    const-string v3, "com.sina.weibo.appmarket_appmarket_app_id"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 76
    const-string v4, "com.sina.weibo.appmarket_appmarket_update_type"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 78
    const-string v5, "AppListReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "changed data type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v5, "com.sina.weibo.appmarket_appmarket_package_name"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    if-ne v3, v2, :cond_77

    if-nez v5, :cond_77

    .line 144
    :cond_76
    :goto_76
    :pswitch_76
    return-void

    .line 86
    :cond_77
    packed-switch v4, :pswitch_data_fc

    move v0, v2

    :cond_7b
    :goto_7b
    :pswitch_7b
    move v1, v3

    .line 143
    :goto_7c
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a(II)V

    goto :goto_76

    .line 93
    :pswitch_80
    if-ne v3, v2, :cond_86

    .line 95
    invoke-virtual {p0, v5, v1}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a(Ljava/lang/String;I)V

    goto :goto_76

    :cond_86
    move v0, v1

    .line 100
    goto :goto_7b

    .line 102
    :pswitch_88
    if-ne v3, v2, :cond_8e

    .line 104
    invoke-virtual {p0, v5, v0}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a(Ljava/lang/String;I)V

    goto :goto_76

    .line 107
    :cond_8e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/appmarket/d/d;->d(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_7b

    .line 112
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v0

    goto :goto_7b

    .line 122
    :cond_9f
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 124
    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_76

    .line 127
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    .line 128
    const-string v4, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 133
    :cond_c8
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 134
    const/4 v0, 0x4

    goto :goto_7c

    .line 135
    :cond_d2
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 136
    const/4 v0, 0x3

    goto :goto_7c

    .line 137
    :cond_dc
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 138
    const/16 v0, 0x9

    goto :goto_7c

    .line 139
    :cond_e7
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 140
    :cond_f7
    const/4 v0, 0x1

    goto :goto_7c

    :cond_f9
    move v0, v2

    goto :goto_7c

    .line 86
    nop

    :pswitch_data_fc
    .packed-switch 0x64
        :pswitch_7b
        :pswitch_76
        :pswitch_7b
        :pswitch_7b
        :pswitch_80
        :pswitch_88
    .end packed-switch
.end method
