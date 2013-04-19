.class public interface abstract Lorg/puremvc/java/multicore/interfaces/IMediator;
.super Ljava/lang/Object;
.source "IMediator.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/INotifier;


# virtual methods
.method public abstract getMediatorName()Ljava/lang/String;
.end method

.method public abstract getViewComponent()Ljava/lang/Object;
.end method

.method public abstract handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
.end method

.method public abstract listNotificationInterests()[Ljava/lang/String;
.end method

.method public abstract onRegister()V
.end method

.method public abstract onRemove()V
.end method

.method public abstract setViewComponent(Ljava/lang/Object;)V
.end method
