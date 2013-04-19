.class Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;
.super Ljava/lang/Object;
.source "MessageFloatingWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/MessageFloatingWindow;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;->this$0:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    iput-object p2, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;->val$context:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter "v"

    .prologue
    .line 121
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->getInstance(Landroid/content/Context;)Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    move-result-object v0

    .line 122
    .local v0, window:Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->closeFloatingWindow()V

    .line 124
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;->this$0:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    invoke-static {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->access$0(Lcom/sina/weibomonitor/floating/MessageFloatingWindow;)Lcom/sina/weibomonitor/view/FloatingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/FloatingView;->getSetting()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1e
    return-void

    .line 126
    :cond_1f
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->showFloatingWindow()V

    .line 127
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;->this$0:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    invoke-static {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->access$0(Lcom/sina/weibomonitor/floating/MessageFloatingWindow;)Lcom/sina/weibomonitor/view/FloatingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/FloatingView;->getSetting()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e
.end method
