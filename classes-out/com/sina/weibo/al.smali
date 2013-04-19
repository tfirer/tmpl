.class Lcom/sina/weibo/al;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/AtSuggestionActivity;->b(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 533
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/as;->a()V

    .line 534
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_3d

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->l(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->m(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 543
    :goto_3c
    return-void

    .line 538
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->l(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->m(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/view/LetterIndexBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 541
    new-instance v0, Lcom/sina/weibo/au;

    iget-object v1, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/au;-><init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/al;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/al;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/au;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3c
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 518
    return-void
.end method
