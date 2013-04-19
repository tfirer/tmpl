.class Lcom/sina/weibo/appmarket/activity/an;
.super Landroid/content/BroadcastReceiver;
.source "DownloadFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ak;)V
    .registers 2
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_c

    .line 174
    :cond_b
    :goto_b
    return-void

    .line 117
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 118
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 120
    const/4 v1, -0x1

    .line 122
    const-string v3, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 124
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->c(Lcom/sina/weibo/appmarket/activity/ak;)V

    goto :goto_b

    .line 126
    :cond_2f
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    move v1, v2

    move v3, v4

    .line 144
    :goto_39
    iget-object v7, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v7}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/d/c;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v7

    .line 145
    if-nez v7, :cond_9f

    .line 146
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->c(Lcom/sina/weibo/appmarket/activity/ak;)V

    goto :goto_b

    .line 128
    :cond_53
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 129
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v3, v4

    .line 130
    goto :goto_39

    .line 131
    :cond_63
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 132
    const/16 v1, 0x64

    .line 133
    const/4 v3, 0x5

    goto :goto_39

    .line 134
    :cond_6f
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 135
    const/4 v1, 0x4

    move v3, v1

    move v1, v2

    goto :goto_39

    .line 136
    :cond_7b
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 137
    const/4 v1, 0x3

    move v3, v1

    move v1, v2

    goto :goto_39

    .line 138
    :cond_87
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 139
    const/16 v1, 0x9

    move v3, v1

    move v1, v2

    goto :goto_39

    .line 140
    :cond_94
    const-string v3, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    move v1, v2

    move v3, v5

    .line 141
    goto :goto_39

    .line 152
    :cond_9f
    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v8

    if-ne v8, v5, :cond_122

    if-ne v3, v4, :cond_122

    .line 156
    :goto_a7
    const-string v5, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d9

    .line 157
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/a/k;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d9

    .line 159
    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/a/k;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    :cond_d9
    invoke-virtual {v7, v3}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 163
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->c(J)V

    .line 164
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 166
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->b(J)V

    .line 167
    invoke-virtual {v7, v1}, Lcom/sina/weibo/appmarket/d/c;->a(I)V

    .line 169
    if-eqz v4, :cond_117

    .line 170
    const-string v0, "DownloadFragment"

    const-string v1, "--sort ArryList----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/ak;->d(Lcom/sina/weibo/appmarket/activity/ak;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    :cond_117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/an;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ak;->a(Lcom/sina/weibo/appmarket/activity/ak;)Lcom/sina/weibo/appmarket/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/k;->notifyDataSetChanged()V

    goto/16 :goto_b

    :cond_122
    move v4, v2

    goto :goto_a7

    :cond_124
    move v3, v1

    move v1, v2

    goto/16 :goto_39
.end method
