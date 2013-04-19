.class Lcom/sina/weibo/appmarket/a/u;
.super Ljava/lang/Object;
.source "IgnoredAdapter.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/l;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/s;

.field private b:I

.field private c:Lcom/sina/weibo/appmarket/d/q;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/a/s;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/u;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput p2, p0, Lcom/sina/weibo/appmarket/a/u;->b:I

    .line 325
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/u;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/s;->c(Lcom/sina/weibo/appmarket/a/s;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/a/u;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/u;->c:Lcom/sina/weibo/appmarket/d/q;

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/u;->a:Lcom/sina/weibo/appmarket/a/s;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/s;->a(I)V

    .line 333
    packed-switch p1, :pswitch_data_44

    .line 347
    :goto_19
    return-void

    .line 336
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/u;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/u;->c:Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;II)V

    goto :goto_19

    .line 341
    :pswitch_2c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/u;->a:Lcom/sina/weibo/appmarket/a/s;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/u;->c:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/u;->a:Lcom/sina/weibo/appmarket/a/s;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_19

    .line 333
    nop

    :pswitch_data_44
    .packed-switch 0xb
        :pswitch_2c
        :pswitch_1a
    .end packed-switch
.end method
