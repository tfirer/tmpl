.class public Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "EllipsizingTextView.java"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a:Ljava/util/List;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->f:I

    .line 37
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->g:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->h:F

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a:Ljava/util/List;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->f:I

    .line 37
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->g:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->h:F

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010153

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a:Ljava/util/List;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->f:I

    .line 37
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->g:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->h:F

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010153

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Layout;
    .registers 10
    .parameter

    .prologue
    .line 150
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->g:F

    iget v6, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->h:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private b()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a()I

    move-result v4

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->e:Ljava/lang/String;

    .line 116
    const/4 v1, -0x1

    if-eq v4, v1, :cond_ae

    .line 117
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_ae

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->e:Ljava/lang/String;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    .line 123
    :goto_3c
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_66

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    goto :goto_3c

    .line 128
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 132
    :goto_7a
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    .line 133
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->d:Z

    .line 135
    :try_start_86
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_a9

    .line 137
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->d:Z

    .line 140
    :cond_8b
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->c:Z

    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->b:Z

    if-eq v1, v0, :cond_ad

    .line 142
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->b:Z

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/i;

    .line 144
    invoke-interface {v0, v1}, Lcom/sina/weibo/appmarket/widget/i;->a(Z)V

    goto :goto_99

    .line 137
    :catchall_a9
    move-exception v0

    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->d:Z

    throw v0

    .line 147
    :cond_ad
    return-void

    :cond_ae
    move v1, v3

    goto :goto_7a
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .parameter

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->c:Z

    if-eqz v0, :cond_b

    .line 106
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->b()V

    .line 109
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 97
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->d:Z

    if-nez v0, :cond_10

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->e:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->c:Z

    .line 101
    :cond_10
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2
    .parameter

    .prologue
    .line 158
    return-void
.end method

.method public setLineSpacing(FF)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->h:F

    .line 89
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->g:F

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 91
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->f:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/EllipsizingTextView;->c:Z

    .line 80
    return-void
.end method
