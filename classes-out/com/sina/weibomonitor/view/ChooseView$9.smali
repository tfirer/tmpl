.class Lcom/sina/weibomonitor/view/ChooseView$9;
.super Ljava/lang/Object;
.source "ChooseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/view/ChooseView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/view/ChooseView;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/view/ChooseView;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ChooseView$9;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter "v"

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$9;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->getInstance(Landroid/content/Context;)Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->closeFloatingWindow()V

    .line 164
    return-void
.end method
