.class public Lcom/sina/weibo/f/dk;
.super Lcom/sina/weibo/f/bp;
.source "PageRequestResult.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dk;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dk;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/f/dk;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/f/dk;->a:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dk;
    .registers 3
    .parameter

    .prologue
    .line 28
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dk;->a:Ljava/lang/String;

    .line 29
    const-string v0, "des"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dk;->b:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dk;
    .registers 3
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dk;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dk;

    move-result-object v0

    return-object v0
.end method
