.class Lcom/sina/weibo/pa;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4
    .parameter

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->h(Lcom/sina/weibo/MessageList;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1681
    iget-object v0, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->n(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/y;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1682
    iget-object v0, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->n(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->o(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/d/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 1684
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/pa;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Z)Z

    .line 1686
    :cond_25
    return-void
.end method
