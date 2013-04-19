.class Lcom/sina/weibo/hh;
.super Ljava/lang/Object;
.source "GetAccessTokenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/hg;


# direct methods
.method constructor <init>(Lcom/sina/weibo/hg;)V
    .registers 2
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sina/weibo/hh;->a:Lcom/sina/weibo/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sina/weibo/hh;->a:Lcom/sina/weibo/hg;

    iget-object v0, v0, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetAccessTokenActivity;->b(Lcom/sina/weibo/GetAccessTokenActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hh;->a:Lcom/sina/weibo/hg;

    iget-object v1, v1, Lcom/sina/weibo/hg;->a:Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetAccessTokenActivity;->a(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 188
    return-void
.end method
