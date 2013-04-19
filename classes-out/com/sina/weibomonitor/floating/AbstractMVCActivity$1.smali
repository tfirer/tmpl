.class Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;
.super Ljava/lang/Object;
.source "AbstractMVCActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/AbstractMVCActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter "v"

    .prologue
    .line 20
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractMVCActivity;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v0

    .line 21
    .local v0, window:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->isShow()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 22
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->closeFloatingWindow()V

    .line 26
    :goto_14
    return-void

    .line 24
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->showFloatingWindow()V

    goto :goto_14
.end method
