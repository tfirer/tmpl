.class Lcom/sina/weibo/bs;
.super Ljava/lang/Object;
.source "CommentHeadHolder.java"

# interfaces
.implements Lcom/sina/weibo/view/bh;


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/CommentPopView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/view/bh;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/bs;->h:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/sina/weibo/view/CommentPopView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/CommentPopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CommentPopView;->setEventListener(Lcom/sina/weibo/view/bh;)V

    .line 40
    const v0, 0x7f03011c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/bt;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bt;-><init>(Lcom/sina/weibo/bs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    const v1, 0x7f0b0641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/bs;->c:Landroid/widget/TextView;

    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/bs;->h()V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    const v1, 0x7f0b0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/bs;->d:Landroid/widget/ImageView;

    .line 52
    return-void
.end method

.method private f()V
    .registers 8

    .prologue
    const v6, 0x7f0a006d

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 137
    invoke-direct {p0}, Lcom/sina/weibo/bs;->g()V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 144
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0203ec

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 156
    aget v0, v0, v4

    iget-object v2, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/bu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bu;-><init>(Lcom/sina/weibo/bs;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 166
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_f

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/bs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 173
    :cond_f
    return-void
.end method

.method private h()V
    .registers 6

    .prologue
    const v4, 0x7f0e01a6

    const v3, 0x7f0e01a5

    .line 176
    const-string v0, ""

    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/bs;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_80

    .line 197
    :goto_f
    iget-object v1, p0, Lcom/sina/weibo/bs;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-void

    .line 180
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    const v2, 0x7f0e0398

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommentPopView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 187
    :pswitch_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    const v2, 0x7f0e0399

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommentPopView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 177
    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_4a
    .end packed-switch
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->c()I

    move-result v0

    return v0
.end method

.method a(I)V
    .registers 3
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/bs;->h:I

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/bs;->h()V

    .line 66
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/bs;->a(Z)V

    .line 93
    iget v0, p0, Lcom/sina/weibo/bs;->h:I

    if-ne v0, p2, :cond_9

    .line 103
    :cond_8
    :goto_8
    return-void

    .line 97
    :cond_9
    iput p2, p0, Lcom/sina/weibo/bs;->h:I

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/bs;->h()V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/bs;->g:Lcom/sina/weibo/view/bh;

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/bs;->g:Lcom/sina/weibo/view/bh;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/bh;->a(Landroid/view/View;I)V

    goto :goto_8
.end method

.method a(Lcom/sina/weibo/view/bh;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/bs;->g:Lcom/sina/weibo/view/bh;

    .line 56
    return-void
.end method

.method a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 69
    if-eqz p1, :cond_b

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/bs;->f()V

    .line 75
    :goto_5
    iget-object v0, p0, Lcom/sina/weibo/bs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 76
    return-void

    .line 73
    :cond_b
    invoke-direct {p0}, Lcom/sina/weibo/bs;->g()V

    goto :goto_5
.end method

.method b()I
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->d()I

    move-result v0

    return v0
.end method

.method b(I)V
    .registers 3
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommentPopView;->setCommentUnreadCount(I)V

    .line 84
    return-void
.end method

.method b(Z)V
    .registers 3
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/bs;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    return-void
.end method

.method c()I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/bs;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_c

    .line 118
    :goto_8
    :pswitch_8
    return v0

    .line 112
    :pswitch_9
    const/4 v0, 0x2

    goto :goto_8

    .line 106
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method d()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/bs;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_c

    .line 133
    :goto_8
    :pswitch_8
    return v0

    .line 127
    :pswitch_9
    const/4 v0, 0x2

    goto :goto_8

    .line 122
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public e()V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/bs;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/bs;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 211
    :goto_12
    return-void

    .line 207
    :cond_13
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/bs;->i:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/bs;->c:Landroid/widget/TextView;

    const v2, 0x7f090050

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v1, p0, Lcom/sina/weibo/bs;->d:Landroid/widget/ImageView;

    const v2, 0x7f0203ed

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/bs;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->e()V

    goto :goto_12
.end method
