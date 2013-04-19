.class public interface abstract Lcom/sina/push/Receiver$ReceiverListener;
.super Ljava/lang/Object;
.source "Receiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/Receiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReceiverListener"
.end annotation


# virtual methods
.method public abstract onReceiveEvent(Lcom/sina/push/IEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/push/IEvent",
            "<*>;)V"
        }
    .end annotation
.end method
