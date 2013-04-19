.class Lcom/sina/weibo/wg;
.super Lcom/sina/weibo/net/e;
.source "SkinPreviewActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/wf;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wf;)V
    .registers 2
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/wg;->a:Lcom/sina/weibo/wf;

    invoke-direct {p0}, Lcom/sina/weibo/net/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/wg;->a:Lcom/sina/weibo/wf;

    iget-object v1, v1, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/SkinPreviewActivity;

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

    invoke-static {v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 141
    return-void
.end method
