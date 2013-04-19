.class Lcom/sina/weibo/appmarket/f/ai;
.super Ljava/lang/Object;
.source "UserStatisticsUtil.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/f/ae;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/f/ae;)V
    .registers 2
    .parameter

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/ai;->a:Lcom/sina/weibo/appmarket/f/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 6
    .parameter

    .prologue
    .line 1370
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_40

    .line 1371
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/z;

    .line 1372
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    .line 1375
    const-string v0, "UserStatistics"

    const-string v1, "Recommend AppInfo Upload Success"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    :cond_40
    return-void
.end method
