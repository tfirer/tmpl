.class public abstract Lcom/sina/popupad/service/frm/TQTModule;
.super Lcom/sina/popupad/service/frm/Module;
.source "TQTModule.java"


# instance fields
.field private mWrModules:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/popupad/service/ModulesManagerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mWrTqtService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V
    .registers 5
    .parameter "looper"
    .parameter "tqtService"
    .parameter "mm"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/popupad/service/frm/Module;-><init>(Landroid/os/Looper;)V

    .line 44
    if-eqz p2, :cond_c

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/popupad/service/frm/TQTModule;->mWrTqtService:Ljava/lang/ref/WeakReference;

    .line 47
    :cond_c
    if-eqz p3, :cond_15

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/popupad/service/frm/TQTModule;->mWrModules:Ljava/lang/ref/WeakReference;

    .line 51
    :cond_15
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 17
    iget-object v1, p0, Lcom/sina/popupad/service/frm/TQTModule;->mWrTqtService:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_6

    .line 18
    const/4 v0, 0x0

    .line 25
    :cond_5
    return-object v0

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/sina/popupad/service/frm/TQTModule;->mWrTqtService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 22
    .local v0, c:Landroid/content/Context;
    if-nez v0, :cond_5

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public getModules()Lcom/sina/popupad/service/ModulesManagerInterface;
    .registers 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/sina/popupad/service/frm/TQTModule;->mWrModules:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_6

    .line 31
    const/4 v0, 0x0

    .line 37
    :cond_5
    return-object v0

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/sina/popupad/service/frm/TQTModule;->mWrModules:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/ModulesManagerInterface;

    .line 34
    .local v0, mm:Lcom/sina/popupad/service/ModulesManagerInterface;
    if-nez v0, :cond_5

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
