.class public Lcom/sina/weibo/f/bx;
.super Lcom/sina/weibo/f/bp;
.source "JsonPushResult.java"


# instance fields
.field private a:Lcom/sina/weibo/f/do;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 171
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/f/bx;->e:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 178
    const-string v0, "JsonPushResult"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->b:I

    .line 181
    const-string v0, "push"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 182
    iput-boolean v5, p0, Lcom/sina/weibo/f/bx;->c:Z

    .line 185
    :cond_31
    const-string v0, "push"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->e:I

    .line 186
    const-string v0, "conn_type"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->h:I

    .line 188
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_50

    .line 190
    new-instance v1, Lcom/sina/weibo/f/do;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/do;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/f/bx;->a:Lcom/sina/weibo/f/do;

    .line 192
    :cond_50
    const-string v0, "content_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 193
    iput v4, p0, Lcom/sina/weibo/f/bx;->d:I

    .line 197
    :goto_5a
    const-string v0, "user_trace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 198
    iput v3, p0, Lcom/sina/weibo/f/bx;->j:I

    .line 203
    :goto_64
    const-string v0, "log_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 204
    iput v3, p0, Lcom/sina/weibo/f/bx;->k:I

    .line 209
    :goto_6e
    const-string v0, "showguide"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/bx;->i:Z

    .line 210
    const-string v0, "market_update"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->l:I

    .line 212
    const-string v0, "market_remind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/bx;->n:Z

    .line 214
    const-string v0, "popupsdk_open"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->o:I

    .line 216
    const-string v0, "pic_upload_type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->p:I

    .line 218
    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->m:I

    .line 220
    return-object p0

    .line 195
    :cond_9f
    const-string v0, "content_tab"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->d:I

    goto :goto_5a

    .line 200
    :cond_a8
    const-string v0, "user_trace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->j:I

    goto :goto_64

    .line 206
    :cond_b1
    const-string v0, "log_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bx;->k:I

    goto :goto_6e
.end method

.method public b()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/f/bx;->h:I

    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/f/bx;->c:Z

    return v0
.end method

.method public d()Lcom/sina/weibo/f/do;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/f/bx;->a:Lcom/sina/weibo/f/do;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/sina/weibo/f/bx;->b:I

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/sina/weibo/f/bx;->d:I

    return v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/f/bx;->i:Z

    return v0
.end method

.method public h()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 112
    iget v1, p0, Lcom/sina/weibo/f/bx;->j:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public i()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 116
    iget v1, p0, Lcom/sina/weibo/f/bx;->l:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public j()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcom/sina/weibo/f/bx;->o:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public k()I
    .registers 2

    .prologue
    .line 124
    iget v0, p0, Lcom/sina/weibo/f/bx;->k:I

    return v0
.end method

.method public l()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p0, Lcom/sina/weibo/f/bx;->m:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/sina/weibo/f/bx;->n:Z

    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 148
    iget v0, p0, Lcom/sina/weibo/f/bx;->p:I

    return v0
.end method
