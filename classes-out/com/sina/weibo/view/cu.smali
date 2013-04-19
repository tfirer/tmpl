.class Lcom/sina/weibo/view/cu;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EditBlogView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EditBlogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EditBlogView;Landroid/view/inputmethod/InputConnection;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 163
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 165
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 166
    if-eq v3, v5, :cond_3c

    if-eq v4, v5, :cond_3c

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 170
    if-le v0, v1, :cond_41

    .line 175
    :goto_2a
    if-ne v1, v3, :cond_2e

    if-eq v0, v4, :cond_31

    .line 176
    :cond_2e
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 178
    :cond_31
    if-eq v1, v0, :cond_3c

    .line 179
    iget-object v2, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 183
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_41
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2a
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 190
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 192
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 194
    if-eq v3, v5, :cond_3c

    if-eq v4, v5, :cond_3c

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 198
    if-le v0, v1, :cond_41

    .line 203
    :goto_2a
    if-ne v1, v3, :cond_2e

    if-eq v0, v4, :cond_31

    .line 204
    :cond_2e
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 206
    :cond_31
    if-eq v1, v0, :cond_3c

    .line 207
    iget-object v2, p0, Lcom/sina/weibo/view/cu;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 211
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_41
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2a
.end method
