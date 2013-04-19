.class public Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;
.super Landroid/widget/TextView;
.source "Ellipsizing2TextView.java"


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
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->a:Ljava/util/List;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->f:I

    .line 39
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->g:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->h:F

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->a:Ljava/util/List;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->f:I

    .line 39
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->g:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->h:F

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010153

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->setMaxLines(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->a:Ljava/util/List;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->f:I

    .line 39
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->g:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->h:F

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010153

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->setMaxLines(I)V

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 116
    const-string v0, ""

    .line 117
    if-eqz p1, :cond_14

    .line 118
    const-string v0, "\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 120
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_14
    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/text/Layout;
    .registers 10
    .parameter

    .prologue
    .line 167
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->g:F

    iget v6, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->h:F

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

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->a()I

    move-result v1

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const/4 v4, -0x1

    if-eq v1, v4, :cond_b4

    .line 130
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->b(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v1, :cond_b4

    .line 133
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->b(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-lt v4, v1, :cond_64

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->b(Ljava/lang/String;)Landroid/text/Layout;

    .line 141
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 145
    :goto_78
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    .line 146
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->d:Z

    .line 148
    if-eqz v1, :cond_a9

    .line 149
    :try_start_86
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_af

    .line 154
    :goto_89
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->d:Z

    .line 157
    :cond_8b
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->c:Z

    .line 158
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->b:Z

    if-eq v1, v0, :cond_b3

    .line 159
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->b:Z

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/h;

    .line 161
    invoke-interface {v0, v1}, Lcom/sina/weibo/appmarket/widget/h;->a(Z)V

    goto :goto_99

    .line 151
    :cond_a9
    :try_start_a9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_af

    goto :goto_89

    .line 154
    :catchall_af
    move-exception v0

    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->d:Z

    throw v0

    .line 164
    :cond_b3
    return-void

    :cond_b4
    move v1, v3

    goto :goto_78
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .parameter

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->c:Z

    if-eqz v0, :cond_b

    .line 109
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->b()V

    .line 112
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 100
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->d:Z

    if-nez v0, :cond_10

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->e:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->c:Z

    .line 104
    :cond_10
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2
    .parameter

    .prologue
    .line 175
    return-void
.end method

.method public setLineSpacing(FF)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 91
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->h:F

    .line 92
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->g:F

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 94
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->f:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/Ellipsizing2TextView;->c:Z

    .line 83
    return-void
.end method
