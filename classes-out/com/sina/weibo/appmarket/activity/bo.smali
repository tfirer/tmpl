.class Lcom/sina/weibo/appmarket/activity/bo;
.super Landroid/content/BroadcastReceiver;
.source "UpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 2
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string v0, "UpdateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-->onReceive action:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 137
    const/4 v1, -0x1

    .line 139
    const-string v5, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "com.sina.weibo.appmarket_action_broadcast_appmarket_update_finished"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 142
    :cond_43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f()V

    .line 144
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_appmarket_update_finished"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 148
    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->c(Lcom/sina/weibo/appmarket/activity/bm;)V

    .line 149
    const-string v0, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0, p2}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;Landroid/content/Intent;)V

    .line 185
    :cond_68
    :goto_68
    return-void

    .line 153
    :cond_69
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_be

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f()V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d()V

    move v1, v2

    move v2, v3

    .line 172
    :goto_89
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/a/aq;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_b8

    .line 175
    invoke-virtual {v3, v2}, Lcom/sina/weibo/appmarket/d/q;->c(I)V

    .line 176
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sina/weibo/appmarket/d/q;->g(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/appmarket/d/q;->c(J)V

    .line 178
    if-lez v1, :cond_af

    .line 179
    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 181
    :cond_af
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->a(Lcom/sina/weibo/appmarket/activity/bm;)Lcom/sina/weibo/appmarket/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/aq;->notifyDataSetChanged()V

    .line 183
    :cond_b8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bo;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/bm;->d(Lcom/sina/weibo/appmarket/activity/bm;)V

    goto :goto_68

    .line 157
    :cond_be
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 158
    const/4 v1, 0x5

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_89

    .line 159
    :cond_cb
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d8

    .line 160
    const/4 v1, 0x4

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_89

    .line 161
    :cond_d8
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e5

    .line 162
    const/4 v1, 0x3

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_89

    .line 163
    :cond_e5
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f3

    .line 164
    const/16 v1, 0x9

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_89

    .line 165
    :cond_f3
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_100

    .line 166
    const/4 v1, 0x2

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_89

    .line 167
    :cond_100
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 168
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v2, v3

    .line 169
    goto/16 :goto_89

    :cond_111
    move v6, v2

    move v2, v1

    move v1, v6

    goto/16 :goto_89
.end method
