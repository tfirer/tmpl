.class Lcom/sina/weibo/view/dk;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/dg;)V
    .registers 2
    .parameter

    .prologue
    .line 841
    iput-object p1, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->z(Lcom/sina/weibo/view/dg;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->u(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dr;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 848
    iget-object v0, p0, Lcom/sina/weibo/view/dk;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->u(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/dr;->c()V

    .line 850
    :cond_1b
    return-void
.end method
