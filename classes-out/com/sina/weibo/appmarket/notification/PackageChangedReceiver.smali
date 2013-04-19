.class public Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageChangedReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {p1}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/c/a/l;->b(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2f

    .line 75
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 77
    :cond_18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    const-string v0, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    :cond_2f
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    :goto_6
    return-void

    .line 90
    :cond_7
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    .line 91
    if-nez p3, :cond_1a

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/appmarket/d/r;->a(Ljava/lang/String;I)I

    .line 100
    :goto_11
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v0

    .line 101
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/appmarket/d/k;->a(Ljava/lang/String;I)I

    goto :goto_6

    .line 94
    :cond_1a
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/r;->a(Ljava/lang/String;)I

    goto :goto_11
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v0, "PackageChangedReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lcom/sina/weibo/appmarket/d/d;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v5

    .line 31
    if-eqz v5, :cond_a1

    .line 32
    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    .line 34
    :goto_34
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 35
    const-string v2, "PackageChangedReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has installed finished"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v3}, Lcom/sina/weibo/appmarket/f/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    if-le v0, v1, :cond_60

    .line 42
    :try_start_59
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;->a(Landroid/content/Context;I)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/sina/weibo/appmarket/d/d;->a(Lcom/sina/weibo/appmarket/d/c;Z)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_6a

    .line 52
    :cond_60
    :goto_60
    const/4 v1, 0x0

    invoke-direct {p0, p1, v3, v1}, Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    const/16 v1, 0x68

    .line 55
    invoke-static {p1, v1, v0, v3}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 69
    :cond_69
    :goto_69
    return-void

    .line 47
    :catch_6a
    move-exception v1

    .line 48
    const-string v2, "PackageChangedReceiver"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 57
    :cond_75
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 58
    const-string v1, "PackageChangedReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is removed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, v3}, Lcom/sina/weibo/appmarket/f/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, v3, v7}, Lcom/sina/weibo/appmarket/notification/PackageChangedReceiver;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    const/16 v1, 0x69

    .line 66
    invoke-static {p1, v1, v0, v3}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_69

    :cond_a1
    move v0, v1

    goto :goto_34
.end method
