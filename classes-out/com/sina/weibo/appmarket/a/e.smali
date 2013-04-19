.class public Lcom/sina/weibo/appmarket/a/e;
.super Lcom/sina/weibo/appmarket/a/i;
.source "CategoryAdapter.java"


# instance fields
.field private g:Lcom/sina/weibo/appmarket/a/h;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/i;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->h:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/sina/weibo/appmarket/a/h;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f09009f

    const v2, 0x7f09009d

    const v1, 0x7f02036f

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p3, Lcom/sina/weibo/appmarket/a/h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p3, Lcom/sina/weibo/appmarket/a/h;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p3, Lcom/sina/weibo/appmarket/a/h;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p3, Lcom/sina/weibo/appmarket/a/h;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/d/s;Lcom/sina/weibo/appmarket/d/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x3ec

    .line 46
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 47
    :cond_a
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/e;->c()Landroid/view/View;

    move-result-object p3

    .line 49
    :cond_e
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/h;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    .line 51
    if-eqz p1, :cond_79

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/s;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/h;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/e;->h:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 60
    :goto_37
    new-instance v0, Lcom/sina/weibo/appmarket/a/g;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/appmarket/a/g;-><init>(Lcom/sina/weibo/appmarket/a/e;Lcom/sina/weibo/appmarket/d/s;)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/a/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    if-eqz p2, :cond_83

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/s;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/a/h;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/e;->h:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/h;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    new-instance v0, Lcom/sina/weibo/appmarket/a/g;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/appmarket/a/g;-><init>(Lcom/sina/weibo/appmarket/a/e;Lcom/sina/weibo/appmarket/d/s;)V

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/a/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_78
    return-object p3

    .line 57
    :cond_79
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/h;->b:Landroid/widget/TextView;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 73
    :cond_83
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->g:Lcom/sina/weibo/appmarket/a/h;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/a/h;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_78
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/sina/weibo/appmarket/d/s;

    check-cast p2, Lcom/sina/weibo/appmarket/d/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/weibo/appmarket/a/e;->a(Lcom/sina/weibo/appmarket/d/s;Lcom/sina/weibo/appmarket/d/s;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_9
    return-void
.end method

.method protected b()Ljava/util/List;
    .registers 2

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected c()Landroid/view/View;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/e;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/sina/weibo/appmarket/a/h;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/appmarket/a/h;-><init>(Lcom/sina/weibo/appmarket/a/e;Lcom/sina/weibo/appmarket/a/f;)V

    .line 87
    const v0, 0x7f0b0324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->a:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0b0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b0328

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->c:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0b0329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b0323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->e:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f0b0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->f:Landroid/widget/RelativeLayout;

    .line 100
    const v0, 0x7f0b0326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->g:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b032a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->h:Landroid/widget/ImageView;

    .line 105
    iget-object v0, v2, Lcom/sina/weibo/appmarket/a/h;->e:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/sina/weibo/appmarket/a/h;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v3, v2}, Lcom/sina/weibo/appmarket/a/e;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/sina/weibo/appmarket/a/h;)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    return-object v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 151
    const-wide/16 v0, 0x0

    return-wide v0
.end method
