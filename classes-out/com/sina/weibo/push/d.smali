.class Lcom/sina/weibo/push/d;
.super Lcom/sina/weibo/push/b;
.source "BaseOperationRunner.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    .line 218
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/b;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 219
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/d;->c:Ljava/lang/String;

    .line 220
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/d;->d:Ljava/lang/String;

    .line 221
    return-void
.end method


# virtual methods
.method public d()I
    .registers 15

    .prologue
    const/16 v13, 0x64

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v10

    .line 227
    if-nez v10, :cond_13

    .line 265
    :goto_12
    return v11

    .line 231
    :cond_13
    const-string v7, ""

    .line 232
    const-string v8, ""

    .line 233
    iget-object v1, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    iget-object v2, v2, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    aget v3, v1, v12

    aget v1, v1, v11

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_37

    .line 238
    aget-object v7, v1, v12

    .line 239
    aget-object v8, v1, v11

    .line 242
    :cond_37
    iget-object v1, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->i()I

    move-result v0

    if-ne v0, v11, :cond_a9

    move v5, v11

    .line 245
    :goto_48
    invoke-static {}, Lcom/sina/weibo/push/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpSettingChanged execute gdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can_push="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :try_start_7a
    iget-object v0, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/push/d;->c:Ljava/lang/String;

    iget-object v4, v10, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/push/d;->b:Lcom/sina/weibo/push/a;

    iget-object v6, v6, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/PushService;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v0 .. v10}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bx;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->e()I
    :try_end_a3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7a .. :try_end_a3} :catch_ae
    .catch Lcom/sina/weibo/exception/e; {:try_start_7a .. :try_end_a3} :catch_b4
    .catch Lcom/sina/weibo/exception/c; {:try_start_7a .. :try_end_a3} :catch_ba

    move-result v0

    if-ne v0, v13, :cond_ab

    move v11, v13

    .line 255
    goto/16 :goto_12

    :cond_a9
    move v5, v12

    .line 242
    goto :goto_48

    :cond_ab
    move v11, v12

    .line 257
    goto/16 :goto_12

    .line 258
    :catch_ae
    move-exception v0

    .line 259
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto/16 :goto_12

    .line 260
    :catch_b4
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto/16 :goto_12

    .line 262
    :catch_ba
    move-exception v0

    .line 263
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto/16 :goto_12
.end method
