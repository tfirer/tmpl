.class Lcom/sina/weibo/view/ci;
.super Lcom/sina/weibo/h/bp;
.source "ContantsSearchView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ce;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/ce;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/ce;

    .line 217
    invoke-direct {p0, p2}, Lcom/sina/weibo/h/bp;-><init>(Ljava/util/List;)V

    .line 218
    return-void
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/f/au;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/br;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->d(Lcom/sina/weibo/view/ce;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/br;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/br;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 214
    check-cast p1, Lcom/sina/weibo/f/au;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/ci;->a(Lcom/sina/weibo/f/au;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/br;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/view/ce;Ljava/util/List;)Ljava/util/List;

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0, p2}, Lcom/sina/weibo/view/ce;->b(Lcom/sina/weibo/view/ce;Ljava/util/List;)Ljava/util/List;

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/ce;

    invoke-static {v0}, Lcom/sina/weibo/view/ce;->b(Lcom/sina/weibo/view/ce;)Lcom/sina/weibo/view/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/cj;->notifyDataSetChanged()V

    .line 233
    return-void
.end method
