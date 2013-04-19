.class Lcom/sina/weibo/view/ib;
.super Landroid/widget/BaseAdapter;
.source "ThemePagerView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ThemePagerView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ThemePagerView;)V
    .registers 2
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ThemePagerView;Lcom/sina/weibo/view/ia;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ib;-><init>(Lcom/sina/weibo/view/ThemePagerView;)V

    return-void
.end method

.method private b()Landroid/view/View;
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 183
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->b(Lcom/sina/weibo/view/ThemePagerView;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 184
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ib;->a(I)Landroid/view/View;

    move-result-object v0

    .line 190
    :goto_22
    return-object v0

    .line 185
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->c(Lcom/sina/weibo/view/ThemePagerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 186
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ib;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_22

    .line 190
    :cond_33
    const/4 v0, 0x0

    goto :goto_22
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3
    .parameter

    .prologue
    .line 198
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/view/ib;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 202
    if-eq p2, v2, :cond_11

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->f(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_11
    invoke-virtual {p0}, Lcom/sina/weibo/view/ib;->a()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->f(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 217
    :goto_24
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->f(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->f(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    return-object v0

    .line 210
    :cond_35
    iget-object v1, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ThemePagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0277

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->f(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_24

    .line 214
    :cond_54
    iget-object v1, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v1}, Lcom/sina/weibo/view/ThemePagerView;->f(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_24
.end method

.method protected a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->b(Lcom/sina/weibo/view/ThemePagerView;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 224
    const-string v0, ""

    .line 228
    :cond_a
    :goto_a
    return-object v0

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ThemePagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v1}, Lcom/sina/weibo/view/ThemePagerView;->b(Lcom/sina/weibo/view/ThemePagerView;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_a
.end method

.method public getCount()I
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 117
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->b(Lcom/sina/weibo/view/ThemePagerView;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->c(Lcom/sina/weibo/view/ThemePagerView;)I

    move-result v0

    if-eqz v0, :cond_26

    .line 118
    :cond_24
    const/4 v0, 0x1

    .line 124
    :goto_25
    return v0

    .line 120
    :cond_26
    const/4 v0, 0x0

    goto :goto_25

    .line 123
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 124
    goto :goto_25
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 135
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 142
    :cond_15
    invoke-direct {p0}, Lcom/sina/weibo/view/ib;->b()Landroid/view/View;

    move-result-object p2

    .line 175
    :goto_19
    return-object p2

    .line 146
    :cond_1a
    if-eqz p2, :cond_4d

    instance-of v0, p2, Lcom/sina/weibo/view/SkinListItemView;

    if-eqz v0, :cond_4d

    .line 147
    check-cast p2, Lcom/sina/weibo/view/SkinListItemView;

    .line 158
    :cond_22
    :goto_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 161
    mul-int/lit8 v2, p1, 0x2

    .line 162
    add-int/lit8 v1, v2, 0x2

    .line 164
    if-le v1, v0, :cond_38

    move v1, v0

    .line 168
    :cond_38
    :goto_38
    if-ge v2, v1, :cond_7a

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 171
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38

    .line 149
    :cond_4d
    new-instance p2, Lcom/sina/weibo/view/SkinListItemView;

    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ThemePagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/SkinListItemView;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->d(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/mj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/SkinListItemView;->setEventHandler(Lcom/sina/weibo/mj;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->e(Lcom/sina/weibo/view/ThemePagerView;)I

    move-result v0

    if-nez v0, :cond_6d

    .line 152
    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/SkinListItemView;->setLocal(Z)V

    goto :goto_22

    .line 153
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/view/ib;->a:Lcom/sina/weibo/view/ThemePagerView;

    invoke-static {v0}, Lcom/sina/weibo/view/ThemePagerView;->e(Lcom/sina/weibo/view/ThemePagerView;)I

    move-result v0

    if-ne v0, v1, :cond_22

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/SkinListItemView;->setLocal(Z)V

    goto :goto_22

    .line 174
    :cond_7a
    invoke-virtual {p2, v3}, Lcom/sina/weibo/view/SkinListItemView;->a(Ljava/util/List;)V

    goto :goto_19
.end method
