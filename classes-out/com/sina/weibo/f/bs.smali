.class public Lcom/sina/weibo/f/bs;
.super Lcom/sina/weibo/f/bp;
.source "JsonMBlogCRNum.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 46
    const-string v1, "reposts_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->a:I

    .line 47
    const-string v1, "comments_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->b:I

    .line 48
    const-string v1, "favorited"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 49
    if-ne v1, v0, :cond_84

    :goto_19
    iput-boolean v0, p0, Lcom/sina/weibo/f/bs;->n:Z

    .line 50
    const-string v0, "retweeted_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5b

    .line 52
    const-string v1, "reposts_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->c:I

    .line 53
    const-string v1, "comments_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->d:I

    .line 54
    const-string v1, "attitude_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->e:I

    .line 55
    const-string v1, "attitude_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->h:I

    .line 56
    const-string v1, "max_attitude_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->i:I

    .line 57
    const-string v1, "attitudes_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/bs;->j:I

    .line 58
    const-string v1, "attitudes_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bs;->k:I

    .line 60
    :cond_5b
    const-string v0, "attitude_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bs;->l:I

    .line 61
    const-string v0, "attitude_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bs;->o:I

    .line 62
    const-string v0, "max_attitude_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bs;->m:I

    .line 64
    const-string v0, "attitudes_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bs;->p:I

    .line 65
    const-string v0, "attitudes_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bs;->q:I

    .line 66
    return-object p0

    .line 49
    :cond_84
    const/4 v0, 0x0

    goto :goto_19
.end method
