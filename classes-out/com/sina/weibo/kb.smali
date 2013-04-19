.class Lcom/sina/weibo/kb;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/jz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/jz;)V
    .registers 2
    .parameter

    .prologue
    .line 2170
    iput-object p1, p0, Lcom/sina/weibo/kb;->a:Lcom/sina/weibo/jz;

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

    .line 2173
    iget-object v0, p0, Lcom/sina/weibo/kb;->a:Lcom/sina/weibo/jz;

    iget-object v0, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_10

    .line 2174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2175
    packed-switch v0, :pswitch_data_26

    .line 2185
    :cond_10
    :goto_10
    :pswitch_10
    return v2

    .line 2177
    :pswitch_11
    iget-object v0, p0, Lcom/sina/weibo/kb;->a:Lcom/sina/weibo/jz;

    iget-object v0, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_10

    .line 2181
    :pswitch_1b
    iget-object v0, p0, Lcom/sina/weibo/kb;->a:Lcom/sina/weibo/jz;

    iget-object v0, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_10

    .line 2175
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1b
        :pswitch_10
        :pswitch_1b
    .end packed-switch
.end method
