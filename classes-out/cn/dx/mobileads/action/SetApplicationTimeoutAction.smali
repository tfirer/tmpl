.class public final Lcn/dx/mobileads/action/SetApplicationTimeoutAction;
.super Ljava/lang/Object;
.source "SetApplicationTimeoutAction.java"

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
    .registers 10
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
    .line 13
    .local p2, actionParams:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    instance-of v4, p1, Lcn/dx/mobileads/AdManagerWithNoCache;

    if-eqz v4, :cond_1b

    move-object v0, p1

    .line 14
    check-cast v0, Lcn/dx/mobileads/AdManagerWithNoCache;

    .line 15
    .local v0, adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;
    const-string v4, "applicationTimeout"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    .local v1, applicationTimeout:Ljava/lang/String;
    if-eqz v1, :cond_1b

    .line 18
    :try_start_11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 19
    .local v3, f:F
    const/high16 v4, 0x447a

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lcn/dx/mobileads/AdManagerWithNoCache;->setSwitchAdInterval(F)V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 26
    .end local v0           #adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;
    .end local v1           #applicationTimeout:Ljava/lang/String;
    .end local v3           #f:F
    :cond_1b
    :goto_1b
    return-void

    .line 20
    .restart local v0       #adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;
    .restart local v1       #applicationTimeout:Ljava/lang/String;
    :catch_1c
    move-exception v2

    .line 21
    .local v2, ex:Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to set applicationTimeout to invalid value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b
.end method
