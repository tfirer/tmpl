.class public Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# instance fields
.field public apn:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public port:I

.field public proxy:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    return v0
.end method

.method public getProxy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    return-object v0
.end method
