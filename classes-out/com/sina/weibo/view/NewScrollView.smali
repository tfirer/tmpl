.class public Lcom/sina/weibo/view/NewScrollView;
.super Landroid/widget/ScrollView;
.source "NewScrollView.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lcom/sina/weibo/view/SquareView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/view/NewScrollView;->a:I

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/view/NewScrollView;->b:I

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/view/NewScrollView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/NewScrollView;->d:Lcom/sina/weibo/view/SquareView;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/NewScrollView;->d:Lcom/sina/weibo/view/SquareView;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/NewScrollView;->d:Lcom/sina/weibo/view/SquareView;

    .line 25
    return-void
.end method

.method private a()Lcom/sina/weibo/view/SquareView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/NewScrollView;->d:Lcom/sina/weibo/view/SquareView;

    if-nez v0, :cond_f

    .line 45
    const v0, 0x7f0b0523

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NewScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SquareView;

    iput-object v0, p0, Lcom/sina/weibo/view/NewScrollView;->d:Lcom/sina/weibo/view/SquareView;

    .line 47
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/NewScrollView;->d:Lcom/sina/weibo/view/SquareView;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/view/NewScrollView;->a()Lcom/sina/weibo/view/SquareView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SquareView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/NewScrollView;->a()Lcom/sina/weibo/view/SquareView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SquareView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
