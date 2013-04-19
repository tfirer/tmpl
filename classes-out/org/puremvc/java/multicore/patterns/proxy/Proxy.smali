.class public Lorg/puremvc/java/multicore/patterns/proxy/Proxy;
.super Lorg/puremvc/java/multicore/patterns/observer/Notifier;
.source "Proxy.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/IProxy;


# instance fields
.field protected data:Ljava/lang/Object;

.field protected proxyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/observer/Notifier;-><init>()V

    .line 39
    const-string v0, "Proxy"

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->proxyName:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->data:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "proxyName"

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/observer/Notifier;-><init>()V

    .line 39
    const-string v0, "Proxy"

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->proxyName:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->data:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, p1}, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->init(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .parameter "proxyName"
    .parameter "data"

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/observer/Notifier;-><init>()V

    .line 39
    const-string v0, "Proxy"

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->proxyName:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->data:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->proxyName:Ljava/lang/String;

    return-object v0
.end method

.method protected init(Ljava/lang/String;)V
    .registers 2
    .parameter "proxyName"

    .prologue
    .line 54
    if-eqz p1, :cond_4

    .line 55
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->proxyName:Ljava/lang/String;

    .line 57
    :cond_4
    return-void
.end method

.method protected init(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .parameter "proxyName"
    .parameter "data"

    .prologue
    .line 60
    if-eqz p1, :cond_4

    .line 61
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->proxyName:Ljava/lang/String;

    .line 63
    :cond_4
    if-eqz p2, :cond_8

    .line 64
    iput-object p2, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->data:Ljava/lang/Object;

    .line 66
    :cond_8
    return-void
.end method

.method public onRegister()V
    .registers 1

    .prologue
    .line 113
    return-void
.end method

.method public onRemove()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .parameter "data"

    .prologue
    .line 98
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/proxy/Proxy;->data:Ljava/lang/Object;

    .line 99
    return-void
.end method
