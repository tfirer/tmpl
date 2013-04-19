.class Lcom/sina/weibo/view/as;
.super Ljava/lang/Object;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;)V
    .registers 2
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x17

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 177
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_46

    if-ne p2, v1, :cond_46

    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->f()V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    .line 195
    :cond_45
    :goto_45
    return v3

    .line 185
    :cond_46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_45

    if-ne p2, v1, :cond_45

    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->b(Lcom/sina/weibo/view/ChatMessageBar;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e()V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/as;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z

    goto :goto_45
.end method
