.class Lcom/sina/weibo/appmarket/activity/v;
.super Ljava/lang/Object;
.source "AppSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4
    .parameter

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    .line 190
    :goto_f
    return-void

    .line 188
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->f(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_f
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    .line 181
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->b(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    const v2, 0x7f0e0011

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    const v2, 0x7f090029

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    const v2, 0x7f0204b3

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_4a
    return-void

    .line 166
    :cond_4b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    const v2, 0x7f0e001f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    const v2, 0x7f09000b

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->c(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/v;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    const v2, 0x7f0204af

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4a
.end method
