.class public final Lcn/dx/mobileads/action/HttpTrackAction;
.super Ljava/lang/Object;
.source "HttpTrackAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .registers 7
    .parameter "adManager"
    .parameter "actionParams"
    .parameter "webView"

    .prologue
    .line 15
    const-string v2, "u"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    .local v0, url:Ljava/lang/String;
    if-nez v0, :cond_10

    .line 17
    const-string v2, "Could not get URL from click sinamsg."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 22
    :goto_f
    return-void

    .line 19
    :cond_10
    new-instance v1, Lcn/dx/mobileads/action/PingUrl;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcn/dx/mobileads/action/PingUrl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .local v1, w1:Lcn/dx/mobileads/action/PingUrl;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_f
.end method
