.class Lcom/sina/weibo/pn;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Lcom/sina/weibo/view/ax;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/sina/weibo/pn;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/sina/weibo/pn;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->s(Lcom/sina/weibo/MessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 1021
    iget-object v0, p0, Lcom/sina/weibo/pn;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->s(Lcom/sina/weibo/MessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 1022
    iget-object v0, p0, Lcom/sina/weibo/pn;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->s(Lcom/sina/weibo/MessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    .line 1023
    iget-object v0, p0, Lcom/sina/weibo/pn;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v5, p2, v0

    .line 1025
    iget-object v0, p0, Lcom/sina/weibo/pn;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->s(Lcom/sina/weibo/MessageList;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v0, Lcom/sina/weibo/po;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/po;-><init>(Lcom/sina/weibo/pn;IIII)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 1030
    return-void
.end method
