.class public Lcom/sina/weibo/WeiboMsgReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WeiboMsgReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/sina/weibo/WeiboMsgReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboMsgReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    .line 100
    const-string v0, "receive_offline_msg"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string v1, "key_receive_offline_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x2711

    const/4 v5, 0x1

    .line 31
    sget-object v1, Lcom/sina/weibo/WeiboMsgReceiver;->a:Ljava/lang/String;

    const-string v2, "Gexin WeiboMsgReceiver msg comeing..."

    invoke-static {v1, v2}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_bb

    .line 37
    const-string v2, "payload"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_4e

    .line 41
    :try_start_1f
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_26
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_26} :catch_4f

    .line 42
    :try_start_26
    sget-object v1, Lcom/sina/weibo/WeiboMsgReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gexin WeiboMsgReceiver msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_3e} :catch_c6

    .line 48
    :goto_3e
    if-eqz v2, :cond_4e

    .line 49
    sget-boolean v1, Lcom/sina/weibo/PushService;->c:Z

    if-nez v1, :cond_a1

    .line 51
    invoke-static {p1}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;)Lcom/sina/weibo/business/d;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/sina/weibo/business/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-nez v1, :cond_55

    .line 94
    :cond_4e
    :goto_4e
    return-void

    .line 45
    :catch_4f
    move-exception v1

    move-object v2, v0

    .line 46
    :goto_51
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 58
    :cond_55
    instance-of v2, v1, Lcom/sina/weibo/f/dn;

    if-eqz v2, :cond_84

    move-object v0, v1

    .line 59
    check-cast v0, Lcom/sina/weibo/f/dn;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dn;->e()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_60
    :goto_60
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboMsgReceiver;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 71
    instance-of v0, v1, Lcom/sina/weibo/f/c;

    if-eqz v0, :cond_9a

    .line 72
    check-cast v1, Lcom/sina/weibo/f/c;

    invoke-static {v1, p1}, Lcom/sina/weibo/appmarket/f/a;->a(Lcom/sina/weibo/f/c;Landroid/content/Context;)V

    goto :goto_4e

    .line 60
    :cond_84
    instance-of v2, v1, Lcom/sina/weibo/f/ei;

    if-eqz v2, :cond_8e

    move-object v0, v1

    .line 61
    check-cast v0, Lcom/sina/weibo/f/ei;

    iget-object v0, v0, Lcom/sina/weibo/f/ei;->h:Ljava/lang/String;

    goto :goto_60

    .line 62
    :cond_8e
    instance-of v2, v1, Lcom/sina/weibo/f/c;

    if-eqz v2, :cond_60

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/sina/weibo/f/c;

    invoke-virtual {v0}, Lcom/sina/weibo/f/c;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    .line 74
    :cond_9a
    check-cast v1, Lcom/sina/weibo/f/am;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/f/am;IZ)V

    goto :goto_4e

    .line 82
    :cond_a1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PushService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "action_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "message_content"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "push_receiver"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4e

    .line 91
    :cond_bb
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_4e

    goto :goto_4e

    .line 45
    :catch_c6
    move-exception v1

    goto :goto_51
.end method
