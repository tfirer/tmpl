.class Lcom/sina/weibo/aao;
.super Landroid/content/BroadcastReceiver;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 2
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/aao;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WeiboBrowser;Lcom/sina/weibo/aag;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/sina/weibo/aao;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/aao;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->b()V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/aao;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->c_()V

    .line 229
    :cond_1a
    :goto_1a
    return-void

    .line 225
    :cond_1b
    sget-object v1, Lcom/sina/weibo/h/g;->at:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 226
    const-string v0, "javascript"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/aao;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1a
.end method
