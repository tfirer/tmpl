.class public Lsdk/b/a/a/e/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sina"

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/sdk/GexinSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->d:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->b:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->c:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->h:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/e;->J:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->a:Ljava/lang/String;

    const-string v0, "ANDROID"

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->i:Ljava/lang/String;

    const-string v0, "MDP"

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->j:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/e/b/a/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/b/a/a/e/b/a/a;->k:J

    return-void
.end method

.method public static a(Lsdk/b/a/a/e/b/a/a;)Ljava/lang/String;
    .registers 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "model"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_a3

    const-string v0, ""

    :goto_d
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sim"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_a7

    const-string v0, ""

    :goto_18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_ab

    const-string v0, ""

    :goto_23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->d:Ljava/lang/String;

    if-nez v0, :cond_af

    const-string v0, ""

    :goto_2e
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channelid"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->e:Ljava/lang/String;

    if-nez v0, :cond_b3

    const-string v0, ""

    :goto_39
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v2, "ANDROID"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_b6

    const-string v0, ""

    :goto_4b
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceid"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->f:Ljava/lang/String;

    if-nez v0, :cond_b9

    const-string v0, ""

    :goto_61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "system_version"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->i:Ljava/lang/String;

    if-nez v0, :cond_bc

    const-string v0, ""

    :goto_74
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cell"

    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->h:Ljava/lang/String;

    if-nez v0, :cond_bf

    const-string v0, ""

    :goto_7f
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "addphoneinfo"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    iget-wide v3, p0, Lsdk/b/a/a/e/b/a/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a3
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->a:Ljava/lang/String;

    goto/16 :goto_d

    :cond_a7
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->b:Ljava/lang/String;

    goto/16 :goto_18

    :cond_ab
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->c:Ljava/lang/String;

    goto/16 :goto_23

    :cond_af
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->d:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_b3
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->e:Ljava/lang/String;

    goto :goto_39

    :cond_b6
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->j:Ljava/lang/String;

    goto :goto_4b

    :cond_b9
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->f:Ljava/lang/String;

    goto :goto_61

    :cond_bc
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->i:Ljava/lang/String;

    goto :goto_74

    :cond_bf
    iget-object v0, p0, Lsdk/b/a/a/e/b/a/a;->h:Ljava/lang/String;

    goto :goto_7f
.end method
