.class public interface abstract Lorg/puremvc/java/multicore/interfaces/IFacade;
.super Ljava/lang/Object;
.source "IFacade.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/INotifier;


# virtual methods
.method public abstract hasCommand(Ljava/lang/String;)Z
.end method

.method public abstract hasMediator(Ljava/lang/String;)Z
.end method

.method public abstract hasProxy(Ljava/lang/String;)Z
.end method

.method public abstract registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V
.end method

.method public abstract registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V
.end method

.method public abstract registerProxy(Lorg/puremvc/java/multicore/interfaces/IProxy;)V
.end method

.method public abstract removeCommand(Ljava/lang/String;)V
.end method

.method public abstract removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
.end method

.method public abstract removeProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;
.end method

.method public abstract retrieveMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
.end method

.method public abstract retrieveProxy(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IProxy;
.end method
