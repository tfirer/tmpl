.class public Lorg/puremvc/java/multicore/patterns/observer/Observer;
.super Ljava/lang/Object;
.source "Observer.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/IObserver;


# instance fields
.field private context:Ljava/lang/Object;

.field private notify:Lorg/puremvc/java/multicore/interfaces/IFunction;


# direct methods
.method public constructor <init>(Lorg/puremvc/java/multicore/interfaces/IFunction;Ljava/lang/Object;)V
    .registers 3
    .parameter "notify"
    .parameter "context"

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0, p2}, Lorg/puremvc/java/multicore/patterns/observer/Observer;->setNotifyContext(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Lorg/puremvc/java/multicore/patterns/observer/Observer;->setNotifyMethod(Lorg/puremvc/java/multicore/interfaces/IFunction;)V

    .line 56
    return-void
.end method


# virtual methods
.method public compareNotifyContext(Ljava/lang/Object;)Z
    .registers 3
    .parameter "object"

    .prologue
    .line 67
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Observer;->context:Ljava/lang/Object;

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getNotifyContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Observer;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getNotifyMethod()Lorg/puremvc/java/multicore/interfaces/IFunction;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Observer;->notify:Lorg/puremvc/java/multicore/interfaces/IFunction;

    return-object v0
.end method

.method public notifyObserver(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 3
    .parameter "notification"

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/patterns/observer/Observer;->getNotifyMethod()Lorg/puremvc/java/multicore/interfaces/IFunction;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/puremvc/java/multicore/interfaces/IFunction;->onNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V

    .line 79
    return-void
.end method

.method public setNotifyContext(Ljava/lang/Object;)V
    .registers 2
    .parameter "notifyContext"

    .prologue
    .line 88
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/observer/Observer;->context:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public setNotifyMethod(Lorg/puremvc/java/multicore/interfaces/IFunction;)V
    .registers 2
    .parameter "notifyMethod"

    .prologue
    .line 103
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/observer/Observer;->notify:Lorg/puremvc/java/multicore/interfaces/IFunction;

    .line 104
    return-void
.end method
