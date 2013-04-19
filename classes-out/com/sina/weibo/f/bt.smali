.class public Lcom/sina/weibo/f/bt;
.super Lcom/sina/weibo/f/bp;
.source "JsonMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sina/weibo/f/cr;

.field private b:Lcom/sina/weibo/f/bt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bt;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/f/cr;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bt;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_4

    .line 123
    :goto_3
    return-object v0

    .line 36
    :cond_4
    :try_start_4
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 38
    new-instance v2, Lcom/sina/weibo/f/cr;

    invoke-direct {v2}, Lcom/sina/weibo/f/cr;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    .line 40
    iget-object v2, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v3, "idstr"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v3, "text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 42
    const-string v2, "created_at"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    .line 48
    :cond_38
    const-string v2, "sender"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    const-string v3, "recipient"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 51
    if-eqz v2, :cond_156

    .line 52
    iget-object v4, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v5, "profile_image_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    .line 53
    const-string v4, "idstr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13f

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const/4 v2, 0x1

    iput v2, v1, Lcom/sina/weibo/f/cr;->d:I

    .line 57
    if-eqz v3, :cond_68

    .line 58
    new-instance v0, Lcom/sina/weibo/f/cf;

    invoke-direct {v0, v3}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    .line 72
    :cond_68
    :goto_68
    if-eqz v0, :cond_99

    .line 73
    new-instance v1, Lcom/sina/weibo/f/eq;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    iget v2, v1, Lcom/sina/weibo/f/eq;->g:I

    iput v2, v0, Lcom/sina/weibo/f/cr;->i:I

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    iget v2, v1, Lcom/sina/weibo/f/eq;->h:I

    iput v2, v0, Lcom/sina/weibo/f/cr;->j:I

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    iget v2, v1, Lcom/sina/weibo/f/eq;->i:I

    iput v2, v0, Lcom/sina/weibo/f/cr;->k:I

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/eq;->n:I

    iput v1, v0, Lcom/sina/weibo/f/cr;->n:I

    .line 85
    :cond_99
    const-string v0, "page_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_164

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_164

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    new-instance v2, Lcom/sina/weibo/f/cp;

    invoke-direct {v2, v0}, Lcom/sina/weibo/f/cp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cp;)V

    .line 96
    :cond_b6
    :goto_b6
    const-string v0, "attachments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_105

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_105

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v2, "fid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v2, "thumbnail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/f/cr;->u:J

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const-string v2, "s3_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    .line 108
    :cond_105
    const-string v0, "geo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_12d

    .line 110
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    .line 115
    :cond_12d
    const-string v0, "msg_extr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_13c

    .line 117
    new-instance v1, Lcom/sina/weibo/f/bt;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/bt;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/f/bt;->b:Lcom/sina/weibo/f/bt;

    :cond_13c
    move-object v0, p0

    .line 123
    goto/16 :goto_3

    .line 61
    :cond_13f
    iget-object v0, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/f/cr;->d:I

    .line 62
    new-instance v0, Lcom/sina/weibo/f/cf;

    invoke-direct {v0, v2}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_149} :catch_14b

    goto/16 :goto_68

    .line 119
    :catch_14b
    move-exception v0

    .line 120
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Lorg/json/JSONException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_156
    :try_start_156
    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    const/4 v2, 0x1

    iput v2, v1, Lcom/sina/weibo/f/cr;->d:I

    .line 67
    if-eqz v3, :cond_68

    .line 68
    new-instance v0, Lcom/sina/weibo/f/cf;

    invoke-direct {v0, v3}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_68

    .line 90
    :cond_164
    const-string v0, "page_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_b6

    iget-object v1, p0, Lcom/sina/weibo/f/bt;->a:Lcom/sina/weibo/f/cr;

    new-instance v2, Lcom/sina/weibo/f/cp;

    invoke-direct {v2, v0}, Lcom/sina/weibo/f/cp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cp;)V
    :try_end_176
    .catch Lorg/json/JSONException; {:try_start_156 .. :try_end_176} :catch_14b

    goto/16 :goto_b6
.end method
