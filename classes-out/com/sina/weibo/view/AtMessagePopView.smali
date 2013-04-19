.class public Lcom/sina/weibo/view/AtMessagePopView;
.super Landroid/widget/FrameLayout;
.source "AtMessagePopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/view/h;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030115

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/AtMessagePopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 91
    const v0, 0x7f0b061b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v1, 0x7f0b061c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v2, 0x7f0b061d

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v3, 0x7f0b0621

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v4, 0x7f0b0622

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    iput-object v6, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b061a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b0620

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/AtMessagePopView;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->f()V

    .line 121
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 122
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 176
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 191
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->e:I

    return v0
.end method

.method public f()V
    .registers 11

    .prologue
    const v3, 0x7f09004f

    .line 197
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/AtMessagePopView;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 227
    :cond_17
    return-void

    .line 201
    :cond_18
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->i:Ljava/lang/String;

    .line 203
    const v0, 0x7f0b0618

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtMessagePopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0203e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    const v0, 0x7f0b061e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtMessagePopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0203e6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    const v0, 0x7f0b0619

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtMessagePopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    const v0, 0x7f0b061f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtMessagePopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v2, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_64
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    .line 215
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 216
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    .line 217
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 218
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 220
    const v9, 0x7f0203e8

    invoke-virtual {v1, v9}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    const v5, 0x7f0900ec

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_64
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 158
    :cond_7
    :goto_7
    return-void

    .line 150
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/h;

    if-eqz v1, :cond_7

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/h;

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/view/h;->a(Landroid/view/View;I)V

    goto :goto_7
.end method

.method public setAtBlogUnreadCount(I)V
    .registers 4
    .parameter

    .prologue
    .line 165
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->d:I

    .line 166
    if-nez p1, :cond_c

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_b
    return-void

    .line 170
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method

.method public setAtCommentUnreadCount(I)V
    .registers 4
    .parameter

    .prologue
    .line 180
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->e:I

    .line 181
    if-nez p1, :cond_c

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_b
    return-void

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b
.end method

.method public setCurSelectedItemId(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 129
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->f:I

    .line 131
    const-string v2, ""

    .line 132
    iget-object v5, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    array-length v6, v5

    move v4, v3

    :goto_9
    if-ge v4, v6, :cond_2d

    aget-object v1, v5, v4

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2b

    const/4 v0, 0x1

    .line 134
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 135
    if-eqz v0, :cond_34

    move-object v0, v1

    .line 136
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    :goto_26
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_9

    :cond_2b
    move v0, v3

    .line 133
    goto :goto_1a

    .line 140
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->g:Ljava/lang/String;

    .line 141
    return-void

    :cond_34
    move-object v0, v2

    goto :goto_26
.end method

.method public setEventListener(Lcom/sina/weibo/view/h;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/h;

    .line 59
    return-void
.end method
