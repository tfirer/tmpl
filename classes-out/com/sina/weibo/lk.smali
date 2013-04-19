.class Lcom/sina/weibo/lk;
.super Lcom/sina/weibo/net/e;
.source "ImageViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/lj;


# direct methods
.method constructor <init>(Lcom/sina/weibo/lj;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/lk;->a:Lcom/sina/weibo/lj;

    invoke-direct {p0}, Lcom/sina/weibo/net/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/lk;->a:Lcom/sina/weibo/lj;

    iget-object v1, v1, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 127
    return-void
.end method
