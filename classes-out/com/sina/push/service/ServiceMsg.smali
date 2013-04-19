.class public abstract Lcom/sina/push/service/ServiceMsg;
.super Ljava/lang/Object;
.source "ServiceMsg.java"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "appid"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private appId:Ljava/lang/String;

.field protected params:Landroid/os/Bundle;

.field private retryCount:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/ServiceMsg;->params:Landroid/os/Bundle;

    .line 24
    return-void
.end method


# virtual methods
.method public addRetryCount()V
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/push/service/ServiceMsg;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/push/service/ServiceMsg;->retryCount:I

    .line 52
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/push/service/ServiceMsg;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getParams()Landroid/os/Bundle;
.end method

.method public getRetryCount()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/sina/push/service/ServiceMsg;->retryCount:I

    return v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/sina/push/service/ServiceMsg;->type:I

    return v0
.end method

.method public abstract parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2
    .parameter "appId"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/push/service/ServiceMsg;->appId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setRetryCount(I)V
    .registers 2
    .parameter "retryCount"

    .prologue
    .line 47
    iput p1, p0, Lcom/sina/push/service/ServiceMsg;->retryCount:I

    .line 48
    return-void
.end method

.method public setType(I)V
    .registers 2
    .parameter "type"

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/push/service/ServiceMsg;->type:I

    .line 32
    return-void
.end method
