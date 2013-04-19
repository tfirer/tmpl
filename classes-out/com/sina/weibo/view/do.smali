.class Lcom/sina/weibo/view/do;
.super Landroid/widget/RelativeLayout;
.source "FollowGroupPanel.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/sina/weibo/view/dt;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/dg;Landroid/content/Context;Lcom/sina/weibo/view/dt;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/view/do;->a:Lcom/sina/weibo/view/dg;

    .line 141
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/do;->a(Landroid/content/Context;Lcom/sina/weibo/view/dt;)V

    .line 143
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/do;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/do;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->h(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/view/dt;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/view/do;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Landroid/content/Context;)Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/sina/weibo/view/do;->d:Lcom/sina/weibo/view/dt;

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/do;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->i(Lcom/sina/weibo/view/dg;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/do;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->j(Lcom/sina/weibo/view/dg;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/do;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/do;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/do;->b:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/do;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/do;->c:Landroid/widget/ImageView;

    .line 166
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/do;->a(Lcom/sina/weibo/view/dt;)V

    .line 168
    invoke-direct {p0}, Lcom/sina/weibo/view/do;->a()V

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/do;Lcom/sina/weibo/view/dt;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/do;->a(Lcom/sina/weibo/view/dt;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/view/dt;)V
    .registers 4
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/view/do;->d:Lcom/sina/weibo/view/dt;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/do;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/f/ba;

    iget-object v1, v1, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lcom/sina/weibo/view/do;->b()V

    .line 190
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/do;->d:Lcom/sina/weibo/view/dt;

    iget-boolean v0, v0, Lcom/sina/weibo/view/dt;->b:Z

    if-eqz v0, :cond_19

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/do;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/do;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->h(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02007c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_18
    return-void

    .line 181
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/do;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/do;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->h(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02007d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18
.end method
