.class Lcom/sina/weibo/appmarket/service/h;
.super Lcom/sina/weibo/appmarket/c/a;
.source "AppMarketService.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/appmarket/service/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/service/f;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/service/h;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 6
    .parameter

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    if-nez v0, :cond_19

    .line 1229
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/d;)Lcom/sina/weibo/appmarket/d/d;

    .line 1232
    :cond_19
    const-string v0, "pcpush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get list finished and size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const/16 v0, 0xc9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5217\u8868\u7ed3\u675f \uff0c\u4e0d\u9700\u8981\u6dfb\u52a0\u4e0b\u8f7d\u5217\u8868\uff0c\u5b58\u53d6\u6570\u636e\u5e93,\u5217\u8868\u5927\u5c0f\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 1238
    const/4 v0, 0x0

    .line 1239
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 1240
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 1242
    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/d;->a(Lcom/sina/weibo/appmarket/d/c;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1244
    const/4 v0, 0x1

    .line 1245
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/notification/a;->c(Landroid/content/Context;)V

    :goto_88
    move v1, v0

    goto :goto_5d

    .line 1251
    :cond_8a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-boolean v0, v0, Lcom/sina/weibo/appmarket/service/f;->a:Z

    if-eqz v0, :cond_a8

    if-eqz v1, :cond_a8

    .line 1252
    const/16 v0, 0xca

    const-string v1, "pc\u63a8\u9001\u4e14\u6709\u65b0\u6570\u636e\u9700\u8981\u5f00\u59cbi\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V

    .line 1256
    :cond_a8
    const/4 v0, 0x0

    return-object v0

    :cond_aa
    move v0, v1

    goto :goto_88
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 4
    .parameter

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/h;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-boolean v1, v1, Lcom/sina/weibo/appmarket/service/f;->a:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    .line 1261
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1223
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/service/h;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1223
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/service/h;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
