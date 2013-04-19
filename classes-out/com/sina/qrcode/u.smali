.class final Lcom/sina/qrcode/u;
.super Ljava/lang/Object;
.source "InactivityTimer.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/qrcode/t;)V
    .registers 2
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/qrcode/u;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4
    .parameter

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 67
    return-object v0
.end method
