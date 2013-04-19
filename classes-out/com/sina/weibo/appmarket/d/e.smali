.class Lcom/sina/weibo/appmarket/d/e;
.super Ljava/lang/Object;
.source "AppDownloadInfoDBManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/d/d;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/e;->a:Lcom/sina/weibo/appmarket/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/c;)I
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/e;->a:Lcom/sina/weibo/appmarket/d/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Lcom/sina/weibo/appmarket/d/d;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p1, Lcom/sina/weibo/appmarket/d/c;

    check-cast p2, Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/d/e;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/c;)I

    move-result v0

    return v0
.end method
