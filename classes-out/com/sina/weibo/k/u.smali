.class public Lcom/sina/weibo/k/u;
.super Lcom/sina/weibo/k/m;
.source "TopicComposerManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/m;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/sina/weibo/k/u;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/sina/weibo/k/u;->L()Z

    .line 19
    :cond_c
    return-void
.end method
