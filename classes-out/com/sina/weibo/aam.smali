.class Lcom/sina/weibo/aam;
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
    .line 1368
    iput-object p1, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/WeiboBrowser;

    iget-object v1, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->q(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lcom/sina/weibo/aam;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 1374
    return-void
.end method
