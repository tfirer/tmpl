.class Lcom/sina/weibo/aah;
.super Ljava/lang/Object;
.source "WeiboBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 2
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/WeiboBrowser;

    iget-object v1, p0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v2}, Lcom/sina/weibo/WeiboBrowser;->c(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v3}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/aah;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 443
    return-void
.end method
