.class Lcom/sina/weibo/appmarket/service/a;
.super Ljava/lang/Object;
.source "AppMarketService.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/a/k;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/service/AppMarketService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;)V
    .registers 2
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;I)V

    .line 155
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 103
    return-void
.end method

.method public b(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 114
    return-void
.end method

.method public c(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 5
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;I)V

    .line 126
    return-void
.end method

.method public d(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->c(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 137
    return-void
.end method

.method public e(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->a(Lcom/sina/weibo/appmarket/d/c;)Z

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 146
    return-void
.end method

.method public f(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 160
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/service/b;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/appmarket/service/b;-><init>(Lcom/sina/weibo/appmarket/service/a;Lcom/sina/weibo/appmarket/c/a/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->d(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->e(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 179
    return-void
.end method

.method public g(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->e(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->e(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 188
    return-void
.end method

.method public h(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/a;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->f(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V

    .line 195
    return-void
.end method
