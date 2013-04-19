.class public final Lcom/tencent/mm/sdk/MMAppMgr;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate(Z)V
    .registers 1

    return-void
.end method

.method public static getPluginMgr(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/IMMPluginAPI;
    .registers 2

    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/MMPluginUtil;->queryPluginMgr(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/IMMPluginAPI;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .registers 3

    new-instance v0, Lcom/tencent/mm/sdk/MMSharedPreferences;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
