.class public Lcom/sina/push/utils/ApnUtil;
.super Ljava/lang/Object;
.source "ApnUtil.java"


# static fields
.field private static PREFERRED_APN_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/ApnUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static userProxy(Landroid/content/Context;)Ljava/lang/String;
    .registers 13
    .parameter "context"

    .prologue
    .line 18
    const/4 v10, 0x0

    .line 19
    .local v10, proxyProperty:Ljava/lang/String;
    const/4 v7, 0x0

    .line 21
    .local v7, c:Landroid/database/Cursor;
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/push/utils/ApnUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_ab

    move-result-object v7

    .line 26
    :goto_10
    if-eqz v7, :cond_18

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    move-object v11, v10

    .line 44
    .end local v10           #proxyProperty:Ljava/lang/String;
    .local v11, proxyProperty:Ljava/lang/String;
    :goto_19
    return-object v11

    .line 29
    .end local v11           #proxyProperty:Ljava/lang/String;
    .restart local v10       #proxyProperty:Ljava/lang/String;
    :cond_1a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    const-string v0, "proxy"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    .local v9, proxy:Ljava/lang/String;
    const-string v0, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    if-eqz v9, :cond_a5

    .line 32
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v8

    .line 33
    .local v8, prop:Ljava/util/Properties;
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "proxySet"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "http.proxyHost"

    const-string v1, "proxy"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "http.proxyPort"

    const-string v1, "port"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string v1, "password"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, authentication:Ljava/lang/String;
    new-instance v10, Ljava/lang/String;

    .end local v10           #proxyProperty:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/Base64;->encode([B)[C

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .restart local v10       #proxyProperty:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 43
    .end local v6           #authentication:Ljava/lang/String;
    .end local v8           #prop:Ljava/util/Properties;
    :cond_a5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v10

    .line 44
    .end local v10           #proxyProperty:Ljava/lang/String;
    .restart local v11       #proxyProperty:Ljava/lang/String;
    goto/16 :goto_19

    .line 22
    .end local v9           #proxy:Ljava/lang/String;
    .end local v11           #proxyProperty:Ljava/lang/String;
    .restart local v10       #proxyProperty:Ljava/lang/String;
    :catch_ab
    move-exception v0

    goto/16 :goto_10
.end method
