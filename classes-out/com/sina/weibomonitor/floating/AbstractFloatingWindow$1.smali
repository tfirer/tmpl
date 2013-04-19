.class Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;
.super Ljava/lang/Object;
.source "AbstractFloatingWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->dataRefresh()V

    .line 40
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    invoke-static {v0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->access$0(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->getInnerView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    invoke-static {v2}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->access$1(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    invoke-static {v0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->access$2(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method
