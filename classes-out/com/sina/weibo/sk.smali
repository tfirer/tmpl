.class Lcom/sina/weibo/sk;
.super Lcom/sina/weibo/h/da;
.source "PageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/sina/weibo/sk;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/da;
    .registers 3
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sina/weibo/sk;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PageActivity;->c()Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 433
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sk;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/sina/weibo/sk;->a:Lcom/sina/weibo/PageActivity;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->d(I)V

    .line 442
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/da;)V
    .registers 4
    .parameter

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sina/weibo/sk;->a:Lcom/sina/weibo/PageActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/PageActivity;->s:Z

    if-nez v0, :cond_15

    if-eqz p1, :cond_15

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/sk;->a:Lcom/sina/weibo/PageActivity;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->e(I)V

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/sk;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/PageActivity;->e(Lcom/sina/weibo/f/da;)V

    .line 451
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/sk;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PageActivity;->q()V

    .line 452
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 433
    check-cast p1, Lcom/sina/weibo/f/da;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sk;->a(Lcom/sina/weibo/f/da;)V

    return-void
.end method
