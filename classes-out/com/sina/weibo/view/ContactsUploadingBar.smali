.class public Lcom/sina/weibo/view/ContactsUploadingBar;
.super Landroid/widget/TextView;
.source "ContactsUploadingBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->c:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->b:I

    .line 38
    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getLeft()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getTop()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->a:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getBottom()I

    move-result v3

    .line 55
    new-instance v4, Landroid/graphics/RectF;

    sub-int v0, v2, v0

    int-to-float v0, v0

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method


# virtual methods
.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->invalidate()V

    .line 61
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsUploadingBar;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/sina/weibo/view/ContactsUploadingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    return-void
.end method
