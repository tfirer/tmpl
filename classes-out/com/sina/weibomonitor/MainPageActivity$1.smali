.class Lcom/sina/weibomonitor/MainPageActivity$1;
.super Ljava/lang/Object;
.source "MainPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/MainPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/MainPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/MainPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/MainPageActivity$1;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter "v"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$1;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    invoke-static {v0}, Lcom/sina/weibomonitor/MainPageActivity;->access$2(Lcom/sina/weibomonitor/MainPageActivity;)Lcom/sina/weibomonitor/entity/ProgrameInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$1;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    invoke-static {v0}, Lcom/sina/weibomonitor/MainPageActivity;->access$3(Lcom/sina/weibomonitor/MainPageActivity;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$1;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    invoke-static {v0}, Lcom/sina/weibomonitor/MainPageActivity;->access$4(Lcom/sina/weibomonitor/MainPageActivity;)V

    .line 56
    :goto_12
    return-void

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$1;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u9700\u8981\u6d4b\u8bd5\u7684\u5e94\u7528\u7a0b\u5e8f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_12
.end method
