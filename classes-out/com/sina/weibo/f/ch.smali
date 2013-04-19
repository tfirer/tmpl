.class public Lcom/sina/weibo/f/ch;
.super Ljava/lang/Object;
.source "JsonUserTraceResult.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/f/ch;->a:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ch;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ch;->a:I
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_14

    .line 35
    return-void

    .line 32
    :catch_14
    move-exception v0

    .line 33
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget v0, p0, Lcom/sina/weibo/f/ch;->a:I

    if-nez v0, :cond_e

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/sina/weibo/f/ch;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_10

    :goto_c
    or-int/2addr v0, v1

    return v0

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_10
    move v1, v2

    goto :goto_c
.end method
