.class public Lcom/sina/weibo/view/CommentPopView;
.super Landroid/widget/LinearLayout;
.source "CommentPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/view/bh;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->b()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->b()V

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030116

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/CommentPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 80
    const v0, 0x7f0b0626

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f0b0627

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v2, 0x7f0b062a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    iput-object v4, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b0625

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CommentPopView;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->e()V

    .line 100
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 101
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/sina/weibo/view/CommentPopView;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 151
    iget v0, p0, Lcom/sina/weibo/view/CommentPopView;->c:I

    return v0
.end method

.method public e()V
    .registers 11

    .prologue
    const v3, 0x7f09004f

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CommentPopView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 187
    :cond_17
    return-void

    .line 161
    :cond_18
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->g:Ljava/lang/String;

    .line 163
    const v0, 0x7f0b0623

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0203e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    const v0, 0x7f0b0628

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0203e6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    const v0, 0x7f0b0624

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const v0, 0x7f0b0629

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentPopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_64
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    .line 175
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 176
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    .line 177
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 178
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 180
    const v9, 0x7f0203e8

    invoke-virtual {v1, v9}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    const v5, 0x7f0900ec

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_64
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 125
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 137
    :cond_7
    :goto_7
    return-void

    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/bh;

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/bh;

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/view/bh;->a(Landroid/view/View;I)V

    goto :goto_7
.end method

.method public setCommentUnreadCount(I)V
    .registers 4
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/sina/weibo/view/CommentPopView;->c:I

    .line 141
    if-nez p1, :cond_c

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_b
    return-void

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

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

    .line 108
    iput p1, p0, Lcom/sina/weibo/view/CommentPopView;->d:I

    .line 110
    const-string v2, ""

    .line 111
    iget-object v5, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    array-length v6, v5

    move v4, v3

    :goto_9
    if-ge v4, v6, :cond_2d

    aget-object v1, v5, v4

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2b

    const/4 v0, 0x1

    .line 113
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 114
    if-eqz v0, :cond_34

    move-object v0, v1

    .line 115
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    :goto_26
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_9

    :cond_2b
    move v0, v3

    .line 112
    goto :goto_1a

    .line 119
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->e:Ljava/lang/String;

    .line 120
    return-void

    :cond_34
    move-object v0, v2

    goto :goto_26
.end method

.method public setEventListener(Lcom/sina/weibo/view/bh;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/bh;

    .line 58
    return-void
.end method
