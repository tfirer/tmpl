.class public Lcom/sina/push/event/ToastDisplayer;
.super Lcom/sina/push/event/BaseDisplayer;
.source "ToastDisplayer.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/sina/push/event/BaseDisplayer;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/event/ToastDisplayer;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method protected onClear()V
    .registers 1

    .prologue
    .line 36
    return-void
.end method

.method protected onSetup(Lcom/sina/push/response/PushDataPacket;)V
    .registers 2
    .parameter "packet"

    .prologue
    .line 24
    return-void
.end method

.method protected showMessage(Landroid/content/Intent;)V
    .registers 2
    .parameter "intent"

    .prologue
    .line 30
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .registers 4
    .parameter "content"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/push/event/ToastDisplayer;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    return-void
.end method
