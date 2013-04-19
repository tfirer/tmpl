.class public Lcom/sina/push/exception/PushApiException;
.super Lcom/sina/push/exception/PushException;
.source "PushApiException.java"


# static fields
.field private static final serialVersionUID:J = -0x3cddb0d81ecdd107L


# instance fields
.field private mErrMessage:Lcom/sina/push/response/ErrMsg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/push/exception/PushException;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/sina/push/response/ErrMsg;)V
    .registers 4
    .parameter "err"

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/push/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/push/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/push/exception/PushException;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/sina/push/exception/PushApiException;->mErrMessage:Lcom/sina/push/response/ErrMsg;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "detailMessage"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/push/exception/PushException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .parameter "detailMessage"
    .parameter "throwable"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/push/exception/PushException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/push/exception/PushException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getErrMessage()Lcom/sina/push/response/ErrMsg;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/push/exception/PushApiException;->mErrMessage:Lcom/sina/push/response/ErrMsg;

    return-object v0
.end method
