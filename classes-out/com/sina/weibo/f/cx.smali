.class public Lcom/sina/weibo/f/cx;
.super Lcom/sina/weibo/f/bp;
.source "Notice.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 150
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 158
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 8
    .parameter

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cx;->a:Ljava/util/List;

    .line 171
    const-string v0, "users"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_27

    .line 173
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/sina/weibo/f/cx;->a:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/f/cf;

    invoke-direct {v4, v2}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 179
    :cond_27
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_39

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/f/cx;->a:Ljava/util/List;

    new-instance v2, Lcom/sina/weibo/f/cf;

    invoke-direct {v2, v0}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_39
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_8d

    .line 186
    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cx;->b(Ljava/lang/String;)V

    .line 187
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cx;->c(Ljava/lang/String;)V

    .line 190
    :try_start_53
    new-instance v1, Ljava/util/Date;

    const-string v2, "created_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cx;->a(Ljava/util/Date;)V
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_68} :catch_a9

    .line 197
    :goto_68
    const-string v1, "sender_uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cx;->d(Ljava/lang/String;)V

    .line 199
    const-string v1, "sender_app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_84

    .line 201
    const-string v2, "appkey62"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cx;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cx;->e(Ljava/lang/String;)V

    .line 204
    :cond_84
    const-string v1, "blocked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cx;->a(Z)V

    .line 207
    :cond_8d
    const-string v0, "notification_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cx;->a(I)V

    .line 208
    const-string v0, "unread_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cx;->b(I)V

    .line 209
    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cx;->c(I)V

    .line 211
    return-object p0

    .line 193
    :catch_a9
    move-exception v1

    goto :goto_68
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/f/cx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/sina/weibo/f/cx;->j:I

    .line 127
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/f/cx;->d:Ljava/util/Date;

    .line 83
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/sina/weibo/f/cx;->i:Z

    .line 107
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/cx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/sina/weibo/f/cx;->k:I

    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/f/cx;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/cx;->d:Ljava/util/Date;

    return-object v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 142
    iput p1, p0, Lcom/sina/weibo/f/cx;->l:I

    .line 143
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/f/cx;->c:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/f/cx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/f/cx;->e:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/f/cx;->h:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/sina/weibo/f/cx;->i:Z

    return v0
.end method

.method public f()Lcom/sina/weibo/f/cf;
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/f/cx;->a:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/f/cx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/f/cx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;

    .line 118
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public g()I
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/sina/weibo/f/cx;->j:I

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/sina/weibo/f/cx;->k:I

    return v0
.end method
