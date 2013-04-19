.class Lcom/sina/weibo/xj;
.super Ljava/lang/Object;
.source "TopicSuggestionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->j(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->h(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/xo;->a()V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/xj;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->j(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 358
    return-void
.end method
