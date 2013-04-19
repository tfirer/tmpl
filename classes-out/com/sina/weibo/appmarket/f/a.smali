.class public Lcom/sina/weibo/appmarket/f/a;
.super Ljava/lang/Object;
.source "AppMarket.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Z)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_17

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    .line 61
    :goto_16
    return-void

    .line 56
    :cond_17
    const-string v0, "initSdk"

    const-string v1, "Appmarket will update after 3mins"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/a;->f(Landroid/content/Context;)V

    .line 58
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    goto :goto_16
.end method

.method public static a(Lcom/sina/weibo/f/c;Landroid/content/Context;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 142
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/c;-><init>()V

    .line 144
    :try_start_5
    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a_(I)V

    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b_(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->d(Ljava/lang/String;)V

    .line 147
    const/16 v1, 0x18

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->c(J)V

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->e(I)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b(I)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_86

    .line 159
    const-string v1, "pcpush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/f/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "STAR downloadApp appInfo.getName()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v1, 0x64

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 161
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    const-string v0, "com.sina.weibo.appmarket_startservice_start_pc_push_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 167
    :goto_85
    return-void

    .line 155
    :catch_86
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/Throwable;)V

    goto :goto_85
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x19

    .line 113
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/c;-><init>()V

    .line 114
    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 117
    const v1, 0x14a50

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a_(I)V

    .line 118
    const-string v1, "\u65b0\u6d6a\u5fae\u535a"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b_(Ljava/lang/String;)V

    .line 119
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->d(Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 127
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    const-string v0, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2
    .parameter

    .prologue
    .line 70
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/w;->c()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 2
    .parameter

    .prologue
    .line 81
    .line 82
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/w;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    const/4 v0, 0x1

    .line 89
    :goto_b
    return v0

    .line 87
    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static d(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 98
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a()V

    .line 99
    const/16 v0, 0x1a87

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 100
    const/16 v0, 0x1a86

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 102
    const/16 v0, 0x1a85

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 103
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "intent_type"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v1, "ly"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 187
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/notification/AppmarketReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v2, "com.sina.weibo.appmarket_alarm_start_check_update"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const/high16 v2, 0x800

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 195
    const-wide/32 v2, 0xea60

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 199
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 201
    return-void
.end method
