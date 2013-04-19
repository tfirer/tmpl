.class Lcom/sina/weibo/jq;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 632
    iput-object p1, p0, Lcom/sina/weibo/jq;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .registers 6

    .prologue
    .line 636
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 638
    new-instance v1, Lcom/sina/weibo/h/a;

    iget-object v2, p0, Lcom/sina/weibo/jq;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/h/a;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 643
    const-string v3, "info"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v3, "radio_type"

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v3, "cdma_type"

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v3, "nettype"

    invoke-virtual {v1}, Lcom/sina/weibo/h/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-static {v2}, Lcom/sina/weibo/h/bs;->a(Ljava/lang/String;)V

    .line 651
    return-object v0
.end method
