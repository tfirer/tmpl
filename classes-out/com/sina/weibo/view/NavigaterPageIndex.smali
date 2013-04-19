.class public Lcom/sina/weibo/view/NavigaterPageIndex;
.super Landroid/widget/LinearLayout;
.source "NavigaterPageIndex.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/NavigaterPageIndex;->d:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/sina/weibo/view/NavigaterPageIndex;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/NavigaterPageIndex;->a:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/ty;->NavigaterPageIndex:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/NavigaterPageIndex;->b:I

    .line 30
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/NavigaterPageIndex;->c:I

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void
.end method
