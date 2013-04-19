.class Lcom/sina/weibo/view/fw;
.super Ljava/lang/Object;
.source "MessageListItemViewText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewText;)V
    .registers 2
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/view/fw;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/fw;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewText;->d(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 215
    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_2e

    move-object v0, v1

    .line 216
    check-cast v0, Landroid/text/SpannableString;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 217
    if-eqz v0, :cond_2e

    array-length v1, v0

    if-eqz v1, :cond_2e

    .line 218
    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sina/weibo/view/fw;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewText;->d(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 221
    :cond_2e
    return-void
.end method
