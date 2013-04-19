.class public abstract Lcom/sina/popupad/service/frm/AbstractResponseReciever;
.super Ljava/lang/Object;
.source "AbstractResponseReciever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field protected static final gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

.field protected static final gReqNum2ReqInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/sina/popupad/service/frm/RequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-direct {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;-><init>()V

    sput-object v0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    .line 11
    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .registers 3
    .parameter "looper"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_d

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;->mHandler:Landroid/os/Handler;

    .line 29
    :goto_c
    return-void

    .line 27
    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;->mHandler:Landroid/os/Handler;

    goto :goto_c
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
