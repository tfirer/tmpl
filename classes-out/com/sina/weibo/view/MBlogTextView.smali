.class public Lcom/sina/weibo/view/MBlogTextView;
.super Landroid/widget/TextView;
.source "MBlogTextView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 59
    if-eq v0, v4, :cond_a

    if-nez v0, :cond_6b

    .line 60
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 71
    int-to-float v1, v0

    invoke-virtual {v2, v5, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 72
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 74
    int-to-float v5, v0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_6d

    move v2, v0

    .line 78
    :goto_3f
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_6b

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 81
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 82
    if-eqz v1, :cond_5c

    array-length v1, v1

    if-eqz v1, :cond_5c

    move v0, v3

    .line 93
    :goto_5b
    return v0

    .line 86
    :cond_5c
    const-class v1, Lcom/sina/weibo/view/bc;

    invoke-interface {v0, v2, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/view/bc;

    .line 87
    if-eqz v0, :cond_6b

    array-length v0, v0

    if-eqz v0, :cond_6b

    move v0, v3

    .line 88
    goto :goto_5b

    :cond_6b
    move v0, v4

    .line 93
    goto :goto_5b

    :cond_6d
    move v2, v1

    goto :goto_3f
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    if-eqz v1, :cond_1f

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_1f

    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MBlogTextView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 43
    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 44
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogTextView;->a:Z

    if-eqz v0, :cond_1f

    .line 45
    const/4 v0, 0x0

    .line 52
    :goto_1e
    return v0

    .line 50
    :cond_1f
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1e
.end method

.method public performLongClick()Z
    .registers 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_f

    instance-of v1, v0, Lcom/sina/weibo/view/ea;

    if-eqz v1, :cond_f

    .line 101
    check-cast v0, Lcom/sina/weibo/view/ea;

    .line 102
    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/ea;->a(Landroid/widget/TextView;)V

    .line 105
    :cond_f
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setDispatchToParent(Z)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogTextView;->a:Z

    .line 32
    return-void
.end method
