.class public Lsdk/c/a/d/b;
.super Landroid/os/Handler;


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/app/PendingIntent;

.field private m:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lsdk/c/a/d/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 12

    const/high16 v9, 0x4000

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdk/c/a/d/b;->e:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdk/c/a/d/b;->f:Ljava/lang/String;

    const-string v1, "msgID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsdk/c/a/d/b;->b:I

    const-string v1, "port"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsdk/c/a/d/b;->c:I

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lsdk/c/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lsdk/c/a/d/b;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lsdk/c/a/d/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lsdk/c/a/d/b;->d:I

    iget v1, p0, Lsdk/c/a/d/b;->d:I

    if-le v1, v8, :cond_d5

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lsdk/c/a/d/b;->d:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsdk/c/a/d/b;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lsdk/c/a/d/b;->d:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsdk/c/a/d/b;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lsdk/c/a/d/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_121

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "TaskService.SmsTask.SENT.IntentAction"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "msgID"

    iget v7, p0, Lsdk/c/a/d/b;->b:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "msgPartIndex"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "msgParts"

    iget v7, p0, Lsdk/c/a/d/b;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v6, p0, Lsdk/c/a/d/b;->c:I

    if-lez v6, :cond_96

    :try_start_83
    iget-object v6, p0, Lsdk/c/a/d/b;->i:Ljava/util/ArrayList;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_96} :catch_ca

    :cond_96
    :goto_96
    iget-object v1, p0, Lsdk/c/a/d/b;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Lsdk/c/a/d/b;->a:Landroid/content/Context;

    invoke-static {v6, v3, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v5, "TaskService.SmsTask.DELIVERY.IntentAction"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "msgID"

    iget v6, p0, Lsdk/c/a/d/b;->b:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "msgPartIndex"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "msgParts"

    iget v6, p0, Lsdk/c/a/d/b;->d:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lsdk/c/a/d/b;->k:Ljava/util/ArrayList;

    iget-object v6, p0, Lsdk/c/a/d/b;->a:Landroid/content/Context;

    invoke-static {v6, v3, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_59

    :catch_ca
    move-exception v6

    iget-object v6, p0, Lsdk/c/a/d/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_96

    :cond_d5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "TaskService.SmsTask.SENT.IntentAction"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "msgID"

    iget v4, p0, Lsdk/c/a/d/b;->b:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "msgParts"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lsdk/c/a/d/b;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lsdk/c/a/d/b;->l:Landroid/app/PendingIntent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "TaskService.SmsTask.DELIVERY.IntentAction"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "msgID"

    iget v4, p0, Lsdk/c/a/d/b;->b:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "msgParts"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lsdk/c/a/d/b;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lsdk/c/a/d/b;->m:Landroid/app/PendingIntent;

    iget v1, p0, Lsdk/c/a/d/b;->c:I

    if-lez v1, :cond_121

    :try_start_10f
    iget-object v1, p0, Lsdk/c/a/d/b;->f:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lsdk/c/a/d/b;->g:[B
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_121} :catch_14e

    :cond_121
    :goto_121
    :try_start_121
    iget v1, p0, Lsdk/c/a/d/b;->d:I

    if-le v1, v8, :cond_165

    iget v1, p0, Lsdk/c/a/d/b;->c:I

    if-lez v1, :cond_158

    iget-object v1, p0, Lsdk/c/a/d/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v1, p0, Lsdk/c/a/d/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lsdk/c/a/d/b;->c:I

    int-to-short v3, v3

    iget-object v5, p0, Lsdk/c/a/d/b;->l:Landroid/app/PendingIntent;

    iget-object v6, p0, Lsdk/c/a/d/b;->m:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_148
    .catch Ljava/lang/SecurityException; {:try_start_121 .. :try_end_148} :catch_149

    goto :goto_12f

    :catch_149
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_14d
    :goto_14d
    return-void

    :catch_14e
    move-exception v1

    iget-object v1, p0, Lsdk/c/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lsdk/c/a/d/b;->g:[B

    goto :goto_121

    :cond_158
    :try_start_158
    iget-object v1, p0, Lsdk/c/a/d/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lsdk/c/a/d/b;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lsdk/c/a/d/b;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Lsdk/c/a/d/b;->k:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_14d

    :cond_165
    iget v1, p0, Lsdk/c/a/d/b;->c:I

    if-lez v1, :cond_179

    iget-object v1, p0, Lsdk/c/a/d/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lsdk/c/a/d/b;->c:I

    int-to-short v3, v3

    iget-object v4, p0, Lsdk/c/a/d/b;->g:[B

    iget-object v5, p0, Lsdk/c/a/d/b;->l:Landroid/app/PendingIntent;

    iget-object v6, p0, Lsdk/c/a/d/b;->m:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_14d

    :cond_179
    iget-object v1, p0, Lsdk/c/a/d/b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lsdk/c/a/d/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lsdk/c/a/d/b;->l:Landroid/app/PendingIntent;

    iget-object v5, p0, Lsdk/c/a/d/b;->m:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_185
    .catch Ljava/lang/SecurityException; {:try_start_158 .. :try_end_185} :catch_149

    goto :goto_14d
.end method
