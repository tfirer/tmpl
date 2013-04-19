.class public Lcom/sina/weibo/e/a;
.super Ljava/lang/Object;
.source "CommonLogCenter.java"


# direct methods
.method public static a(Landroid/content/Context;Z)Lcom/sina/weibo/f/cv;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/sina/weibo/g/bv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/g/bv;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/bv;->a(Z)V

    .line 25
    invoke-static {p0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bv;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method
