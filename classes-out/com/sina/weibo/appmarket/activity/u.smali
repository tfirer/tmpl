.class Lcom/sina/weibo/appmarket/activity/u;
.super Landroid/content/BroadcastReceiver;
.source "AppIgnoredActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/u;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 77
    const/4 v4, -0x1

    .line 79
    const-string v6, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/u;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->a(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)V

    .line 112
    :cond_1d
    return-void

    .line 82
    :cond_1e
    const-string v6, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    move v2, v1

    .line 98
    :goto_27
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/u;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Lcom/sina/weibo/appmarket/a/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/a/s;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v1

    .line 99
    :goto_36
    if-ge v4, v5, :cond_1d

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/u;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Lcom/sina/weibo/appmarket/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/d/q;

    .line 102
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v7

    if-ne v6, v7, :cond_71

    .line 103
    invoke-virtual {v1, v3}, Lcom/sina/weibo/appmarket/d/q;->c(I)V

    .line 104
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/appmarket/d/q;->g(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sina/weibo/appmarket/d/q;->c(J)V

    .line 106
    if-lez v2, :cond_68

    .line 107
    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 109
    :cond_68
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/u;->a:Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;->b(Lcom/sina/weibo/appmarket/activity/AppIgnoredActivity;)Lcom/sina/weibo/appmarket/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/s;->notifyDataSetChanged()V

    .line 99
    :cond_71
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_36

    .line 84
    :cond_75
    const-string v6, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 85
    const/4 v2, 0x5

    move v3, v2

    move v2, v1

    goto :goto_27

    .line 86
    :cond_81
    const-string v6, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    move v3, v2

    move v2, v1

    .line 87
    goto :goto_27

    .line 88
    :cond_8c
    const-string v6, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    move v3, v2

    move v2, v1

    .line 89
    goto :goto_27

    .line 90
    :cond_97
    const-string v2, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 91
    const/16 v2, 0x9

    move v3, v2

    move v2, v1

    goto :goto_27

    .line 92
    :cond_a4
    const-string v2, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 93
    const/4 v2, 0x2

    move v3, v2

    move v2, v1

    goto/16 :goto_27

    .line 94
    :cond_b1
    const-string v2, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 95
    const-string v2, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_27

    :cond_c1
    move v2, v1

    move v3, v4

    goto/16 :goto_27
.end method
