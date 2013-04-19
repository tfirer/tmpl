.class public Lcom/sina/weibo/view/UserInfoItemView;
.super Landroid/widget/RelativeLayout;
.source "UserInfoItemView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput v0, p0, Lcom/sina/weibo/view/UserInfoItemView;->a:I

    iput v0, p0, Lcom/sina/weibo/view/UserInfoItemView;->b:I

    .line 9
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoItemView;->c:Z

    .line 34
    iput-boolean v0, p0, Lcom/sina/weibo/view/UserInfoItemView;->c:Z

    .line 38
    return-void
.end method

.method private a(I)V
    .registers 4
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserInfoItemView;->c:Z

    if-eqz v0, :cond_d

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/sina/weibo/view/UserInfoItemView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/UserInfoItemView;->setMeasuredDimension(II)V

    .line 30
    :cond_d
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoItemView;->a(I)V

    .line 23
    return-void
.end method

.method public setSize(IIZ)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    iput-boolean p3, p0, Lcom/sina/weibo/view/UserInfoItemView;->c:Z

    .line 13
    iput p1, p0, Lcom/sina/weibo/view/UserInfoItemView;->a:I

    .line 14
    iput p2, p0, Lcom/sina/weibo/view/UserInfoItemView;->b:I

    .line 15
    return-void
.end method
