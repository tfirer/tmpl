.class public abstract Lcom/sina/push/Receiver;
.super Ljava/lang/Object;
.source "Receiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/Receiver$ReceiverListener;
    }
.end annotation


# instance fields
.field protected mListener:Lcom/sina/push/Receiver$ReceiverListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/Receiver;->mListener:Lcom/sina/push/Receiver$ReceiverListener;

    .line 8
    return-void
.end method


# virtual methods
.method public registerListener(Lcom/sina/push/Receiver$ReceiverListener;)V
    .registers 2
    .parameter "listener"

    .prologue
    .line 12
    iput-object p1, p0, Lcom/sina/push/Receiver;->mListener:Lcom/sina/push/Receiver$ReceiverListener;

    .line 13
    return-void
.end method

.method public abstract startReceive()V
.end method

.method public abstract stopReceive()V
.end method

.method public unregisterListener()V
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/Receiver;->mListener:Lcom/sina/push/Receiver$ReceiverListener;

    .line 17
    return-void
.end method
