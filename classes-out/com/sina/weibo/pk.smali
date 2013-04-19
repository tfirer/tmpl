.class Lcom/sina/weibo/pk;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/MessageList;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2065
    iput-object p1, p0, Lcom/sina/weibo/pk;->b:Lcom/sina/weibo/MessageList;

    iput-object p2, p0, Lcom/sina/weibo/pk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/pk;->c:Landroid/media/MediaScannerConnection;

    .line 2069
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/pk;->b:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/sina/weibo/pk;->c:Landroid/media/MediaScannerConnection;

    .line 2070
    iget-object v0, p0, Lcom/sina/weibo/pk;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 2071
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .registers 4

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/sina/weibo/pk;->c:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/sina/weibo/pk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2078
    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/sina/weibo/pk;->b:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2079
    iget-object v0, p0, Lcom/sina/weibo/pk;->b:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->q(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/kp;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/kp;->c(Ljava/lang/String;)V

    .line 2081
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/pk;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 2082
    return-void
.end method
