.class Lcom/sina/popupad/service/frm/RequestInfo;
.super Ljava/lang/Object;
.source "RequestInfo.java"


# instance fields
.field mEventId:I

.field mNextExecutor:Lcom/sina/popupad/service/frm/Module;

.field mNextExecutorReqNum:I

.field mReqArgs:Landroid/os/Bundle;

.field mWrSender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/popupad/service/frm/AbstractResponseReciever;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    .line 24
    iput v1, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mEventId:I

    .line 28
    iput-object v0, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mReqArgs:Landroid/os/Bundle;

    .line 32
    iput-object v0, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    .line 36
    iput v1, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutorReqNum:I

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v1, sb:Ljava/lang/StringBuilder;
    const-string v2, "requrestinfo:\nfrom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_90

    .line 43
    :cond_16
    const-string v2, "unknow\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1b
    const-string v2, "eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mEventId:I

    invoke-static {v2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getEventIdStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    if-eqz v2, :cond_77

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "next excutor is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " and reqNum is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutorReqNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_77
    iget-object v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mReqArgs:Landroid/os/Bundle;

    if-eqz v2, :cond_8b

    .line 62
    iget-object v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mReqArgs:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_cd

    .line 71
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 45
    :cond_90
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/popupad/service/frm/AbstractResponseReciever;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    iget-object v2, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/popupad/service/frm/AbstractResponseReciever;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 62
    :cond_cd
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    .local v0, key:Ljava/lang/String;
    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v0}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getDataKeyStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Lcom/sina/popupad/service/frm/RequestInfo;->mReqArgs:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_85
.end method
