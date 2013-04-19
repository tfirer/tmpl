.class Lcom/sina/weibo/vq;
.super Landroid/widget/LinearLayout;
.source "SelectGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/vu;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SelectGroupActivity;Landroid/content/Context;Lcom/sina/weibo/vu;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/vq;->a:Lcom/sina/weibo/SelectGroupActivity;

    .line 57
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/vq;->a(Landroid/content/Context;Lcom/sina/weibo/vu;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/vq;)Lcom/sina/weibo/vu;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/vq;->g:Lcom/sina/weibo/vu;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/vq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/vq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/vq;->b()V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/vq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/vq;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/vq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/vq;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/vq;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/vq;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/vu;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/vq;->f:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/sina/weibo/vq;->g:Lcom/sina/weibo/vu;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/vq;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0b01a8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/vq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/vq;->b:Landroid/widget/RelativeLayout;

    .line 66
    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/vq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/vq;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/vq;->d:Landroid/widget/TextView;

    const v1, 0x7f0e03bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 68
    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lcom/sina/weibo/vq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/vq;->e:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/vq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/vq;->c:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b0525

    invoke-virtual {p0, v0}, Lcom/sina/weibo/vq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/vr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vr;-><init>(Lcom/sina/weibo/vq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/sina/weibo/vq;->a(Lcom/sina/weibo/vu;)V

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/vq;->a()V

    .line 86
    return-void
.end method

.method private a(Lcom/sina/weibo/vu;)V
    .registers 4
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/vq;->g:Lcom/sina/weibo/vu;

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/vq;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/vu;->a:Lcom/sina/weibo/f/ba;

    iget-object v1, v1, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/vq;->g:Lcom/sina/weibo/vu;

    iget-boolean v0, v0, Lcom/sina/weibo/vu;->b:Z

    if-eqz v0, :cond_19

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/vq;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/vq;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02027c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_18
    return-void

    .line 100
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/vq;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/vq;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02027b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18
.end method

.method static synthetic b(Lcom/sina/weibo/vq;)V
    .registers 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/vq;->b()V

    return-void
.end method
