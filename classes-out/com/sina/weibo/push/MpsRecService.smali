.class public Lcom/sina/weibo/push/MpsRecService;
.super Lcom/sina/push/PushMsgRecvService;
.source "MpsRecService.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lcom/sina/weibo/push/MpsRecService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/MpsRecService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/push/PushMsgRecvService;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    .line 151
    const-string v0, "receive_offline_msg"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    const-string v1, "key_receive_offline_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 154
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPush(Lcom/sina/push/IEvent;)V
    .registers 7
    .parameter

    .prologue
    .line 40
    if-nez p1, :cond_3

    .line 140
    :cond_2
    :goto_2
    return-void

    .line 44
    :cond_3
    sget-object v1, Lcom/sina/weibo/push/MpsRecService;->a:Ljava/lang/String;

    const-string v2, "Mps MpsRecService msg comeing..."

    invoke-static {v1, v2}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_a
    instance-of v1, p1, Lcom/sina/push/response/PacketEvent;

    if-eqz v1, :cond_e1

    .line 48
    invoke-interface {p1}, Lcom/sina/push/IEvent;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/push/response/PushDataPacket;

    .line 49
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/sina/push/response/PushDataPacket;->getSrcJson()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "extra"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    const-string v1, "extra"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 63
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object v1, Lcom/sina/weibo/push/MpsRecService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    push msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    sget-boolean v1, Lcom/sina/weibo/PushService;->c:Z

    if-nez v1, :cond_c3

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p0}, Lcom/sina/weibo/business/d;->a(Landroid/content/Context;)Lcom/sina/weibo/business/d;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/sina/weibo/business/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 83
    instance-of v4, v2, Lcom/sina/weibo/f/dn;

    if-eqz v4, :cond_a2

    .line 84
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/f/dn;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/f/dn;->e()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_7a
    :goto_7a
    invoke-direct {p0, p0}, Lcom/sina/weibo/push/MpsRecService;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    instance-of v1, v2, Lcom/sina/weibo/f/c;

    if-eqz v1, :cond_ba

    .line 100
    check-cast v2, Lcom/sina/weibo/f/c;

    invoke-static {v2, p0}, Lcom/sina/weibo/appmarket/f/a;->a(Lcom/sina/weibo/f/c;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 136
    :catch_9f
    move-exception v1

    goto/16 :goto_2

    .line 86
    :cond_a2
    instance-of v4, v2, Lcom/sina/weibo/f/ei;

    if-eqz v4, :cond_ad

    .line 87
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/f/ei;

    move-object v1, v0

    iget-object v1, v1, Lcom/sina/weibo/f/ei;->h:Ljava/lang/String;

    goto :goto_7a

    .line 89
    :cond_ad
    instance-of v4, v2, Lcom/sina/weibo/f/c;

    if-eqz v4, :cond_7a

    .line 90
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/f/c;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/f/c;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_7a

    .line 102
    :cond_ba
    check-cast v2, Lcom/sina/weibo/f/am;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/f/am;IZ)V

    goto/16 :goto_2

    .line 111
    :cond_c3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/PushService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v3, "action_type"

    const/16 v4, 0x2711

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v3, "message_content"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "push_receiver"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v1}, Lcom/sina/weibo/push/MpsRecService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 120
    :cond_e1
    instance-of v1, p1, Lcom/sina/push/response/GdidEvent;

    if-eqz v1, :cond_2

    .line 124
    invoke-interface {p1}, Lcom/sina/push/IEvent;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    sget-object v2, Lcom/sina/weibo/push/MpsRecService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    gdid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/push/MpsRecService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/push/au;->c(Ljava/lang/String;)V

    .line 130
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.push.gdid.action.1004"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v3, "gdid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v2}, Lcom/sina/weibo/push/MpsRecService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_123
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_123} :catch_9f

    goto/16 :goto_2
.end method
