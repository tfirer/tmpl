.class Lcn/dx/mobileads/view/AdDialog$1;
.super Ljava/lang/Object;
.source "AdDialog.java"

# interfaces
.implements Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/view/AdDialog;->createBannerAdDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/AdDialog;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/AdDialog;)V
    .registers 2
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcn/dx/mobileads/view/AdDialog$1;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog$1;->this$0:Lcn/dx/mobileads/view/AdDialog;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcn/dx/mobileads/view/AdDialog;->access$002(Lcn/dx/mobileads/view/AdDialog;I)I

    .line 121
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog$1;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-static {v0}, Lcn/dx/mobileads/view/AdDialog;->access$100(Lcn/dx/mobileads/view/AdDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    return-void
.end method
