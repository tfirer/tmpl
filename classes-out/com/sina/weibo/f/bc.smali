.class public Lcom/sina/weibo/f/bc;
.super Lcom/sina/weibo/f/bp;
.source "GroupDeal.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/ba;
    .registers 3

    .prologue
    .line 43
    new-instance v0, Lcom/sina/weibo/f/ba;

    invoke-direct {v0}, Lcom/sina/weibo/f/ba;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/f/bc;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/f/bc;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/ba;->g:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/f/bc;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    .line 48
    iget v1, p0, Lcom/sina/weibo/f/bc;->d:I

    iput v1, v0, Lcom/sina/weibo/f/ba;->c:I

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/f/ba;->f:I

    .line 51
    return-object v0
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bc;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bc;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bc;
    .registers 4
    .parameter

    .prologue
    .line 27
    if-nez p1, :cond_4

    const/4 p0, 0x0

    .line 39
    :cond_3
    :goto_3
    return-object p0

    .line 29
    :cond_4
    const-string v0, "idstr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bc;->a:Ljava/lang/String;

    .line 30
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bc;->c:Ljava/lang/String;

    .line 31
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bc;->d:I

    .line 32
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bc;->e:Ljava/lang/String;

    .line 34
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bc;->b:Ljava/lang/String;

    goto :goto_3
.end method
