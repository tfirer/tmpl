.class public abstract Lcom/sina/push/packetprocess/APacketProcess;
.super Ljava/lang/Object;
.source "APacketProcess.java"


# static fields
.field protected static mContext:Landroid/content/Context;


# instance fields
.field protected mPacket:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .registers 3
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object p1, Lcom/sina/push/packetprocess/APacketProcess;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/sina/push/packetprocess/APacketProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 19
    return-void
.end method

.method public static getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;
    .registers 16
    .parameter "packet"

    .prologue
    .line 35
    const/4 v8, 0x0

    .line 37
    .local v8, result:Landroid/content/Intent;
    const/4 v1, 0x0

    .line 39
    .local v1, act:Lcom/sina/push/response/ACTS;
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_19

    .line 40
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/sina/push/response/ACTS;

    move-object v1, v0

    .line 43
    :cond_19
    if-eqz v1, :cond_ef

    .line 44
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v4

    .line 45
    .local v4, name:Ljava/lang/String;
    const-string v12, "2"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 46
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 47
    .local v6, packageName:Ljava/lang/String;
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    .local v2, className:Ljava/lang/String;
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_eb

    .line 49
    .end local v8           #result:Landroid/content/Intent;
    .local v9, result:Landroid/content/Intent;
    :try_start_42
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getExtra()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_10a

    move-object v8, v9

    .end local v2           #className:Ljava/lang/String;
    .end local v6           #packageName:Ljava/lang/String;
    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    :cond_4d
    :goto_4d
    move-object v9, v8

    .line 89
    .end local v4           #name:Ljava/lang/String;
    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    :goto_4e
    return-object v9

    .line 52
    .end local v9           #result:Landroid/content/Intent;
    .restart local v4       #name:Ljava/lang/String;
    .restart local v8       #result:Landroid/content/Intent;
    :cond_4f
    :try_start_4f
    const-string v12, "3"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8e

    .line 53
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    .local v5, pName:Ljava/lang/String;
    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_72

    .line 55
    :cond_6a
    invoke-virtual {p0}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    :cond_72
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "market://details?id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_4d

    .line 60
    .end local v5           #pName:Ljava/lang/String;
    :cond_8e
    const-string v12, "4"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ae

    .line 61
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 62
    .local v11, url:Ljava/lang/String;
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_4d

    .line 63
    .end local v11           #url:Ljava/lang/String;
    :cond_ae
    const-string v12, "6"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_bd

    .line 64
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_4d

    .line 65
    :cond_bd
    const-string v12, "5"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 66
    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_cc} :catch_eb

    .line 67
    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    :try_start_cc
    invoke-virtual {v1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 68
    .restart local v11       #url:Ljava/lang/String;
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 69
    .local v10, uri:Landroid/net/Uri;
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    const-string v12, "android.intent.category.DEFAULT"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const/high16 v12, 0x1000

    invoke-virtual {v9, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e8} :catch_10a

    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto/16 :goto_4d

    .line 76
    .end local v4           #name:Ljava/lang/String;
    .end local v10           #uri:Landroid/net/Uri;
    .end local v11           #url:Ljava/lang/String;
    :catch_eb
    move-exception v3

    .line 77
    .local v3, e:Ljava/lang/Exception;
    :goto_ec
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    .end local v3           #e:Ljava/lang/Exception;
    :cond_ef
    if-nez v8, :cond_105

    .line 83
    :try_start_f1
    sget-object v12, Lcom/sina/push/packetprocess/APacketProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 84
    .local v7, pm:Landroid/content/pm/PackageManager;
    sget-object v12, Lcom/sina/push/packetprocess/APacketProcess;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/push/utils/PreferenceUtil;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_104} :catch_108

    move-result-object v8

    .end local v7           #pm:Landroid/content/pm/PackageManager;
    :cond_105
    :goto_105
    move-object v9, v8

    .line 89
    .end local v8           #result:Landroid/content/Intent;
    .restart local v9       #result:Landroid/content/Intent;
    goto/16 :goto_4e

    .line 85
    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    :catch_108
    move-exception v12

    goto :goto_105

    .line 76
    .end local v8           #result:Landroid/content/Intent;
    .restart local v4       #name:Ljava/lang/String;
    .restart local v9       #result:Landroid/content/Intent;
    :catch_10a
    move-exception v3

    move-object v8, v9

    .end local v9           #result:Landroid/content/Intent;
    .restart local v8       #result:Landroid/content/Intent;
    goto :goto_ec
.end method


# virtual methods
.method public abstract onExecute()V
.end method

.method public abstract onPostExecute()V
.end method

.method public abstract onPreExecute()V
.end method
