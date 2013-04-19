.class Lcom/sina/weibo/view/bi;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/bn;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/view/ContactUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/f/bn;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/sina/weibo/view/bi;->c:Lcom/sina/weibo/view/ContactUserItemView;

    iput-object p2, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/f/bn;

    iput p3, p0, Lcom/sina/weibo/view/bi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 304
    .line 306
    :try_start_0
    new-instance v0, Lcom/sina/weibo/g/ca;

    iget-object v1, p0, Lcom/sina/weibo/view/bi;->c:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/ca;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/view/bi;->a:Lcom/sina/weibo/f/bn;

    iget-object v1, v1, Lcom/sina/weibo/f/bn;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ca;->a(Ljava/lang/String;)V

    .line 310
    iget v1, p0, Lcom/sina/weibo/view/bi;->b:I

    packed-switch v1, :pswitch_data_3e

    .line 319
    :goto_1d
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ca;)Z

    .line 328
    :goto_24
    return-void

    .line 312
    :pswitch_25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ca;->a(I)V
    :try_end_29
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_29} :catch_2a
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_29} :catch_34
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_29} :catch_39

    goto :goto_1d

    .line 321
    :catch_2a
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 316
    :pswitch_2f
    const/4 v1, 0x1

    :try_start_30
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ca;->a(I)V
    :try_end_33
    .catch Lcom/sina/weibo/exception/e; {:try_start_30 .. :try_end_33} :catch_2a
    .catch Lcom/sina/weibo/exception/c; {:try_start_30 .. :try_end_33} :catch_34
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_30 .. :try_end_33} :catch_39

    goto :goto_1d

    .line 323
    :catch_34
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 325
    :catch_39
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 310
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method
