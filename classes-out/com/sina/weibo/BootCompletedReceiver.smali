.class public Lcom/sina/weibo/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedReceiver.java"


# instance fields
.field private a:Lcom/sina/weibo/push/au;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;)I
    .registers 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    return p1
.end method

.method private a(ILandroid/content/Context;)Lcom/sina/weibo/f/bx;
    .registers 15
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    .line 107
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v5

    .line 108
    if-nez v5, :cond_9

    .line 139
    :cond_8
    :goto_8
    return-object v11

    .line 111
    :cond_9
    invoke-static {p2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 114
    :try_start_d
    iget v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    if-ne v1, v3, :cond_8

    .line 115
    iget v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 118
    const-string v2, "1104"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v1, p2

    move v4, p1

    invoke-interface/range {v0 .. v10}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sina/weibo/f/bx;

    move-result-object v0

    :goto_32
    move-object v11, v0

    .line 122
    goto :goto_8

    :cond_34
    iget v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    if-ne v1, v3, :cond_8

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 125
    const-string v2, "1004"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v1, p2

    move v4, p1

    invoke-interface/range {v0 .. v10}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sina/weibo/f/bx;
    :try_end_53
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_d .. :try_end_53} :catch_55
    .catch Lcom/sina/weibo/exception/e; {:try_start_d .. :try_end_53} :catch_5a
    .catch Lcom/sina/weibo/exception/c; {:try_start_d .. :try_end_53} :catch_5f

    move-result-object v11

    goto :goto_8

    .line 131
    :catch_55
    move-exception v0

    .line 132
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_8

    .line 133
    :catch_5a
    move-exception v0

    .line 134
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_8

    .line 135
    :catch_5f
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_8

    :cond_64
    move-object v0, v11

    goto :goto_32
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;ILandroid/content/Context;)Lcom/sina/weibo/f/bx;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/BootCompletedReceiver;->a(ILandroid/content/Context;)Lcom/sina/weibo/f/bx;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    const-string v1, "project_push_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 163
    :cond_19
    :goto_19
    return-void

    .line 158
    :cond_1a
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->r()V

    goto :goto_19

    .line 160
    :cond_25
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    if-ne v0, v2, :cond_19

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->o()V

    goto :goto_19
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    const-string v0, "speed_test"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/BootCompletedReceiver;)I
    .registers 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/BootCompletedReceiver;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/au;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 43
    invoke-static {p1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->i()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->k()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:I

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 50
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:I

    if-ne v0, v7, :cond_50

    .line 52
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 53
    invoke-static {p1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v1

    .line 55
    const-string v2, "receive_offline_msg"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 57
    const-string v3, "key_receive_offline_msg"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 59
    if-eqz v0, :cond_50

    if-eqz v1, :cond_50

    if-eqz v2, :cond_50

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:Lcom/sina/weibo/push/au;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->a(Lcom/sina/weibo/f/em;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;)V

    .line 64
    :cond_50
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.GET_PUSH_VALUE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 70
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 104
    :cond_7a
    :goto_7a
    return-void

    .line 72
    :cond_7b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.GET_PUSH_VALUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/bd;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/bd;-><init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_7a
.end method
