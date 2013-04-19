.class Lcom/sina/weibo/view/au;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .registers 2
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sina/weibo/view/au;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/au;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/i;->setFocusable(Z)V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/au;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    .line 322
    return-void
.end method
