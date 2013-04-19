.class public Lsudroid/android/context/Dialog;
.super Landroid/app/Dialog;
.source "Dialog.java"


# instance fields
.field protected mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 11
    const v0, 0x1030008

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p0}, Lsudroid/android/context/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/context/Dialog;->mWindow:Landroid/view/Window;

    .line 13
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .parameter "savedInstanceState"

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 17
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 19
    return-void
.end method
