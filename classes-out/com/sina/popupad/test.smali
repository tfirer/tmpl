.class public Lcom/sina/popupad/test;
.super Landroid/app/Activity;
.source "test.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .parameter "savedInstanceState"

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 99
    return-void
.end method
