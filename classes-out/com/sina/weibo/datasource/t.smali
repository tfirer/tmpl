.class public Lcom/sina/weibo/datasource/t;
.super Ljava/lang/Object;
.source "POIDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 6
    .parameter

    .prologue
    .line 51
    .line 52
    const-string v0, "poi_context"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    .line 54
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bb;

    .line 55
    const-string v1, "poi_context"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1, v0}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Lcom/sina/weibo/g/bb;)Lcom/sina/weibo/f/ck;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2e

    .line 57
    invoke-virtual {v0}, Lcom/sina/weibo/g/bb;->c()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/f/ck;->c:D

    .line 58
    invoke-virtual {v0}, Lcom/sina/weibo/g/bb;->d()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/f/ck;->d:D

    .line 60
    :cond_2e
    return-object v1
.end method
