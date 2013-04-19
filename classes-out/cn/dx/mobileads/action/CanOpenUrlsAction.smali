.class public final Lcn/dx/mobileads/action/CanOpenUrlsAction;
.super Ljava/lang/Object;
.source "CanOpenUrlsAction.java"

# interfaces
.implements Lcn/dx/mobileads/action/IAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .registers 21
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
    .line 20
    .local p2, actionParams:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v15, "urls"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 21
    .local v14, urls:Ljava/lang/String;
    if-nez v14, :cond_12

    .line 22
    const-string v15, "Could not get the urls param from canOpenURLs sinamsg."

    invoke-static {v15}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 40
    :goto_11
    return-void

    .line 25
    :cond_12
    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, aUrl:[Ljava/lang/String;
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 27
    .local v11, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 28
    .local v10, packagemanager:Landroid/content/pm/PackageManager;
    move-object v4, v1

    .local v4, arr$:[Ljava/lang/String;
    array-length v9, v4

    .local v9, len$:I
    const/4 v7, 0x0

    .local v7, i$:I
    :goto_28
    if-ge v7, v9, :cond_73

    aget-object v3, v4, v7

    .line 29
    .local v3, anAUrl:Ljava/lang/String;
    const-string v15, ";"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 30
    .local v5, as:[Ljava/lang/String;
    const/4 v15, 0x0

    aget-object v13, v5, v15

    .line 31
    .local v13, url:Ljava/lang/String;
    array-length v15, v5

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ge v15, v0, :cond_6d

    const-string v2, "android.intent.action.VIEW"

    .line 32
    .local v2, action:Ljava/lang/String;
    :goto_42
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 33
    .local v12, uri:Landroid/net/Uri;
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .local v8, intent:Landroid/content/Intent;
    const/high16 v15, 0x1

    invoke-virtual {v10, v8, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v15

    if-eqz v15, :cond_71

    const/4 v6, 0x1

    .line 36
    .local v6, flag:Z
    :goto_54
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 31
    .end local v2           #action:Ljava/lang/String;
    .end local v6           #flag:Z
    .end local v8           #intent:Landroid/content/Intent;
    .end local v12           #uri:Landroid/net/Uri;
    :cond_6d
    const/4 v15, 0x1

    aget-object v2, v5, v15

    goto :goto_42

    .line 34
    .restart local v2       #action:Ljava/lang/String;
    .restart local v8       #intent:Landroid/content/Intent;
    .restart local v12       #uri:Landroid/net/Uri;
    :cond_71
    const/4 v6, 0x0

    goto :goto_54

    .line 39
    .end local v2           #action:Ljava/lang/String;
    .end local v3           #anAUrl:Ljava/lang/String;
    .end local v5           #as:[Ljava/lang/String;
    .end local v8           #intent:Landroid/content/Intent;
    .end local v12           #uri:Landroid/net/Uri;
    .end local v13           #url:Ljava/lang/String;
    :cond_73
    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lcn/dx/mobileads/action/ExecuteAction;->openableURLs(Landroid/webkit/WebView;Ljava/util/Map;)V

    goto :goto_11
.end method
