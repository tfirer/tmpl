.class public Lcom/sina/weibo/view/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CustomViewPager.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CustomViewPager;->a:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CustomViewPager;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/sina/weibo/view/CustomViewPager;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public setInterceptEnabled(Z)V
    .registers 2
    .parameter

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/sina/weibo/view/CustomViewPager;->a:Z

    .line 14
    return-void
.end method
