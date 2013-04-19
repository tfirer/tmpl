.class Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$3;
.super Ljava/lang/Object;
.source "AbstractFloatingWindow.java"

# interfaces
.implements Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->showFloatingWindow()V
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
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$3;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListTouch(Landroid/view/MotionEvent;F)V
    .registers 4
    .parameter "event"
    .parameter "offset"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$3;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    invoke-static {v0, p1, p2}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->access$3(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;Landroid/view/MotionEvent;F)Z

    .line 117
    return-void
.end method
