.class Lcom/sina/weibomonitor/view/FloatingView$2;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/view/FloatingView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/view/FloatingView;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/view/FloatingView;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView$2;->this$0:Lcom/sina/weibomonitor/view/FloatingView;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter "v"
    .parameter "event"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView$2;->this$0:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/FloatingView;->access$0(Lcom/sina/weibomonitor/view/FloatingView;)Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 90
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView$2;->this$0:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/FloatingView;->access$0(Lcom/sina/weibomonitor/view/FloatingView;)Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/sina/weibomonitor/view/FloatingView$2;->this$0:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-static {v1}, Lcom/sina/weibomonitor/view/FloatingView;->access$2(Lcom/sina/weibomonitor/view/FloatingView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 90
    invoke-interface {v0, p2, v1}, Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;->onListTouch(Landroid/view/MotionEvent;F)V

    .line 93
    :cond_1c
    const/4 v0, 0x0

    return v0
.end method
