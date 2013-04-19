.class Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$2;
.super Ljava/lang/Object;
.source "AbstractFloatingWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$2;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter "v"
    .parameter "event"

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow$2;->this$0:Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->access$3(Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;Landroid/view/MotionEvent;F)Z

    move-result v0

    return v0
.end method
