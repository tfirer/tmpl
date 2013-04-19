.class public interface abstract Lorg/puremvc/java/multicore/interfaces/IView;
.super Ljava/lang/Object;
.source "IView.java"


# virtual methods
.method public abstract hasMediator(Ljava/lang/String;)Z
.end method

.method public abstract notifyObservers(Lorg/puremvc/java/multicore/interfaces/INotification;)V
.end method

.method public abstract registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V
.end method

.method public abstract registerObserver(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/IObserver;)V
.end method

.method public abstract removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
.end method

.method public abstract retrieveMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;
.end method
