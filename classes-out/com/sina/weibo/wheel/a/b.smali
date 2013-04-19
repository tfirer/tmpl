.class public abstract Lcom/sina/weibo/wheel/a/b;
.super Lcom/sina/weibo/wheel/a/a;
.source "AbstractWheelTextAdapter.java"


# instance fields
.field private a:I

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 68
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/wheel/a/b;-><init>(Landroid/content/Context;I)V

    .line 69
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/wheel/a/b;-><init>(Landroid/content/Context;II)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/wheel/a/a;-><init>()V

    .line 48
    const v0, -0xefeff0

    iput v0, p0, Lcom/sina/weibo/wheel/a/b;->a:I

    .line 49
    const/16 v0, 0x18

    iput v0, p0, Lcom/sina/weibo/wheel/a/b;->g:I

    .line 87
    iput-object p1, p0, Lcom/sina/weibo/wheel/a/b;->b:Landroid/content/Context;

    .line 88
    iput p2, p0, Lcom/sina/weibo/wheel/a/b;->d:I

    .line 89
    iput p3, p0, Lcom/sina/weibo/wheel/a/b;->e:I

    .line 91
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/wheel/a/b;->c:Landroid/view/LayoutInflater;

    .line 92
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 258
    packed-switch p1, :pswitch_data_16

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/b;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    .line 260
    :pswitch_b
    const/4 v0, 0x0

    goto :goto_a

    .line 262
    :pswitch_d
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/wheel/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_a

    .line 258
    nop

    :pswitch_data_16
    .packed-switch -0x1
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 238
    if-nez p2, :cond_a

    :try_start_3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 249
    :goto_9
    return-object p1

    .line 240
    :cond_a
    if-eqz p2, :cond_24

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_12} :catch_14

    move-object p1, v0

    goto :goto_9

    .line 243
    :catch_14
    move-exception v0

    .line 244
    const-string v1, "AbstractWheelAdapter"

    const-string v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    move-object p1, v0

    goto :goto_9
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    if-ltz p1, :cond_2c

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/a/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_2c

    .line 185
    if-nez p2, :cond_10

    .line 186
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->d:I

    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/wheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 188
    :cond_10
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->e:I

    invoke-direct {p0, p2, v0}, Lcom/sina/weibo/wheel/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_2b

    .line 190
    invoke-virtual {p0, p1}, Lcom/sina/weibo/wheel/a/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 191
    if-nez v0, :cond_20

    .line 192
    const-string v0, ""

    .line 194
    :cond_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2b

    .line 197
    invoke-virtual {p0, v1}, Lcom/sina/weibo/wheel/a/b;->a(Landroid/widget/TextView;)V

    .line 202
    :cond_2b
    :goto_2b
    return-object p2

    :cond_2c
    const/4 p2, 0x0

    goto :goto_2b
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 207
    if-nez p1, :cond_18

    .line 208
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->f:I

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/wheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 210
    :goto_8
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_17

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 211
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/wheel/a/b;->a(Landroid/widget/TextView;)V

    .line 214
    :cond_17
    return-object v1

    :cond_18
    move-object v1, p1

    goto :goto_8
.end method

.method protected abstract a(I)Ljava/lang/CharSequence;
.end method

.method protected a(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 222
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    iget v0, p0, Lcom/sina/weibo/wheel/a/b;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 226
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 227
    return-void
.end method
