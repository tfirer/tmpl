.class public Lcom/sina/weibo/view/UserInfoAppScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "UserInfoAppScrollView.java"


# instance fields
.field private a:Lcom/sina/weibo/view/PullDownView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/sina/weibo/view/PullDownView;
    .registers 4
    .parameter

    .prologue
    .line 40
    if-eq p1, p0, :cond_2b

    .line 41
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    .line 42
    instance-of v0, p1, Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_d

    .line 43
    check-cast p1, Lcom/sina/weibo/view/PullDownView;

    .line 55
    :goto_c
    return-object p1

    .line 45
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2b

    move-object v0, p1

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoAppScrollView;->a(Landroid/view/View;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_27

    move-object p1, v0

    .line 49
    goto :goto_c

    .line 45
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 55
    :cond_2b
    const/4 p1, 0x0

    goto :goto_c
.end method


# virtual methods
.method public a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 32
    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoAppScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoAppScrollView;->a(Landroid/view/View;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    .line 37
    :goto_c
    return-void

    .line 35
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    goto :goto_c
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_1e

    .line 72
    :cond_b
    :goto_b
    :pswitch_b
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 64
    :pswitch_10
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_b

    .line 68
    :pswitch_17
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoAppScrollView;->a:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_b

    .line 62
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10
        :pswitch_17
        :pswitch_b
        :pswitch_17
    .end packed-switch
.end method
