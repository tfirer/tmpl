.class Lcom/sina/weibo/g;
.super Ljava/lang/Object;
.source "AEditUserInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditUserInfo;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditUserInfo;)V
    .registers 2
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/sina/weibo/g;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 478
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/g;->a:Lcom/sina/weibo/AEditUserInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->setResult(I)V

    .line 480
    invoke-static {}, Lcom/sina/weibo/AEditUserInfo;->d()Lcom/sina/weibo/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->f()V

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/g;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditUserInfo;->finish()V

    .line 482
    return-void
.end method
