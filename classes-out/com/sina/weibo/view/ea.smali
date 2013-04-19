.class public Lcom/sina/weibo/view/ea;
.super Landroid/text/method/LinkMovementMethod;
.source "ImageLinkMovementMethod.java"


# static fields
.field private static b:Lcom/sina/weibo/view/ea;


# instance fields
.field private a:Lcom/sina/weibo/view/bc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/sina/weibo/view/ea;->b:Lcom/sina/weibo/view/ea;

    if-nez v0, :cond_b

    .line 111
    new-instance v0, Lcom/sina/weibo/view/ea;

    invoke-direct {v0}, Lcom/sina/weibo/view/ea;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/ea;->b:Lcom/sina/weibo/view/ea;

    .line 113
    :cond_b
    sget-object v0, Lcom/sina/weibo/view/ea;->b:Lcom/sina/weibo/view/ea;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .registers 3
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    .line 107
    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 23
    if-eq v2, v1, :cond_f

    if-eqz v2, :cond_f

    if-eq v2, v8, :cond_f

    if-ne v2, v7, :cond_b1

    .line 26
    :cond_f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v0

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 37
    int-to-float v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 39
    const-class v5, Lcom/sina/weibo/view/bc;

    invoke-interface {p2, v0, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/view/bc;

    .line 41
    if-eqz v0, :cond_a4

    array-length v5, v0

    if-eqz v5, :cond_a4

    .line 43
    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 45
    if-ne v2, v1, :cond_7c

    .line 47
    invoke-virtual {v0, v4, v3}, Lcom/sina/weibo/view/bc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 49
    iget-object v3, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    if-eqz v3, :cond_74

    iget-object v3, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    if-eq v0, v3, :cond_74

    .line 50
    iget-object v3, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    .line 78
    :cond_5f
    :goto_5f
    if-eq v2, v1, :cond_63

    if-nez v2, :cond_72

    .line 80
    :cond_63
    iget-object v2, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    if-eq v0, v2, :cond_72

    .line 81
    iget-object v2, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    if-eqz v2, :cond_70

    .line 82
    iget-object v2, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    .line 84
    :cond_70
    iput-object v0, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    :cond_72
    move v0, v1

    .line 100
    :goto_73
    return v0

    .line 52
    :cond_74
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/bc;->b(Landroid/view/View;)V

    goto :goto_5f

    .line 56
    :cond_78
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    goto :goto_5f

    .line 59
    :cond_7c
    if-nez v2, :cond_8c

    .line 61
    invoke-virtual {v0, v4, v3}, Lcom/sina/weibo/view/bc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 62
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/bc;->c(Landroid/view/View;)V

    goto :goto_5f

    .line 64
    :cond_88
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    goto :goto_5f

    .line 67
    :cond_8c
    if-ne v2, v7, :cond_9e

    .line 69
    invoke-virtual {v0, v4, v3}, Lcom/sina/weibo/view/bc;->a(II)Z

    move-result v3

    if-nez v3, :cond_5f

    iget-object v3, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    if-eqz v3, :cond_5f

    .line 70
    iget-object v3, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    goto :goto_5f

    .line 73
    :cond_9e
    if-ne v2, v8, :cond_5f

    .line 75
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    goto :goto_5f

    .line 91
    :cond_a4
    if-eq v2, v1, :cond_a8

    if-ne v2, v7, :cond_b1

    .line 93
    :cond_a8
    iget-object v0, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    if-eqz v0, :cond_b1

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/ea;->a:Lcom/sina/weibo/view/bc;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/bc;->d(Landroid/view/View;)V

    .line 100
    :cond_b1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_73
.end method
