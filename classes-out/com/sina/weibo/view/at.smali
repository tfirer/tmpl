.class Lcom/sina/weibo/view/at;
.super Landroid/view/TouchDelegate;
.source "ChatMessageBar.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_54

    .line 224
    :goto_8
    :pswitch_8
    return v3

    .line 208
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->f()V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPressed(Z)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 215
    :pswitch_2e
    iget-object v0, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ChatMessageBar;->e()V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/view/ChatMessageBar;->c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/at;->a:Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 206
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2e
        :pswitch_8
        :pswitch_2e
    .end packed-switch
.end method
