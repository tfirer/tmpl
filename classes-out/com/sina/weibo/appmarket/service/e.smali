.class Lcom/sina/weibo/appmarket/service/e;
.super Ljava/lang/Object;
.source "AppMarketService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/appmarket/f/w;

.field final synthetic c:Lcom/sina/weibo/appmarket/d/aa;

.field final synthetic d:Lcom/sina/weibo/appmarket/service/AppMarketService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Ljava/util/List;Lcom/sina/weibo/appmarket/f/w;Lcom/sina/weibo/appmarket/d/aa;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/service/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/service/e;->b:Lcom/sina/weibo/appmarket/f/w;

    iput-object p4, p0, Lcom/sina/weibo/appmarket/service/e;->c:Lcom/sina/weibo/appmarket/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1012
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/k;->a(Ljava/util/List;)V

    .line 1016
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Ljava/util/List;)I

    .line 1019
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 1021
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v3

    if-ne v3, v4, :cond_22

    .line 1022
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1026
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1027
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->e(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/e;->a:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/appmarket/d/r;->a(Ljava/util/List;I)Z

    move-result v0

    .line 1029
    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/e;->b:Lcom/sina/weibo/appmarket/f/w;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/f/w;->a(Z)V

    .line 1031
    if-eqz v0, :cond_84

    .line 1033
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->f(Lcom/sina/weibo/appmarket/service/AppMarketService;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 1034
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->b:Lcom/sina/weibo/appmarket/f/w;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/f/w;->b(Z)V

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->c:Lcom/sina/weibo/appmarket/d/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/aa;->d()I

    move-result v0

    if-ne v0, v4, :cond_a5

    .line 1037
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;)V

    .line 1045
    :goto_6d
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->c:Lcom/sina/weibo/appmarket/d/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/aa;->c()I

    move-result v0

    if-ne v0, v4, :cond_84

    .line 1046
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V

    .line 1051
    :cond_84
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    .line 1053
    const/16 v0, 0xc9

    .line 1054
    if-gtz v2, :cond_ac

    .line 1055
    const/16 v0, 0xcb

    .line 1056
    const-string v1, "AppMarketService"

    const-string v2, "-----response data success,but No app need to be updated"

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_96
    :goto_96
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;I)V

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/service/AppMarketService;)V

    .line 1069
    return-void

    .line 1041
    :cond_a5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/e;->b:Lcom/sina/weibo/appmarket/f/w;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/f/w;->b(Z)V

    goto :goto_6d

    .line 1058
    :cond_ac
    const-string v2, "AppMarketService"

    const-string v3, "-----response data success,get app patch info----- "

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/e;->d:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/appmarket/f/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;

    move-result-object v2

    .line 1060
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_96

    .line 1061
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/appmarket/f/ab;->a(Lcom/sina/weibo/appmarket/c/b;Ljava/util/ArrayList;)V

    goto :goto_96
.end method
