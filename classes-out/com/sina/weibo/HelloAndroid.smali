.class public Lcom/sina/weibo/HelloAndroid;
.super Landroid/app/Activity;
.source "HelloAndroid.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 363
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><rss><sid>77f265bb46de068e78f35afbadec62af</sid><result>1</result></rss>"

    .line 389
    const-string v0, "ezu080tjaVI"

    .line 390
    const-string v0, "20211050365966528"

    .line 391
    const-string v0, "2053729515"

    .line 392
    const-string v0, "213110503730357"

    .line 393
    const-string v0, "3654435"

    .line 426
    const-string v0, "ezB8J1PmG0e"

    .line 451
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 461
    invoke-static {}, Lcom/sina/weibo/h/m;->a()V

    .line 462
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 463
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 456
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 457
    return-void
.end method
