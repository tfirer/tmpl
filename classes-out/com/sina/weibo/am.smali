.class Lcom/sina/weibo/am;
.super Ljava/lang/Object;
.source "AtSuggestionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/sina/weibo/am;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/sina/weibo/am;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/am;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->n(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/am;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/as;->a()V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/am;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->n(Lcom/sina/weibo/AtSuggestionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 555
    return-void
.end method
