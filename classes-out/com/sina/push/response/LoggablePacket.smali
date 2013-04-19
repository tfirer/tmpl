.class public Lcom/sina/push/response/LoggablePacket;
.super Ljava/lang/Object;
.source "LoggablePacket.java"


# instance fields
.field private open:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpen()I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lcom/sina/push/response/LoggablePacket;->open:I

    return v0
.end method

.method public setOpen(I)V
    .registers 2
    .parameter "open"

    .prologue
    .line 16
    iput p1, p0, Lcom/sina/push/response/LoggablePacket;->open:I

    .line 17
    return-void
.end method
