.class Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;
.super Ljava/lang/Object;
.source "FlashAdDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/view/FlashAdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DismissDlgRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/FlashAdDialog;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/FlashAdDialog;)V
    .registers 2
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 112
    const-string v0, "displaytime out,close dialog"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->dismiss()V

    .line 114
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-static {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->access$000(Lcn/dx/mobileads/view/FlashAdDialog;)Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->onDismissScreen()V

    .line 121
    return-void
.end method
