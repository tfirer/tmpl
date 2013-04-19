.class Lcom/sina/weibo/ai;
.super Ljava/lang/Object;
.source "AtMessageHeadHolder.java"

# interfaces
.implements Lcom/sina/weibo/view/h;


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/AtMessagePopView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/sina/weibo/view/h;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/ai;->h:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/sina/weibo/view/AtMessagePopView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AtMessagePopView;->setEventListener(Lcom/sina/weibo/view/h;)V

    .line 41
    const v0, 0x7f03011c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/aj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aj;-><init>(Lcom/sina/weibo/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    const v1, 0x7f0b0641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ai;->c:Landroid/widget/TextView;

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/ai;->h()V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    const v1, 0x7f0b0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ai;->d:Landroid/widget/ImageView;

    .line 53
    return-void
.end method

.method static d(I)Z
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 140
    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_8

    const/4 v1, 0x4

    if-ne p0, v1, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private h()V
    .registers 6

    .prologue
    const v4, 0x7f0e01a6

    const v3, 0x7f0e01a5

    .line 161
    const-string v0, ""

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/ai;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_80

    .line 184
    :goto_f
    iget-object v1, p0, Lcom/sina/weibo/ai;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void

    .line 166
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    const v2, 0x7f0e0395

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AtMessagePopView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 174
    :pswitch_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    const v2, 0x7f0e0396

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AtMessagePopView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 162
    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_4a
        :pswitch_4a
        :pswitch_15
    .end packed-switch
.end method

.method private i()V
    .registers 8

    .prologue
    const v6, 0x7f0a006d

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 188
    invoke-direct {p0}, Lcom/sina/weibo/ai;->j()V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    .line 195
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0203ec

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 204
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 207
    aget v0, v0, v4

    iget-object v2, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/ak;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ak;-><init>(Lcom/sina/weibo/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 217
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_f

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/ai;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 224
    :cond_f
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->b()I

    move-result v0

    return v0
.end method

.method a(I)V
    .registers 3
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/sina/weibo/ai;->h:I

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/ai;->h()V

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ai;->a(Z)V

    .line 148
    iget v0, p0, Lcom/sina/weibo/ai;->h:I

    if-ne v0, p2, :cond_9

    .line 158
    :cond_8
    :goto_8
    return-void

    .line 152
    :cond_9
    iput p2, p0, Lcom/sina/weibo/ai;->h:I

    .line 153
    invoke-direct {p0}, Lcom/sina/weibo/ai;->h()V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/ai;->f:Lcom/sina/weibo/view/h;

    if-eqz v0, :cond_8

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/ai;->f:Lcom/sina/weibo/view/h;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/h;->a(Landroid/view/View;I)V

    goto :goto_8
.end method

.method a(Lcom/sina/weibo/view/h;)V
    .registers 2
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/ai;->f:Lcom/sina/weibo/view/h;

    .line 57
    return-void
.end method

.method a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 70
    if-eqz p1, :cond_b

    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/ai;->i()V

    .line 76
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/ai;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 77
    return-void

    .line 74
    :cond_b
    invoke-direct {p0}, Lcom/sina/weibo/ai;->j()V

    goto :goto_5
.end method

.method b()I
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->d()I

    move-result v0

    return v0
.end method

.method b(I)V
    .registers 3
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setAtBlogUnreadCount(I)V

    .line 85
    return-void
.end method

.method b(Z)V
    .registers 3
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/ai;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    return-void
.end method

.method c()I
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->e()I

    move-result v0

    return v0
.end method

.method c(I)V
    .registers 3
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setAtCommentUnreadCount(I)V

    .line 93
    return-void
.end method

.method d()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/ai;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_e

    .line 113
    :goto_8
    :pswitch_8
    return v0

    .line 105
    :pswitch_9
    const/4 v0, 0x2

    goto :goto_8

    .line 108
    :pswitch_b
    const/4 v0, 0x1

    goto :goto_8

    .line 100
    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method e()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/sina/weibo/ai;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_c

    .line 127
    :goto_8
    :pswitch_8
    return v0

    .line 122
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_8

    .line 117
    nop

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method f()Z
    .registers 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/ai;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/ai;->d(I)Z

    move-result v0

    return v0
.end method

.method public g()V
    .registers 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/ai;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ai;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 237
    :goto_12
    return-void

    .line 233
    :cond_13
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ai;->i:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/sina/weibo/ai;->c:Landroid/widget/TextView;

    const v2, 0x7f090050

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/ai;->d:Landroid/widget/ImageView;

    const v2, 0x7f0203ed

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/ai;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->f()V

    goto :goto_12
.end method
