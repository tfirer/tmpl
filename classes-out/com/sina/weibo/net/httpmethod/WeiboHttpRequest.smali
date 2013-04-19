.class public Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
.super Ljava/lang/Object;
.source "WeiboHttpRequest.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHttpRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;
    .registers 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static/range {p1 .. p8}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public openUrlStrem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;
    .registers 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlStrem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public openUrlStrem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;Z)Ljava/lang/Object;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static/range {p1 .. p8}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->openUrlStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public openUrlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Ljava/lang/String;
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openUrlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IZ)Ljava/lang/String;
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-static/range {p1 .. p7}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->openUrlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
