.class Lcom/sina/weibo/e;
.super Ljava/lang/Object;
.source "AEditUserInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditUserInfo;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditUserInfo;)V
    .registers 2
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/e;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/e;->a:Lcom/sina/weibo/AEditUserInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->b(Lcom/sina/weibo/AEditUserInfo;Z)Z

    .line 394
    invoke-static {}, Lcom/sina/weibo/AEditUserInfo;->d()Lcom/sina/weibo/gr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gr;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/e;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->b(Lcom/sina/weibo/AEditUserInfo;)I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/e;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->c(Lcom/sina/weibo/AEditUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 396
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/e;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditUserInfo;->b()V

    .line 398
    :cond_23
    return-void
.end method
