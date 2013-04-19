.class Lcom/sina/weibo/appmarket/service/g;
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
    .line 1121
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 10
    .parameter

    .prologue
    const/16 v7, 0xca

    .line 1126
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 1127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/d;)Lcom/sina/weibo/appmarket/d/d;

    .line 1131
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 1133
    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/d/d;->d(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    .line 1136
    iget-object v4, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v4, v4, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/c/a/l;->b(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v4

    .line 1143
    if-eqz v3, :cond_69

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v5

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v6

    if-lt v5, v6, :cond_69

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_6b

    :cond_69
    if-eqz v4, :cond_26

    .line 1148
    :cond_6b
    if-eqz v4, :cond_b4

    .line 1149
    const-string v3, "pcpush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getList finished "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already in download queue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi\u4e0b\uff0c\u63a8\u9001\u5217\u8868\u4e2d\u7684"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5904\u4e8e\u4e0b\u8f7d\u961f\u5217\u4e2d\uff0c\u4e0d\u9700\u8981\u91cd\u590d\u6dfb\u52a0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 1175
    :goto_af
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 1162
    :cond_b4
    const-string v3, "pcpush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getList finished "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already downloaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi\u4e0b\uff0c\u63a8\u9001\u5217\u8868\u4e2d\u7684"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5df2\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4e0d\u9700\u8981\u91cd\u590d\u6dfb\u52a0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    goto :goto_af

    .line 1178
    :cond_f7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_105

    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1180
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1183
    :cond_105
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 5
    .parameter

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 1189
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1190
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key_queue"

    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1193
    const-string v0, "com.sina.weibo.appmarket_startservice_start_job_queue"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1196
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/notification/a;->c(Landroid/content/Context;)V

    .line 1199
    const-string v0, "pcpush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi getlist begin download num"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const/16 v0, 0xca

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi\u4e0b\uff0c\u63a8\u9001\u5217\u8868\u5f00\u59cb\u4e0b\u8f7d\uff0c\u5927\u5c0f\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/h;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/h;->a(Z)V

    .line 1212
    :goto_82
    return-void

    .line 1209
    :cond_83
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/service/f;->b:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/g;->b:Lcom/sina/weibo/appmarket/service/f;

    iget-boolean v1, v1, Lcom/sina/weibo/appmarket/service/f;->a:Z

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    goto :goto_82
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1121
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/service/g;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1121
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/service/g;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
