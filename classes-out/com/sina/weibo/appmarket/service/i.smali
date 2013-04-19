.class Lcom/sina/weibo/appmarket/service/i;
.super Ljava/lang/Object;
.source "AppMarketService.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/service/AppMarketService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;)V
    .registers 2
    .parameter

    .prologue
    .line 952
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/i;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/service/a;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 952
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/i;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    const/16 v5, 0xca

    .line 956
    if-eqz p1, :cond_53

    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_53

    .line 957
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/aa;

    .line 958
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/aa;->b()I

    move-result v1

    .line 959
    const-string v2, "AppMarketService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----reqStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    .line 961
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/i;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/aa;)V

    .line 988
    :goto_30
    return-void

    .line 963
    :cond_31
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    .line 964
    sparse-switch v1, :sswitch_data_6e

    .line 976
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/i;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/service/AppMarketService;)V

    goto :goto_30

    .line 966
    :sswitch_3f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/i;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;I)V

    goto :goto_39

    .line 970
    :sswitch_49
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/i;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;I)V

    goto :goto_39

    .line 980
    :cond_53
    const-string v0, "AppMarketService"

    const-string v1, "-----network not connected and so on,result is null-----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/i;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;I)V

    .line 984
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/i;->a:Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/service/AppMarketService;)V

    goto :goto_30

    .line 964
    :sswitch_data_6e
    .sparse-switch
        0x0 -> :sswitch_3f
        0x3e9 -> :sswitch_49
    .end sparse-switch
.end method
