.class public final Lcn/dx/mobileads/action/InvalidRequestAction;
.super Ljava/lang/Object;
.source "InvalidRequestAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .registers 8
    .parameter "adManager"
    .parameter "actionParams"
    .parameter "webView"

    .prologue
    .line 16
    const-string v2, "type"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    .local v1, type:Ljava/lang/String;
    const-string v2, "errors"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    .local v0, errors:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcn/dx/mobileads/AbstractAdManager;->getAdLoader()Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 20
    sget-object v2, Lcn/dx/mobileads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {p1, v2}, Lcn/dx/mobileads/AbstractAdManager;->onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    .line 22
    :cond_3b
    return-void
.end method
