.class Lcom/sina/weibo/kt;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 214
    iput-object p1, p0, Lcom/sina/weibo/kt;->c:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput v0, p0, Lcom/sina/weibo/kt;->a:F

    .line 216
    iput v0, p0, Lcom/sina/weibo/kt;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x40a0

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_46

    .line 237
    :goto_a
    const/4 v0, 0x0

    return v0

    .line 222
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/kt;->a:F

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/kt;->b:F

    goto :goto_a

    .line 227
    :pswitch_19
    iget v0, p0, Lcom/sina/weibo/kt;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_40

    iget v0, p0, Lcom/sina/weibo/kt;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_40

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/kt;->c:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/lb;->a()V

    .line 231
    :cond_40
    iput v2, p0, Lcom/sina/weibo/kt;->a:F

    .line 232
    iput v2, p0, Lcom/sina/weibo/kt;->b:F

    goto :goto_a

    .line 220
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_c
        :pswitch_19
    .end packed-switch
.end method
