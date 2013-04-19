.class Lcom/sina/weibo/lt;
.super Lcom/sina/weibo/h/da;
.source "InfoPageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/da;
    .registers 3
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InfoPageActivity;->c()Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 365
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lt;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 374
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/da;)V
    .registers 4
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/InfoPageActivity;->s:Z

    if-nez v0, :cond_19

    if-eqz p1, :cond_19

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/f/da;)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 384
    :goto_13
    iget-object v0, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InfoPageActivity;->q()V

    .line 385
    return-void

    .line 381
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/lt;->a:Lcom/sina/weibo/InfoPageActivity;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->d(I)V

    goto :goto_13
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 365
    check-cast p1, Lcom/sina/weibo/f/da;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/f/da;)V

    return-void
.end method
