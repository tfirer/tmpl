.class Lcom/sina/weibo/appmarket/a/as;
.super Ljava/lang/Object;
.source "UpdateAdapter.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/l;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/aq;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/appmarket/d/q;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/aq;II)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput p2, p0, Lcom/sina/weibo/appmarket/a/as;->c:I

    .line 566
    iput p3, p0, Lcom/sina/weibo/appmarket/a/as;->b:I

    .line 567
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 571
    iget v0, p0, Lcom/sina/weibo/appmarket/a/as;->c:I

    if-nez v0, :cond_1e

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/aq;->c(Lcom/sina/weibo/appmarket/a/aq;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/as;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->d:Lcom/sina/weibo/appmarket/d/q;

    .line 577
    :goto_15
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/appmarket/a/aq;->a(II)V

    .line 578
    packed-switch p1, :pswitch_data_84

    .line 599
    :goto_1d
    :pswitch_1d
    return-void

    .line 574
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/aq;->d(Lcom/sina/weibo/appmarket/a/aq;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/as;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->d:Lcom/sina/weibo/appmarket/d/q;

    goto :goto_15

    .line 580
    :pswitch_2f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/as;->d:Lcom/sina/weibo/appmarket/d/q;

    iget v2, p0, Lcom/sina/weibo/appmarket/a/as;->c:I

    iget v3, p0, Lcom/sina/weibo/appmarket/a/as;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;Lcom/sina/weibo/appmarket/d/q;II)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    .line 584
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/as;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;Lcom/sina/weibo/appmarket/d/q;)V

    .line 586
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_1d

    .line 591
    :pswitch_63
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/as;->d:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;II)V

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/as;->a:Lcom/sina/weibo/appmarket/a/aq;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_1d

    .line 578
    :pswitch_data_84
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_1d
        :pswitch_63
    .end packed-switch
.end method
