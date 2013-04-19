.class Lcom/sina/weibo/ub;
.super Landroid/widget/BaseAdapter;
.source "ReadModeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ReadModeActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ReadModeActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    iget-object v0, p1, Lcom/sina/weibo/ReadModeActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/ub;->c:I

    .line 152
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ub;->b:Landroid/view/LayoutInflater;

    .line 153
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/ReadModeActivity;

    iget-object v0, v0, Lcom/sina/weibo/ReadModeActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 167
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 173
    if-nez p2, :cond_6b

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/ub;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 176
    new-instance v1, Lcom/sina/weibo/uc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uc;-><init>(Lcom/sina/weibo/ub;)V

    .line 177
    const v0, 0x7f0b0442

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/uc;->b:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0b0444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/uc;->a:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 185
    :goto_31
    iget-object v1, v0, Lcom/sina/weibo/uc;->b:Landroid/widget/TextView;

    const v3, 0x7f090042

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v1, v0, Lcom/sina/weibo/uc;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/ReadModeActivity;

    iget-object v3, v3, Lcom/sina/weibo/ReadModeActivity;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/ub;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ReadModeActivity;->f(Lcom/sina/weibo/ReadModeActivity;)I

    move-result v1

    if-ne v1, p1, :cond_72

    .line 189
    iget-object v0, v0, Lcom/sina/weibo/uc;->a:Landroid/widget/ImageView;

    const v1, 0x7f02003c

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_5c
    iget v0, p0, Lcom/sina/weibo/ub;->c:I

    if-ne p1, v0, :cond_7f

    .line 195
    const v0, 0x7f02007e

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :goto_6a
    return-object p2

    .line 183
    :cond_6b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/uc;

    goto :goto_31

    .line 191
    :cond_72
    iget-object v0, v0, Lcom/sina/weibo/uc;->a:Landroid/widget/ImageView;

    const v1, 0x7f02003b

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5c

    .line 197
    :cond_7f
    if-nez p1, :cond_8c

    .line 198
    const v0, 0x7f020087

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6a

    .line 201
    :cond_8c
    const v0, 0x7f020080

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6a
.end method
