.class public Lcom/sina/weibo/f/ce;
.super Lcom/sina/weibo/f/bp;
.source "JsonUploadResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ce;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/ce;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/f/ce;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/ce;
    .registers 3
    .parameter

    .prologue
    .line 43
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ce;->a:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/ce;
    .registers 3
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ce;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/ce;

    move-result-object v0

    return-object v0
.end method
