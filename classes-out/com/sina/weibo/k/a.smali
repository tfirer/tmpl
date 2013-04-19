.class public Lcom/sina/weibo/k/a;
.super Lcom/sina/weibo/k/m;
.source "AtComposerManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/m;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/sina/weibo/k/a;->L()Z

    .line 20
    :cond_c
    return-void
.end method
