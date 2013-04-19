.class public Lcom/sina/push/response/ErrMsg;
.super Ljava/lang/Object;
.source "ErrMsg.java"


# instance fields
.field private errmsg:Ljava/lang/String;

.field private errno:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrmsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/push/response/ErrMsg;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrno()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/push/response/ErrMsg;->errno:Ljava/lang/String;

    return-object v0
.end method

.method public setErrmsg(Ljava/lang/String;)V
    .registers 2
    .parameter "errmsg"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/push/response/ErrMsg;->errmsg:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setErrno(Ljava/lang/String;)V
    .registers 2
    .parameter "errno"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/push/response/ErrMsg;->errno:Ljava/lang/String;

    .line 25
    return-void
.end method
