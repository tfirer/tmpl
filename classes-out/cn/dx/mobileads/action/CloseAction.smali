.class public final Lcn/dx/mobileads/action/CloseAction;
.super Ljava/lang/Object;
.source "CloseAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .registers 5
    .parameter "adManager"
    .parameter
    .parameter "webView"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/dx/mobileads/AbstractAdManager;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    .local p2, actionParams:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    instance-of v0, p3, Lcn/dx/mobileads/AdWebView;

    if-eqz v0, :cond_a

    .line 13
    check-cast p3, Lcn/dx/mobileads/AdWebView;

    .end local p3
    invoke-virtual {p3}, Lcn/dx/mobileads/AdWebView;->finish()V

    .line 17
    :goto_9
    return-void

    .line 16
    .restart local p3
    :cond_a
    const-string v0, "Trying to close WebView that isn\'t an cn.dx.mobileads.AdWebView"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_9
.end method
