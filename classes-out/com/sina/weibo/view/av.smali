.class Lcom/sina/weibo/view/av;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .registers 2
    .parameter

    .prologue
    .line 679
    iput-object p1, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 682
    iget-object v0, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/aw;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/view/av;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/aw;->e()V

    .line 685
    :cond_11
    return-void
.end method
