.class public Lcom/sina/weibo/f/bu;
.super Lcom/sina/weibo/f/bp;
.source "JsonMessageList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/sina/weibo/f/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bu;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/f/cs;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/f/bu;->a:Lcom/sina/weibo/f/cs;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bu;
    .registers 7
    .parameter

    .prologue
    .line 25
    if-nez p1, :cond_4

    .line 26
    const/4 p0, 0x0

    .line 45
    :cond_3
    return-object p0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/f/bu;->a:Lcom/sina/weibo/f/cs;

    if-nez v0, :cond_f

    new-instance v0, Lcom/sina/weibo/f/cs;

    invoke-direct {v0}, Lcom/sina/weibo/f/cs;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bu;->a:Lcom/sina/weibo/f/cs;

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/f/bu;->a:Lcom/sina/weibo/f/cs;

    const-string v1, "total_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/f/cs;->b:I

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/f/bu;->a:Lcom/sina/weibo/f/cs;

    iget-object v1, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    .line 34
    const-string v0, "direct_messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/sina/weibo/f/bt;

    invoke-direct {v4, v3}, Lcom/sina/weibo/f/bt;-><init>(Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {v4}, Lcom/sina/weibo/f/bt;->a()Lcom/sina/weibo/f/cr;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_3c

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method
