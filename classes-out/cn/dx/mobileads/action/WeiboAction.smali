.class public Lcn/dx/mobileads/action/WeiboAction;
.super Ljava/lang/Object;
.source "WeiboAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# static fields
.field private static final METHOD_PARAMS:Ljava/lang/String; = "m"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .registers 7
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
    .line 19
    .local p2, actionParams:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "m"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    .local v0, m:Ljava/lang/String;
    if-nez v0, :cond_10

    .line 21
    const-string v2, "Could not get the action parameter for weibo."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 32
    :goto_f
    return-void

    .line 24
    :cond_10
    instance-of v2, p1, Lcn/dx/mobileads/WeiboAdManager;

    if-nez v2, :cond_1a

    .line 25
    const-string v2, "admanager must weiboAdmanager"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move-object v1, p1

    .line 29
    check-cast v1, Lcn/dx/mobileads/WeiboAdManager;

    .line 30
    .local v1, weiboAdManager:Lcn/dx/mobileads/WeiboAdManager;
    invoke-virtual {v1, v0, p2}, Lcn/dx/mobileads/WeiboAdManager;->executeWeiboAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f
.end method
