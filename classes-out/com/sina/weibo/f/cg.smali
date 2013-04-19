.class public Lcom/sina/weibo/f/cg;
.super Lcom/sina/weibo/f/bp;
.source "JsonUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sina/weibo/f/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_5

    .line 27
    const/4 p0, 0x0

    .line 91
    :cond_4
    return-object p0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/f/cg;->a:Lcom/sina/weibo/f/cs;

    if-nez v0, :cond_10

    new-instance v0, Lcom/sina/weibo/f/cs;

    invoke-direct {v0}, Lcom/sina/weibo/f/cs;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cg;->a:Lcom/sina/weibo/f/cs;

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/f/cg;->a:Lcom/sina/weibo/f/cs;

    iget-object v2, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    .line 33
    const-string v0, "user_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 35
    :goto_23
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 36
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 37
    const-string v5, "direct_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 38
    const-string v6, "user"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 40
    new-instance v7, Lcom/sina/weibo/f/cr;

    invoke-direct {v7}, Lcom/sina/weibo/f/cr;-><init>()V

    .line 41
    const-string v8, "unread_count"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Lcom/sina/weibo/f/cr;->b:I

    .line 42
    if-eqz v5, :cond_e0

    .line 43
    const-string v4, "idstr"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 44
    const-string v4, "text"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 45
    const-string v4, "created_at"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6b

    .line 47
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    .line 52
    :cond_6b
    const-string v4, "attachments"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_ad

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_ad

    .line 54
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    const-string v8, "fid"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 56
    const-string v8, "name"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    .line 57
    const-string v8, "type"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    .line 58
    const-string v8, "thumbnail"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    .line 59
    const-string v8, "size"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/sina/weibo/f/cr;->u:J

    .line 60
    const-string v8, "s3_url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    .line 64
    :cond_ad
    const-string v4, "geo"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_d0

    .line 66
    const-string v8, "coordinates"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 67
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    .line 72
    :cond_d0
    const-string v4, "page_info"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_e0

    new-instance v5, Lcom/sina/weibo/f/cp;

    invoke-direct {v5, v4}, Lcom/sina/weibo/f/cp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v5}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cp;)V

    .line 76
    :cond_e0
    if-eqz v6, :cond_110

    .line 77
    const-string v4, "profile_image_url"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    .line 78
    new-instance v4, Lcom/sina/weibo/f/eq;

    new-instance v5, Lcom/sina/weibo/f/cf;

    invoke-direct {v5, v6}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v5}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 79
    iget-object v5, v4, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v5, v7, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 80
    iget-object v5, v4, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    .line 81
    iget-object v5, v4, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    iput-object v5, v7, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    .line 82
    iget v5, v4, Lcom/sina/weibo/f/eq;->g:I

    iput v5, v7, Lcom/sina/weibo/f/cr;->i:I

    .line 83
    iget v5, v4, Lcom/sina/weibo/f/eq;->h:I

    iput v5, v7, Lcom/sina/weibo/f/cr;->j:I

    .line 84
    iget v5, v4, Lcom/sina/weibo/f/eq;->i:I

    iput v5, v7, Lcom/sina/weibo/f/cr;->k:I

    .line 85
    iget v4, v4, Lcom/sina/weibo/f/eq;->n:I

    iput v4, v7, Lcom/sina/weibo/f/cr;->n:I

    .line 88
    :cond_110
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_23
.end method

.method public a()Lcom/sina/weibo/f/cs;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/f/cg;->a:Lcom/sina/weibo/f/cs;

    return-object v0
.end method
