.class Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;
.super Ljava/lang/Object;
.source "FlashAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/view/FlashAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseActivityRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/FlashAdActivity;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/FlashAdActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/view/FlashAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 156
    :try_start_0
    const-string v1, "start nextintent"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/view/FlashAdActivity;

    invoke-static {}, Lcn/dx/mobileads/view/FlashAdActivity;->access$000()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/view/FlashAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    const-string v1, "end nextintent"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_34

    .line 163
    :goto_13
    :try_start_13
    const-string v1, "finish flashadactivity"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/view/FlashAdActivity;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/FlashAdActivity;->finish()V

    .line 165
    invoke-static {}, Lcn/dx/mobileads/view/FlashAdActivity;->access$100()Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 166
    invoke-static {}, Lcn/dx/mobileads/view/FlashAdActivity;->access$100()Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithCache;->onDismissScreen()V

    .line 167
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdActivity;->access$102(Lcn/dx/mobileads/AdManagerWithCache;)Lcn/dx/mobileads/AdManagerWithCache;

    .line 169
    :cond_2e
    const-string v1, "end finish flashadactivity"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_33} :catch_3b

    .line 173
    :goto_33
    return-void

    .line 159
    :catch_34
    move-exception v0

    .line 160
    .local v0, ex:Ljava/lang/Exception;
    const-string v1, "close flashad errror"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 170
    .end local v0           #ex:Ljava/lang/Exception;
    :catch_3b
    move-exception v1

    goto :goto_33
.end method
