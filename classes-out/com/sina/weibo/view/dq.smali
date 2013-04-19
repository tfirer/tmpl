.class Lcom/sina/weibo/view/dq;
.super Landroid/widget/BaseAdapter;
.source "FollowGroupPanel.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/dg;)V
    .registers 2
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dq;-><init>(Lcom/sina/weibo/view/dg;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/view/dt;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;)I

    move-result v1

    if-nez v1, :cond_a

    .line 90
    :cond_9
    :goto_9
    return-object v0

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/dt;

    goto :goto_9
.end method

.method public getCount()I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;)I

    move-result v1

    if-nez v1, :cond_a

    .line 78
    :cond_9
    :goto_9
    return v0

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dq;->a(I)Lcom/sina/weibo/view/dt;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 96
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;)I

    move-result v0

    if-nez v0, :cond_24

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->c(Lcom/sina/weibo/view/dg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->d(Lcom/sina/weibo/view/dg;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->e(Lcom/sina/weibo/view/dg;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 130
    :goto_23
    return-object p2

    .line 107
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 108
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->c(Lcom/sina/weibo/view/dg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->d(Lcom/sina/weibo/view/dg;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->e(Lcom/sina/weibo/view/dg;)Landroid/widget/FrameLayout;

    move-result-object p2

    goto :goto_23

    .line 112
    :cond_51
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dq;->a(I)Lcom/sina/weibo/view/dt;

    move-result-object v1

    .line 113
    if-eqz p2, :cond_5b

    instance-of v0, p2, Lcom/sina/weibo/view/do;

    if-nez v0, :cond_88

    .line 115
    :cond_5b
    new-instance p2, Lcom/sina/weibo/view/do;

    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    iget-object v2, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->f(Lcom/sina/weibo/view/dg;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v0, v2, v1}, Lcom/sina/weibo/view/do;-><init>(Lcom/sina/weibo/view/dg;Landroid/content/Context;Lcom/sina/weibo/view/dt;)V

    .line 122
    :goto_68
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->g(Lcom/sina/weibo/view/dg;)Z

    move-result v0

    if-eqz v0, :cond_8f

    if-nez p1, :cond_8f

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->h(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f02047a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_82
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0, p2}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Landroid/view/View;)V

    goto :goto_23

    :cond_88
    move-object v0, p2

    .line 118
    check-cast v0, Lcom/sina/weibo/view/do;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/do;->a(Lcom/sina/weibo/view/do;Lcom/sina/weibo/view/dt;)V

    goto :goto_68

    .line 126
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/view/dq;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->h(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020479

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_82
.end method
