.class Lcom/sina/weibo/appmarket/service/c;
.super Lcom/sina/weibo/appmarket/c/a;
.source "AppMarketService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/c;

.field final synthetic b:Lcom/sina/weibo/appmarket/service/AppMarketService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x5

    const/16 v4, 0xca

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/i;->c(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/k;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/appmarket/f/k;->c:Lcom/sina/weibo/appmarket/f/k;

    if-ne v0, v1, :cond_bc

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    if-nez v0, :cond_20

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/d;)Lcom/sina/weibo/appmarket/d/d;

    .line 258
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5904\u4e8ewifi\u73af\u5883\u4e0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->d(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v2

    if-lt v1, v2, :cond_b6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    if-ne v1, v3, :cond_b6

    .line 266
    const-string v1, "pcpush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dbVersion is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " push version is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dbstatus is downloaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u7ecf\u4e0b\u8f7d\u8fc7\uff0c\u76ee\u524d\u5df2\u5b89\u88c5\uff0cwifi\u4e0b\u4e0d\u518d\u6b21\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 320
    :goto_b4
    const/4 v0, 0x0

    :goto_b5
    return-object v0

    .line 278
    :cond_b6
    new-instance v0, Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/c/f;-><init>()V

    goto :goto_b5

    .line 282
    :cond_bc
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    if-nez v0, :cond_cf

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/d;)Lcom/sina/weibo/appmarket/d/d;

    .line 286
    :cond_cf
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->d(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_149

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v2

    if-lt v1, v2, :cond_149

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    if-ne v1, v3, :cond_149

    .line 292
    const-string v1, "pcpush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not wifi dbVersion is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " push version is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dbstatus is downloaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u7ecf\u4e0b\u8f7d\u8fc7\uff0c\u76ee\u524d\u5df2\u5b89\u88c5\uff0c\u975ewifi\u4e0b\u4e0d\u518d\u6b21\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    goto/16 :goto_b4

    .line 304
    :cond_149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->a(Lcom/sina/weibo/appmarket/d/c;)Z

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/notification/a;->c(Landroid/content/Context;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u975ewifi\u4e0b\u5f39\u51fa\u901a\u77e5\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V

    .line 314
    const-string v0, "pcpush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "begin store db in service not wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b4
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 5
    .parameter

    .prologue
    .line 324
    if-eqz p1, :cond_5d

    .line 325
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/a/l;->e(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 328
    const-string v0, "pcpush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "begin download in service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/16 v0, 0xca

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7b26\u5408\u4e0b\u8f7d\u6761\u4ef6\uff0cpc\u63a8\u9001wifi\u4e0b\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/notification/a;->c(Landroid/content/Context;)V

    .line 336
    :cond_5d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/c;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/c;->a:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;ZI)V

    .line 337
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 248
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/service/c;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 248
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/service/c;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
