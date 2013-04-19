.class public Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;
.super Ljava/lang/Object;


# static fields
.field public static final CMNET:I = 0x6

.field public static final CMWAP:I = 0x5

.field public static final CTNET:I = 0x8

.field public static final CTWAP:I = 0x7

.field public static final LTE:I = 0xa

.field public static final MOBILE:I = 0x9

.field public static final NET_3G:I = 0x4

.field public static final NON_NETWORK:I = -0x1

.field public static final POLICY_NONE:I = 0x0

.field public static final POLICY_REJECT_METERED_BACKGROUND:I = 0x1

.field public static final TBACKGROUND_DATA_LIMITED:I = 0x2

.field public static final TBACKGROUND_NOT_LIMITED:I = 0x0

.field public static final TBACKGROUND_PROCESS_LIMITED:I = 0x1

.field public static final TBACKGROUND_WIFI_LIMITED:I = 0x3

.field public static final UNINET:I = 0x1

.field public static final UNIWAP:I = 0x2

.field public static final WAP_3G:I = 0x3

.field public static final WIFI:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 11

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c6

    const-string v0, "MicroMsg.NetStatusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package  size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :goto_2b
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_c2

    move-result v0

    if-ge v4, v0, :cond_c6

    :try_start_31
    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "package "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_ae

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_67} :catch_bd

    move-result v0

    move v3, v0

    :goto_69
    if-lez v3, :cond_b8

    :try_start_6b
    const-string v0, "MicroMsg.NetStatusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "activityName count "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_80
    if-ge v1, v3, :cond_b8

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_ad} :catch_b4

    :goto_ad
    return-object v0

    :cond_ae
    move v3, v2

    goto :goto_69

    :cond_b0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_80

    :catch_b4
    move-exception v0

    :try_start_b5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_bd

    :cond_b8
    :goto_b8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2b

    :catch_bd
    move-exception v0

    :try_start_be
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_c2

    goto :goto_b8

    :catch_c2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c6
    const/4 v0, 0x0

    goto :goto_ad
.end method

.method public static checkFromXml(I)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->runRootCommand()Z

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "/data/system/netpolicy.xml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v3, "uid-policy"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v3, v2

    :goto_28
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_80

    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v5, "uid"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "policy"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MicroMsg.NetStatusUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uid is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  policy is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_70

    move v0, v1

    :goto_6f
    return v0

    :cond_70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_73} :catch_7c

    move-result v0

    if-nez v0, :cond_78

    move v0, v2

    goto :goto_6f

    :cond_78
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_28

    :catch_7c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_80
    move v0, v2

    goto :goto_6f
.end method

.method public static dumpNetStatus(Landroid/content/Context;)V
    .registers 5

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAvailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isConnected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRoaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFailover "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSubtypeName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExtraInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeNetInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b4} :catch_b5

    :goto_b4
    return-void

    :catch_b5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b4
.end method

.method public static getBackgroundLimitType(Landroid/content/Context;)I
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_40

    :try_start_8
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getProcessLimit"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_3c

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    :goto_3b
    return v0

    :catch_3c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_40
    :try_start_40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getWifiSleeepPolicy(Landroid/content/Context;)I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_4f

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_49

    move v0, v2

    goto :goto_3b

    :cond_49
    if-eq v0, v1, :cond_4d

    if-nez v0, :cond_53

    :cond_4d
    const/4 v0, 0x3

    goto :goto_3b

    :catch_4f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_53
    move v0, v2

    goto :goto_3b
.end method

.method public static getNetType(Landroid/content/Context;)I
    .registers 6

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activeNetInfo.getExtraInfo()  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activeNetInfo.getType()  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uninet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    move v0, v2

    goto :goto_d

    :cond_62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    const/4 v0, 0x2

    goto :goto_d

    :cond_70
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v0, 0x3

    goto :goto_d

    :cond_7e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3gnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const/4 v0, 0x4

    goto :goto_d

    :cond_8c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v0, 0x5

    goto/16 :goto_d

    :cond_9b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    const/4 v0, 0x6

    goto/16 :goto_d

    :cond_aa
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    const/4 v0, 0x7

    goto/16 :goto_d

    :cond_b9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v0, 0x8

    goto/16 :goto_d

    :cond_c9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v0, 0xa

    goto/16 :goto_d

    :cond_d9
    const/16 v0, 0x9

    goto/16 :goto_d
.end method

.method public static getNetTypeString(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_d

    const-string v0, "NON_NETWORK"

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "NON_NETWORK"

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const-string v0, "WIFI"

    goto :goto_c

    :cond_20
    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeNetInfo.getExtraInfo()  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.NetStatusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeNetInfo.getType()  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_5b
    const-string v0, "MOBILE"

    goto :goto_c
.end method

.method public static getWifiSleeepPolicy(Landroid/content/Context;)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_sleep_policy"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static is2G(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v1, 0x2

    if-eq p0, v1, :cond_13

    const/4 v1, 0x5

    if-eq p0, v1, :cond_13

    const/4 v1, 0x6

    if-eq p0, v1, :cond_13

    const/4 v1, 0x7

    if-eq p0, v1, :cond_13

    const/16 v1, 0x8

    if-ne p0, v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static is2G(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_16

    move v0, v1

    :goto_15
    return v0

    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_23

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_25

    move-result v0

    if-ne v0, v2, :cond_29

    :cond_23
    move v0, v2

    goto :goto_15

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_29
    move v0, v1

    goto :goto_15
.end method

.method public static is3G(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-ne p0, v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static is3G(Landroid/content/Context;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_16

    move v0, v1

    :goto_15
    return v0

    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_27

    move-result v0

    const/16 v3, 0xd

    if-ge v0, v3, :cond_2b

    move v0, v2

    goto :goto_15

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2b
    move v0, v1

    goto :goto_15
.end method

.method public static is4G(I)Z
    .registers 2

    const/16 v0, 0xa

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static is4G(Landroid/content/Context;)Z
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_16

    move v0, v1

    :goto_15
    return v0

    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_20

    move-result v0

    const/16 v3, 0xd

    if-lt v0, v3, :cond_24

    move v0, v2

    goto :goto_15

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    move v0, v1

    goto :goto_15
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    move-result v0

    :goto_11
    return v0

    :catch_12
    move-exception v1

    goto :goto_11
.end method

.method public static isImmediatelyDestroyActivities(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "always_finish_activities"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public static isLimited(I)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const/4 v1, 0x3

    if-ne p0, v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isMobile(I)Z
    .registers 2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static isRestrictBacground(Landroid/content/Context;)Z
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    :try_start_8
    const-string v0, "android.net.NetworkPolicyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getSystemService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mService"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getUidPolicy"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "MicroMsg.NetStatusUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "policy is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6e} :catch_76

    if-ne v0, v1, :cond_72

    move v0, v1

    :goto_71
    return v0

    :cond_72
    if-nez v0, :cond_7a

    move v0, v2

    goto :goto_71

    :catch_76
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->checkFromXml(I)Z

    move-result v0

    goto :goto_71
.end method

.method public static isWap(I)Z
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x7

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isWap(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWap(I)Z

    move-result v0

    return v0
.end method

.method public static isWifi(I)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(I)Z

    move-result v0

    return v0
.end method

.method public static runRootCommand()Z
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_2e

    move-result-object v3

    :try_start_b
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_6b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_74

    :try_start_14
    const-string v0, "exit\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_6f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_78

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_29

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_27

    :catch_2e
    move-exception v0

    move-object v1, v2

    :goto_30
    :try_start_30
    const-string v3, "MicroMsg.NetStatusUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "the device is not rooted\uff0c error message\uff1a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_72

    if-eqz v1, :cond_4d

    :try_start_4a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_4d
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_52} :catch_54

    :cond_52
    :goto_52
    const/4 v0, 0x0

    goto :goto_28

    :catch_54
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_52

    :catchall_59
    move-exception v0

    move-object v1, v2

    :goto_5b
    if-eqz v1, :cond_60

    :try_start_5d
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_60
    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_65} :catch_66

    :cond_65
    :goto_65
    throw v0

    :catch_66
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_65

    :catchall_6b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5b

    :catchall_6f
    move-exception v0

    move-object v2, v3

    goto :goto_5b

    :catchall_72
    move-exception v0

    goto :goto_5b

    :catch_74
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_30

    :catch_78
    move-exception v0

    move-object v2, v3

    goto :goto_30
.end method

.method public static startSettingItent(Landroid/content/Context;I)V
    .registers 6

    packed-switch p1, :pswitch_data_7c

    :goto_3
    :pswitch_3
    return-void

    :pswitch_4
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.providers.subscribedfeeds"

    const-string v3, "com.android.settings.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_20

    goto :goto_3

    :catch_20
    move-exception v0

    :try_start_21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.htc.settings.accountsync"

    const-string v3, "com.htc.settings.accountsync.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3c} :catch_3d

    goto :goto_3

    :catch_3d
    move-exception v0

    const-string v0, "ManageAccountsSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_44
    :try_start_44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.DevelopmentSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5f} :catch_60

    goto :goto_3

    :catch_60
    move-exception v0

    const-string v0, "DevelopmentSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_67
    :try_start_67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.WIFI_IP_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_74} :catch_75

    goto :goto_3

    :catch_75
    move-exception v0

    const-string v0, "AdvancedSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_3
        :pswitch_44
        :pswitch_4
        :pswitch_67
    .end packed-switch
.end method
