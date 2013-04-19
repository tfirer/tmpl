.class public Lcom/igexin/b/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method public constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v1, ""

    sget-object v0, Lsdk/b/a/a/c/e;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/c;

    iget-object v3, v0, Lsdk/b/a/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Lsdk/b/a/a/b/c;->a:Ljava/lang/String;

    :goto_22
    return-object v0

    :cond_23
    move-object v0, v1

    goto :goto_22
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 12

    if-eqz p1, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"action\":\"bindapp\",\"appid\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"cid\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lsdk/b/a/a/c/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"id\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"type\":\"bind\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v7

    if-eqz v7, :cond_47

    new-instance v0, Lsdk/b/a/a/b/p;

    const/4 v4, 0x1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v7, v0}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_47
    if-eqz v3, :cond_7e

    new-instance v8, Lsdk/a/a/a/a/a/a;

    invoke-direct {v8}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v8}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v0, "17258000"

    iput-object v0, v8, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v3, v8, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v4, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v5, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    const-string v0, "ActionReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending bind request, json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    sget-boolean v0, Lsdk/b/a/a/c/e;->x:Z

    if-eqz v0, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"action\":\"unbindapp\",\"appid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"cid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lsdk/b/a/a/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"type\":\"unbind\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending unbind request, json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v4, Lsdk/a/a/a/a/a/a;->a:I

    const-string v1, "17258000"

    iput-object v1, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    :goto_75
    return-void

    :cond_76
    const-string v0, "ActionReceiver"

    const-string v1, "bind appid but not online now."

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionReceiver"

    const-string v2, "receive action."

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    const-string v0, "ActionReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a new apk installed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_11d

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_message2"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "APPINSTALL_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_405

    const-string v0, "info"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_7d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "true"

    const-string v3, "is_autostart"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_8d} :catch_11e

    move-result v0

    :goto_8e
    const-string v2, "appid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsdk/b/a/a/b/n;

    invoke-direct {v5}, Lsdk/b/a/a/b/n;-><init>()V

    invoke-virtual {v5, v2}, Lsdk/b/a/a/b/n;->a(Ljava/lang/String;)V

    sget-object v2, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lsdk/b/a/a/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lsdk/b/a/a/b/n;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lsdk/b/a/a/b/n;->d(Ljava/lang/String;)V

    const-string v2, "17258000"

    invoke-virtual {v5, v2}, Lsdk/b/a/a/b/n;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    const-string v3, "10080"

    invoke-virtual {v2, v5, v3}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/n;Ljava/lang/String;)V

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    const-string v3, "10090"

    invoke-virtual {v2, v5, v3}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/n;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v2, v8}, Lcom/igexin/sdk/GexinMainService;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12a

    iget-object v2, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    const/high16 v3, 0x800

    invoke-static {v2, v6, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_ee
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_f1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_ee .. :try_end_f1} :catch_125

    :goto_f1
    move v0, v7

    :goto_f2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_message2"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "APPINSTALL_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11d
    :goto_11d
    return-void

    :catch_11e
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v6

    goto/16 :goto_8e

    :catch_125
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_f1

    :cond_12a
    iget-object v2, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v2, v0}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V

    :cond_12f
    move v0, v7

    goto :goto_f2

    :cond_131
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_199

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_174

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_191

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_191

    invoke-virtual {p0, v0}, Lcom/igexin/b/a;->b(Ljava/lang/String;)V

    const-string v1, "ActionReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------- an app unbind ------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_174
    :goto_174
    const-string v0, "ActionReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "an apk uninstalled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11d

    :cond_191
    const-string v0, "ActionReceiver"

    const-string v1, "appid is null when unbind"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_174

    :cond_199
    const-string v1, "com.gexin.action.bind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_appinfo"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "appid"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    aput-object v8, v3, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1c9

    invoke-virtual {p0, v8}, Lcom/igexin/b/a;->a(Ljava/lang/String;)V

    :cond_1c9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11d

    :cond_1ce
    const-string v1, "com.gexin.action.unbind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_appinfo"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "appid"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    aput-object v8, v3, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1fe

    invoke-virtual {p0, v8}, Lcom/igexin/b/a;->b(Ljava/lang/String;)V

    :cond_1fe
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11d

    :cond_203
    iget-object v1, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v1}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nextActionId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "notifID"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "jsonobjstr"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    const-string v6, "notification"

    invoke-virtual {v0, v6}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    :try_start_23e
    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_247
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23e .. :try_end_247} :catch_249

    goto/16 :goto_11d

    :catch_249
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_11d

    :cond_24f
    const-string v1, "com.igexin.sdk.action.INSTALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bc

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    const-string v2, "appKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "taskId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "msgAddress"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsdk/b/a/a/b/n;

    invoke-direct {v6}, Lsdk/b/a/a/b/n;-><init>()V

    invoke-virtual {v6, v1}, Lsdk/b/a/a/b/n;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lsdk/b/a/a/b/n;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lsdk/b/a/a/b/n;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lsdk/b/a/a/b/n;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lsdk/b/a/a/b/n;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    const-string v2, "10070"

    invoke-virtual {v1, v6, v2}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/n;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11d

    :cond_2bc
    const-string v1, "com.igexin.sdk.action.mmssms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notifID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11d

    :cond_2f1
    const-string v1, "com.igexin.sdk.action.execute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "taskid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "messageid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "jsonobjstr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionReceiver action:com.igexin.sdk.action.execute taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pkgname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    if-eqz v0, :cond_11d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXEC_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "taskid"

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string v1, "createtime"

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_message2"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    aput-object v5, v3, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_400

    iget-object v1, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v2, "table_message2"

    invoke-virtual {v1, v2, v12}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v1, p0, Lcom/igexin/b/a;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v1}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_400

    if-eqz v9, :cond_3bd

    if-nez v8, :cond_3c2

    :cond_3bd
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11d

    :cond_3c2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const-string v3, "com.igexin.sdk.action.execute"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "taskid"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "messageid"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "jsonobjstr"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.igexin.sdk.action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_400
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11d

    :cond_405
    move v0, v6

    goto/16 :goto_f2
.end method
