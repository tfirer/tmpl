.class public Lcom/sina/weibo/appmarket/e/n;
.super Lcom/sina/weibo/appmarket/e/l;
.source "GetDownloadUrlParser.java"


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
    .registers 6
    .parameter

    .prologue
    .line 12
    new-instance v0, Lcom/sina/weibo/appmarket/d/z;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/z;-><init>()V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/z;->a(I)V

    .line 15
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/z;->b(Ljava/lang/String;)V

    .line 16
    const-string v2, "downloadUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/z;->a(Ljava/lang/String;)V

    .line 17
    const-string v2, "versionCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/z;->b(I)V

    .line 18
    return-object v0
.end method
