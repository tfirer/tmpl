.class Lcom/sina/weibo/eo;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/cx;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    iget-object v1, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    iget-object v2, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 291
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 292
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/eo;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 297
    return-void
.end method
