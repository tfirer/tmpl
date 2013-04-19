.class public Lcn/dx/mobileads/action/ClickAdAction;
.super Ljava/lang/Object;
.source "ClickAdAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .registers 6
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
    .line 14
    .local p2, actionParams:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    instance-of v1, p1, Lcn/dx/mobileads/IAdManagerWithCache;

    if-eqz v1, :cond_a

    move-object v0, p1

    .line 15
    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    .line 16
    .local v0, adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->clickAd()V

    .line 27
    .end local v0           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    :cond_a
    return-void
.end method
