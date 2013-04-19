.class public Lcom/sina/weibo/wheel/f;
.super Ljava/lang/Object;
.source "WheelScroller.java"


# instance fields
.field private a:Lcom/sina/weibo/wheel/i;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:F

.field private g:Z

.field private h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final i:I

.field private final j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/wheel/i;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lcom/sina/weibo/wheel/g;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/g;-><init>(Lcom/sina/weibo/wheel/f;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 177
    iput v2, p0, Lcom/sina/weibo/wheel/f;->i:I

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/wheel/f;->j:I

    .line 199
    new-instance v0, Lcom/sina/weibo/wheel/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wheel/h;-><init>(Lcom/sina/weibo/wheel/f;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->c:Landroid/view/GestureDetector;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    .line 91
    iput-object p2, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/i;

    .line 92
    iput-object p1, p0, Lcom/sina/weibo/wheel/f;->b:Landroid/content/Context;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/f;)I
    .registers 2
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/wheel/f;->e:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/wheel/f;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/wheel/f;->e:I

    return p1
.end method

.method private a(I)V
    .registers 3
    .parameter

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->c()V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/wheel/f;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/wheel/f;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/wheel/f;)Lcom/sina/weibo/wheel/i;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/i;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/wheel/f;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/i;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/i;->c()V

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/wheel/f;->a(I)V

    .line 231
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    if-nez v0, :cond_c

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/i;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/i;->a()V

    .line 241
    :cond_c
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/wheel/f;)V
    .registers 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 125
    return-void
.end method

.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 112
    iput v1, p0, Lcom/sina/weibo/wheel/f;->e:I

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    if-eqz p2, :cond_1b

    move v5, p2

    :goto_e
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 115
    invoke-direct {p0, v1}, Lcom/sina/weibo/wheel/f;->a(I)V

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->e()V

    .line 118
    return-void

    .line 114
    :cond_1b
    const/16 v5, 0x190

    goto :goto_e
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .registers 4
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 101
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    .line 102
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_42

    .line 151
    :cond_8
    :goto_8
    :pswitch_8
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_19

    .line 152
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->d()V

    .line 155
    :cond_19
    return v2

    .line 135
    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/wheel/f;->f:F

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 137
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->c()V

    goto :goto_8

    .line 142
    :pswitch_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/sina/weibo/wheel/f;->f:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    invoke-direct {p0}, Lcom/sina/weibo/wheel/f;->e()V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/i;

    invoke-interface {v1, v0}, Lcom/sina/weibo/wheel/i;->a(I)V

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/wheel/f;->f:F

    goto :goto_8

    .line 133
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_8
        :pswitch_29
    .end packed-switch
.end method

.method b()V
    .registers 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    if-eqz v0, :cond_c

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/wheel/f;->a:Lcom/sina/weibo/wheel/i;

    invoke-interface {v0}, Lcom/sina/weibo/wheel/i;->b()V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/wheel/f;->g:Z

    .line 251
    :cond_c
    return-void
.end method
