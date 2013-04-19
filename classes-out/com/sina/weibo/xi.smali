.class Lcom/sina/weibo/xi;
.super Ljava/lang/Object;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->d(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 340
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->h(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/xo;->a()V

    .line 341
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_38

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->i(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    :goto_37
    return-void

    .line 344
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/xi;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->i(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_37
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 331
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    return-void
.end method
