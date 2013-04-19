.class public Lcom/sina/weibo/f/bw;
.super Lcom/sina/weibo/f/bp;
.source "JsonPrivacyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I


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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bw;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bw;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/f/bw;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bw;
    .registers 3
    .parameter

    .prologue
    .line 42
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bw;->a:I

    .line 43
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bw;
    .registers 3
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bw;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bw;

    move-result-object v0

    return-object v0
.end method
