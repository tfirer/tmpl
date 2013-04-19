.class public final Lcn/dx/mobileads/action/ExecuteAction;
.super Ljava/lang/Object;
.source "ExecuteAction.java"


# static fields
.field public static final AdViewActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/dx/mobileads/action/IAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .local v0, hashmap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcn/dx/mobileads/action/IAction;>;"
    const-string v1, "/open"

    new-instance v2, Lcn/dx/mobileads/action/OpenAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/OpenAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "/canOpenURLs"

    new-instance v2, Lcn/dx/mobileads/action/CanOpenUrlsAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/CanOpenUrlsAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "/close"

    new-instance v2, Lcn/dx/mobileads/action/CloseAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/CloseAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "/evalInOpener"

    new-instance v2, Lcn/dx/mobileads/action/EvalInOpenerAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/EvalInOpenerAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "/log"

    new-instance v2, Lcn/dx/mobileads/action/LogAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/LogAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "/click"

    new-instance v2, Lcn/dx/mobileads/action/ClickAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/ClickAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "/clickad"

    new-instance v2, Lcn/dx/mobileads/action/ClickAdAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/ClickAdAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "/httpTrack"

    new-instance v2, Lcn/dx/mobileads/action/HttpTrackAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/HttpTrackAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "/reloadRequest"

    new-instance v2, Lcn/dx/mobileads/action/ReloadRequestAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/ReloadRequestAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "/settings"

    new-instance v2, Lcn/dx/mobileads/action/SetApplicationTimeoutAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/SetApplicationTimeoutAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "/touch"

    new-instance v2, Lcn/dx/mobileads/action/TouchAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/TouchAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "/video"

    new-instance v2, Lcn/dx/mobileads/action/VideoAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/VideoAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "/weibo"

    new-instance v2, Lcn/dx/mobileads/action/WeiboAction;

    invoke-direct {v2}, Lcn/dx/mobileads/action/WeiboAction;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static canExecute(Landroid/net/Uri;)Z
    .registers 3
    .parameter "uri"

    .prologue
    const/4 v0, 0x0

    .line 68
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_a

    .line 71
    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-static {p0}, Lcn/dx/mobileads/action/ExecuteAction;->isSinaMSG(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {p0}, Lcn/dx/mobileads/action/ExecuteAction;->isSinaAd(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_16
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static evalJavascript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .parameter "webview"
    .parameter "js"

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;Landroid/net/Uri;Landroid/webkit/WebView;)V
    .registers 10
    .parameter "adManager"
    .parameter
    .parameter "uri"
    .parameter "webview"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/dx/mobileads/AbstractAdManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcn/dx/mobileads/action/IAction;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcn/dx/mobileads/action/IAction;>;"
    invoke-static {p2}, Lcn/dx/mobileads/util/AdUtil;->getParameters(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v3

    .line 21
    .local v3, requestParams:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v3, :cond_c

    .line 22
    const-string v4, "An error occurred while parsing the message parameters."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 65
    :goto_b
    return-void

    .line 26
    :cond_c
    const/4 v0, 0x0

    .line 27
    .local v0, action:Ljava/lang/String;
    invoke-static {p2}, Lcn/dx/mobileads/action/ExecuteAction;->isSinaAd(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, host:Ljava/lang/String;
    if-nez v1, :cond_26

    .line 30
    const-string v4, "An error occurred while parsing the AMSG parameters."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 53
    .end local v1           #host:Ljava/lang/String;
    :goto_1e
    if-nez v0, :cond_8a

    .line 54
    const-string v4, "An error occurred while parsing the message."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_b

    .line 32
    .restart local v1       #host:Ljava/lang/String;
    :cond_26
    const-string v4, "launch"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 33
    const-string v4, "a"

    const-string v5, "intent"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v4, "u"

    const-string v5, "url"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "/open"

    goto :goto_1e

    .line 37
    :cond_48
    const-string v4, "closecanvas"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 38
    const-string v0, "/close"

    goto :goto_1e

    .line 39
    :cond_53
    const-string v4, "log"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 40
    const-string v0, "/log"

    goto :goto_1e

    .line 42
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred while parsing the AMSG: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_1e

    .line 47
    .end local v1           #host:Ljava/lang/String;
    :cond_79
    invoke-static {p2}, Lcn/dx/mobileads/action/ExecuteAction;->isSinaMSG(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 50
    :cond_84
    const-string v4, "Message was neither onShow GMSG nor an AMSG."

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_1e

    .line 56
    :cond_8a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/dx/mobileads/action/IAction;

    .line 57
    .local v2, i1:Lcn/dx/mobileads/action/IAction;
    if-nez v2, :cond_b0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No AdResponse found, <message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 60
    :cond_b0
    invoke-interface {v2, p0, v3, p3}, Lcn/dx/mobileads/action/IAction;->execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V

    goto/16 :goto_b
.end method

.method private static isSinaAd(Landroid/net/Uri;)Z
    .registers 3
    .parameter "uri"

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, scheme:Ljava/lang/String;
    if-eqz v0, :cond_10

    const-string v1, "dxad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_f
    return v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_f
.end method

.method private static isSinaMSG(Landroid/net/Uri;)Z
    .registers 5
    .parameter "uri"

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, scheme:Ljava/lang/String;
    if-eqz v1, :cond_f

    const-string v3, "dxmsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 81
    :cond_f
    :goto_f
    return v2

    .line 80
    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, authority:Ljava/lang/String;
    if-eqz v0, :cond_f

    const-string v3, "mobileads.dx.cn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    goto :goto_f
.end method

.method public static onHide(Landroid/webkit/WebView;)V
    .registers 3
    .parameter "webview"

    .prologue
    .line 112
    const-string v0, "Calling onhide."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    .line 113
    const-string v0, "onhide"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/dx/mobileads/action/ExecuteAction;->receiveMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static onShow(Landroid/webkit/WebView;)V
    .registers 3
    .parameter "webview"

    .prologue
    .line 107
    const-string v0, "Calling onshow."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    .line 108
    const-string v0, "onshow"

    const-string v1, "{\'version\': \'dx-sdk-onShow-v\'2.02}"

    invoke-static {p0, v0, v1}, Lcn/dx/mobileads/action/ExecuteAction;->receiveMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static openableURLs(Landroid/webkit/WebView;Ljava/util/Map;)V
    .registers 4
    .parameter "webview"
    .parameter "map"

    .prologue
    .line 103
    const-string v0, "openableURLs"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcn/dx/mobileads/action/ExecuteAction;->receiveMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static receiveMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter "webview"
    .parameter "s1"
    .parameter "s2"

    .prologue
    .line 90
    const-string v0, "DX_ReceiveMessage"

    .line 91
    .local v0, jsFunction:Ljava/lang/String;
    if-eqz p2, :cond_2f

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/dx/mobileads/action/ExecuteAction;->evalJavascript(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 96
    :goto_2e
    return-void

    .line 94
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/dx/mobileads/action/ExecuteAction;->evalJavascript(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2e
.end method
