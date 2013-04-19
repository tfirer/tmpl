.class public Lcom/sina/weibo/appmarket/e/t;
.super Lcom/sina/weibo/appmarket/e/l;
.source "UserLikeAddParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/e/t;->c:Z

    if-eqz v0, :cond_6

    .line 16
    const-string p1, "{\"status\":1,\"msg\":\"\u6210\u529f\"}"

    .line 19
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/sina/weibo/appmarket/d/ab;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/d/ab;-><init>()V

    .line 22
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/d/ab;->a(I)V

    .line 23
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/d/ab;->a(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method
