.class Lcom/sina/weibo/aal;
.super Ljava/lang/Object;
.source "WeiboBrowser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 2
    .parameter

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->o(Lcom/sina/weibo/WeiboBrowser;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1381
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->p(Lcom/sina/weibo/WeiboBrowser;)V

    .line 1383
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/aal;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 1384
    return-void
.end method
