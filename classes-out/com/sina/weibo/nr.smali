.class Lcom/sina/weibo/nr;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 458
    iput-object p1, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->p(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->q(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 478
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;)V

    .line 479
    return-void

    .line 474
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->p(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/nr;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->q(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_39
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 461
    return-void
.end method
