.class Lcom/sina/weibo/fk;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/EditActivity;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 775
    iput-object p1, p0, Lcom/sina/weibo/fk;->b:Lcom/sina/weibo/EditActivity;

    iput-object p2, p0, Lcom/sina/weibo/fk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/fk;->c:Landroid/media/MediaScannerConnection;

    .line 779
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/fk;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/sina/weibo/fk;->c:Landroid/media/MediaScannerConnection;

    .line 780
    iget-object v0, p0, Lcom/sina/weibo/fk;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 781
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .registers 4

    .prologue
    .line 784
    iget-object v0, p0, Lcom/sina/weibo/fk;->c:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/fk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 788
    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/fk;->b:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/fk;->b:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kp;->c(Ljava/lang/String;)V

    .line 791
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/fk;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 792
    return-void
.end method
