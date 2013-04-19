.class final Lcn/dx/mobileads/util/AdUtil$3;
.super Lcn/dx/mobileads/util/NetResource;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/AdUtil;->checkCommonFile(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

.field final synthetic val$versionFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1234
    iput-object p1, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$versionFile:Ljava/io/File;

    iput-object p2, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    invoke-direct {p0}, Lcn/dx/mobileads/util/NetResource;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/io/InputStream;)Z
    .registers 12
    .parameter "inputStream"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1237
    invoke-static {v5}, Lcn/dx/mobileads/util/AdUtil;->access$202(Z)Z

    .line 1238
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1240
    .local v2, properties:Ljava/util/Properties;
    :try_start_a
    invoke-virtual {v2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1241
    const-string v7, "version"

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1242
    .local v4, serverversion:Ljava/lang/String;
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_83
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_6e

    .line 1243
    .end local v2           #properties:Ljava/util/Properties;
    .local v3, properties:Ljava/util/Properties;
    :try_start_18
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$versionFile:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1244
    const-string v7, "version"

    invoke-virtual {v3, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    .local v0, cacheversion:Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1246
    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const/4 v8, 0x0

    sget-object v9, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->OK:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v9, v7, v8
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_8e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_35} :catch_91

    .line 1257
    if-eqz p1, :cond_3a

    .line 1259
    :try_start_37
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_8a

    :cond_3a
    :goto_3a
    move-object v2, v3

    .line 1265
    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v3           #properties:Ljava/util/Properties;
    .end local v4           #serverversion:Ljava/lang/String;
    .restart local v2       #properties:Ljava/util/Properties;
    :goto_3b
    return v5

    .line 1249
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :cond_3c
    :try_start_3c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53d1\u73b0\u65b0\u7248\u672c:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",\u5f53\u524d\u7248\u672c\u662f:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1250
    iget-object v5, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const/4 v7, 0x0

    sget-object v8, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NEWVERSION:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v8, v5, v7
    :try_end_63
    .catchall {:try_start_3c .. :try_end_63} :catchall_8e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_63} :catch_91

    .line 1257
    if-eqz p1, :cond_94

    .line 1259
    :try_start_65
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_6b

    move-object v2, v3

    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v3           #properties:Ljava/util/Properties;
    .end local v4           #serverversion:Ljava/lang/String;
    .restart local v2       #properties:Ljava/util/Properties;
    :cond_69
    :goto_69
    move v5, v6

    .line 1265
    goto :goto_3b

    .line 1260
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :catch_6b
    move-exception v5

    move-object v2, v3

    .line 1262
    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_69

    .line 1253
    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v4           #serverversion:Ljava/lang/String;
    :catch_6e
    move-exception v1

    .line 1254
    .local v1, e:Ljava/lang/Exception;
    :goto_6f
    :try_start_6f
    const-string v5, "\u6bd4\u8f83\u7248\u672c\u65f6\uff0c\u7f51\u7edc\u53d1\u751f\u9519\u8bef"

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1255
    iget-object v5, p0, Lcn/dx/mobileads/util/AdUtil$3;->val$result:[Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    const/4 v7, 0x0

    sget-object v8, Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;->NETERROR:Lcn/dx/mobileads/util/AdUtil$CheckCommonFileResult;

    aput-object v8, v5, v7
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_83

    .line 1257
    if-eqz p1, :cond_69

    .line 1259
    :try_start_7d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_69

    .line 1260
    :catch_81
    move-exception v5

    goto :goto_69

    .line 1257
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_83
    move-exception v5

    :goto_84
    if-eqz p1, :cond_89

    .line 1259
    :try_start_86
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8c

    .line 1262
    :cond_89
    :goto_89
    throw v5

    .line 1260
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :catch_8a
    move-exception v6

    goto :goto_3a

    .end local v0           #cacheversion:Ljava/lang/String;
    .end local v3           #properties:Ljava/util/Properties;
    .end local v4           #serverversion:Ljava/lang/String;
    .restart local v2       #properties:Ljava/util/Properties;
    :catch_8c
    move-exception v6

    goto :goto_89

    .line 1257
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v3       #properties:Ljava/util/Properties;
    .restart local v4       #serverversion:Ljava/lang/String;
    :catchall_8e
    move-exception v5

    move-object v2, v3

    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_84

    .line 1253
    .end local v2           #properties:Ljava/util/Properties;
    .restart local v3       #properties:Ljava/util/Properties;
    :catch_91
    move-exception v1

    move-object v2, v3

    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_6f

    .end local v2           #properties:Ljava/util/Properties;
    .restart local v0       #cacheversion:Ljava/lang/String;
    .restart local v3       #properties:Ljava/util/Properties;
    :cond_94
    move-object v2, v3

    .end local v3           #properties:Ljava/util/Properties;
    .restart local v2       #properties:Ljava/util/Properties;
    goto :goto_69
.end method
