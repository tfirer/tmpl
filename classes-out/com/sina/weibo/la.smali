.class Lcom/sina/weibo/la;
.super Ljava/lang/Thread;
.source "ImageViewer.java"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/Toast;

.field final synthetic d:Landroid/widget/Toast;

.field final synthetic e:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;Ljava/io/File;Ljava/lang/String;Landroid/widget/Toast;Landroid/widget/Toast;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 900
    iput-object p1, p0, Lcom/sina/weibo/la;->e:Lcom/sina/weibo/ImageViewer;

    iput-object p2, p0, Lcom/sina/weibo/la;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/sina/weibo/la;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/la;->c:Landroid/widget/Toast;

    iput-object p5, p0, Lcom/sina/weibo/la;->d:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 904
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/la;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/la;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsudroid/android/FileUtil;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 906
    iget-object v0, p0, Lcom/sina/weibo/la;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 907
    iget-object v0, p0, Lcom/sina/weibo/la;->e:Lcom/sina/weibo/ImageViewer;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/la;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/android/app/Media;->scanning(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    .line 913
    :goto_21
    return-void

    .line 909
    :catch_22
    move-exception v0

    .line 910
    iget-object v0, p0, Lcom/sina/weibo/la;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_21
.end method
