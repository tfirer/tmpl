.class Lcom/sina/weibo/wu;
.super Ljava/lang/Object;
.source "SquareListHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/wt;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wt;)V
    .registers 2
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/sina/weibo/wu;->a:Lcom/sina/weibo/wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 432
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 433
    packed-switch v0, :pswitch_data_1e

    .line 443
    :goto_8
    :pswitch_8
    return v2

    .line 435
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/wu;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->a(Lcom/sina/weibo/wt;)Lcom/sina/weibo/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CustomViewPager;->setInterceptEnabled(Z)V

    goto :goto_8

    .line 441
    :pswitch_13
    iget-object v0, p0, Lcom/sina/weibo/wu;->a:Lcom/sina/weibo/wt;

    invoke-static {v0}, Lcom/sina/weibo/wt;->a(Lcom/sina/weibo/wt;)Lcom/sina/weibo/view/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CustomViewPager;->setInterceptEnabled(Z)V

    goto :goto_8

    .line 433
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
