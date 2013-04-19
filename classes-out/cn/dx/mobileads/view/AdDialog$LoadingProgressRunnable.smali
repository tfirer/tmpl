.class Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;
.super Ljava/lang/Object;
.source "AdDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/view/AdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadingProgressRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/AdDialog;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/AdDialog;)V
    .registers 2
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v2, 0x3

    .line 171
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-static {v0}, Lcn/dx/mobileads/view/AdDialog;->access$100(Lcn/dx/mobileads/view/AdDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-static {v0}, Lcn/dx/mobileads/view/AdDialog;->access$000(Lcn/dx/mobileads/view/AdDialog;)I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_32

    .line 172
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-static {v0, v2}, Lcn/dx/mobileads/view/AdDialog;->access$012(Lcn/dx/mobileads/view/AdDialog;I)I

    .line 173
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-static {v0}, Lcn/dx/mobileads/view/AdDialog;->access$100(Lcn/dx/mobileads/view/AdDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 176
    iget-object v0, p0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-static {v0}, Lcn/dx/mobileads/view/AdDialog;->access$300(Lcn/dx/mobileads/view/AdDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/view/AdDialog;

    invoke-static {v1}, Lcn/dx/mobileads/view/AdDialog;->access$200(Lcn/dx/mobileads/view/AdDialog;)Lcn/dx/mobileads/view/AdDialog$LoadingProgressRunnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_32
    return-void
.end method
