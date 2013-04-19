.class Lcom/sina/weibo/business/af;
.super Lcom/sina/weibo/business/av;
.source "ImageUtilService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ImageUtilService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/ImageUtilService;)V
    .registers 2
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/sina/weibo/business/af;->a:Lcom/sina/weibo/business/ImageUtilService;

    invoke-direct {p0}, Lcom/sina/weibo/business/av;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/af;->a:Lcom/sina/weibo/business/ImageUtilService;

    invoke-virtual {v0}, Lcom/sina/weibo/business/ImageUtilService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/h/ai;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_b

    .line 24
    const/4 v0, 0x1

    :goto_a
    return v0

    .line 21
    :catch_b
    move-exception v0

    .line 22
    const/4 v0, 0x0

    goto :goto_a
.end method
