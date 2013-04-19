.class public final Lcn/dx/mobileads/action/OpenAction;
.super Ljava/lang/Object;
.source "OpenAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
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
    .line 18
    .local p2, actionParams:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "a"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    .local v0, action:Ljava/lang/String;
    if-nez v0, :cond_10

    .line 20
    const-string v1, "Could not get the action parameter for open GMSG."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 28
    :goto_f
    return-void

    .line 23
    :cond_10
    const-string v1, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 24
    new-instance v1, Lcn/dx/mobileads/ActionAndParams;

    const-string v2, "webapp"

    invoke-direct {v1, v2, p2}, Lcn/dx/mobileads/ActionAndParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p1, v1}, Lcn/dx/mobileads/AdActivity;->launchAdActivity(Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;)V

    goto :goto_f

    .line 26
    :cond_23
    new-instance v1, Lcn/dx/mobileads/ActionAndParams;

    const-string v2, "intent"

    invoke-direct {v1, v2, p2}, Lcn/dx/mobileads/ActionAndParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p1, v1}, Lcn/dx/mobileads/AdActivity;->launchAdActivity(Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;)V

    goto :goto_f
.end method
