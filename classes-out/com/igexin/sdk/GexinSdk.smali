.class public Lcom/igexin/sdk/GexinSdk;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    sput-object v0, Lcom/igexin/sdk/GexinSdk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .registers 2

    invoke-static {}, Lsdk/b/a/a/c/k;->a()Lsdk/b/a/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsdk/b/a/a/c/k;->b()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-string v0, "tag"

    const-string v1, "\u8bfb\u53d6\u6570\u636e\u5931\u8d25"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_a
.end method

.method private static a([Lcom/igexin/sdk/Tag;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    array-length v1, p0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_1e

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/igexin/sdk/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1b

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lsdk/b/a/a/c/k;->a()Lsdk/b/a/a/c/k;

    move-result-object v8

    if-eqz v8, :cond_42

    new-instance v0, Lsdk/b/a/a/b/o;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/o;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lsdk/b/a/a/c/k;->b(Lsdk/b/a/a/b/o;)I

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "tag"

    const-string v1, "\u91cd\u590d\u7684tag \u4e0d\u4e0a\u4f20"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_41
    return-object v0

    :cond_42
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_41
.end method

.method public static final addTag([Lcom/igexin/sdk/Tag;)V
    .registers 9

    const-string v0, "addtag"

    invoke-static {p0, v0}, Lcom/igexin/sdk/GexinSdk;->a([Lcom/igexin/sdk/Tag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"action\":\"set_tag\",\"id\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"appid\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"tags\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v7

    if-eqz v7, :cond_4c

    new-instance v0, Lsdk/b/a/a/b/p;

    const/4 v4, 0x2

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v7, v0}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_4c
    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add tag :--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settag"

    invoke-static {v0}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v0, "17258000"

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v3, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    goto :goto_8
.end method

.method public static final bindPhoneAddress()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final bindService(Ljava/lang/String;)V
    .registers 4

    const-string v0, "package:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gexin.action.bind"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appID"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final ensureInstall()V
    .registers 0

    return-void
.end method

.method public static final feedbackAction(Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    new-instance v0, Lsdk/b/a/a/c/b;

    sget-object v1, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsdk/b/a/a/c/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_ed

    const/16 v1, 0x4e20

    if-gt p1, v1, :cond_ed

    const-string v1, "table_message2"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v10

    new-array v3, v6, [Ljava/lang/String;

    aput-object p0, v3, v10

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_ee

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_3e
    sget-object v6, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\"action\":\"pushmessage_feedback\",\"appid\":\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\", \"id\":\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\", \"appkey\":\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\", \"messageid\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\",\"taskid\":\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\"actionid\": \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\"result\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\"timestamp\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\"}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v8

    if-eqz v8, :cond_b3

    new-instance v1, Lsdk/b/a/a/b/p;

    move v5, v12

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v8, v1}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_b3
    new-instance v9, Lsdk/a/a/a/a/a/a;

    invoke-direct {v9}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v9}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v1, "17258000"

    iput-object v1, v9, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v4, v9, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v5

    sget-object v6, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v8

    move v7, v12

    invoke-virtual/range {v5 .. v10}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedback :--> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    invoke-virtual {v0}, Lsdk/b/a/a/c/b;->close()V

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_ed
    return-void

    :cond_ee
    move-object v1, v4

    move-object v5, v4

    goto/16 :goto_3e
.end method

.method public static final getNetstat(Lcom/igexin/sdk/GexinSdkNetstat;)V
    .registers 3

    invoke-static {}, Lcom/igexin/b/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/sdk/GexinSdkNetstat;->inboundBytes:J

    invoke-static {}, Lcom/igexin/b/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/sdk/GexinSdkNetstat;->outboundBytes:J

    return-void
.end method

.method public static final getPayload(Ljava/lang/String;)[B
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    sget-object v1, Lcom/igexin/sdk/GexinSdk;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    :try_start_7
    sget-object v1, Lcom/igexin/sdk/GexinSdk;->b:Ljava/lang/String;

    sget-object v2, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    invoke-static {v1, p0, v2}, Lcom/igexin/sdk/aidl/GexinMsgService;->getIGexinMsg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_10

    move-result-object v0

    :cond_f
    :goto_f
    return-object v0

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_f
.end method

.method public static final getPhoneAddress()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static final getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "1.1.16.1"

    return-object v0
.end method

.method public static final getcontext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    sput-object p0, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    sput-object p3, Lcom/igexin/sdk/GexinSdk;->b:Ljava/lang/String;

    sput-object p3, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    sput-object p1, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    sput-object p2, Lsdk/b/a/a/c/a;->o:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "com.igexin.action.initialize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final refreshNet()V
    .registers 5

    const-string v0, "package:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gexin.action.sina"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cmd"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cmd"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final removeTag([Lcom/igexin/sdk/Tag;)V
    .registers 9

    const-string v0, "rmtag"

    invoke-static {p0, v0}, Lcom/igexin/sdk/GexinSdk;->a([Lcom/igexin/sdk/Tag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"action\":\"remove_tag\",\"id\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"appid\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"tags\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v7

    if-eqz v7, :cond_4c

    new-instance v0, Lsdk/b/a/a/b/p;

    const/4 v4, 0x2

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v7, v0}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_4c
    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove tag :--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v0, "17258000"

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v3, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    goto :goto_8
.end method

.method public static final setHeartbeatInterval(I)Z
    .registers 4

    if-eqz p0, :cond_b

    const/16 v0, 0xf0

    if-lt p0, v0, :cond_30

    const v0, 0x15180

    if-gt p0, v0, :cond_30

    :cond_b
    sput p0, Lsdk/b/a/a/c/e;->p:I

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->h:Lsdk/b/a/a/c/e;

    invoke-virtual {v0}, Lsdk/b/a/a/c/e;->d()V

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u5fc3\u8df3\u95f4\u9694 interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public static final setLogEnable(Z)V
    .registers 1

    return-void
.end method

.method public static final setSilentTime(II)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v1

    if-eqz v1, :cond_13

    if-ltz p0, :cond_13

    const/16 v1, 0x18

    if-ge p0, v1, :cond_13

    if-ltz p1, :cond_13

    const/16 v1, 0x17

    if-le p1, v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    sput p0, Lsdk/b/a/a/c/e;->n:I

    sput p1, Lsdk/b/a/a/c/e;->o:I

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->h:Lsdk/b/a/a/c/e;

    invoke-virtual {v0}, Lsdk/b/a/a/c/e;->d()V

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u9759\u9ed8\u65f6\u95f4\u6bb5 begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_13
.end method

.method public static final setTag([Lcom/igexin/sdk/Tag;)I
    .registers 10

    const/4 v7, 0x0

    array-length v0, p0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_10

    const-string v0, "tag"

    const-string v1, "tag\u6570\u91cf\u8d85\u8fc730"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e21

    :goto_f
    return v0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/igexin/sdk/GexinSdk;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    sub-long v5, v1, v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_40

    const-string v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bfb\u53d6\u8fc7\u5feb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/igexin/sdk/GexinSdk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    goto :goto_f

    :cond_40
    const-string v0, "addtag"

    invoke-static {p0, v0}, Lcom/igexin/sdk/GexinSdk;->a([Lcom/igexin/sdk/Tag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0x4e23

    goto :goto_f

    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"action\":\"set_tag\",\"id\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"appid\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", \"tags\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v8

    if-eqz v8, :cond_8a

    new-instance v0, Lsdk/b/a/a/b/p;

    const/4 v4, 0x2

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v8, v0}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_8a
    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add tag :--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settag"

    invoke-static {v0}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v0, "17258000"

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v3, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    move v0, v7

    goto/16 :goto_f
.end method

.method public static final setcontext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    return-void
.end method

.method public static final unbindService(Ljava/lang/String;)V
    .registers 4

    const-string v0, "package:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gexin.action.unbind"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appID"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/igexin/sdk/GexinSdk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
