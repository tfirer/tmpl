.class Lcom/sina/weibomonitor/view/ChooseView$5;
.super Ljava/lang/Object;
.source "ChooseView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ChooseView$5;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 107
    if-eqz p2, :cond_13

    .line 108
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$5;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/ChooseView;->access$0(Lcom/sina/weibomonitor/view/ChooseView;)Lcom/sina/weibomonitor/mediator/ChooseMediator;

    move-result-object v0

    .line 109
    const-string v1, "largecontext_visible"

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->sendNotification(Ljava/lang/String;)V

    .line 114
    :goto_d
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$5;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/ChooseView;->access$1(Lcom/sina/weibomonitor/view/ChooseView;)V

    .line 115
    return-void

    .line 111
    :cond_13
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView$5;->this$0:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-static {v0}, Lcom/sina/weibomonitor/view/ChooseView;->access$0(Lcom/sina/weibomonitor/view/ChooseView;)Lcom/sina/weibomonitor/mediator/ChooseMediator;

    move-result-object v0

    .line 112
    const-string v1, "largecontext_invisible"

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->sendNotification(Ljava/lang/String;)V

    goto :goto_d
.end method
