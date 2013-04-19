.class public Lcom/sina/weibo/f/en;
.super Ljava/lang/Object;
.source "UserAddress.java"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 73
    const-class v1, Lcom/sina/weibo/f/en;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/f/en;->a:Ljava/util/List;

    if-nez v0, :cond_d

    .line 74
    invoke-static {p0}, Lcom/sina/weibo/f/en;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/f/en;->a:Ljava/util/List;

    .line 76
    :cond_d
    sget-object v0, Lcom/sina/weibo/f/en;->a:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .registers 12
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 83
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "provinces.xml"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    move v2, v3

    move v4, v3

    move-object v5, v1

    .line 90
    :cond_25
    :goto_25
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v10, :cond_85

    .line 91
    packed-switch v7, :pswitch_data_8a

    goto :goto_25

    .line 93
    :pswitch_2f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "province"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 94
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    const/4 v5, 0x1

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 96
    new-instance v5, Lcom/sina/weibo/f/ep;

    invoke-direct {v5}, Lcom/sina/weibo/f/ep;-><init>()V

    .line 97
    invoke-virtual {v5, v2}, Lcom/sina/weibo/f/ep;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, v7}, Lcom/sina/weibo/f/ep;->b(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    .line 102
    goto :goto_25

    :cond_58
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "city"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 103
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 104
    const/4 v8, 0x1

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 105
    new-instance v9, Lcom/sina/weibo/f/eo;

    invoke-direct {v9}, Lcom/sina/weibo/f/eo;-><init>()V

    .line 106
    invoke-virtual {v9, v7}, Lcom/sina/weibo/f/eo;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, v8}, Lcom/sina/weibo/f/eo;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5}, Lcom/sina/weibo/f/ep;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_80} :catch_83
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_80} :catch_86

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_25

    .line 121
    :catch_83
    move-exception v0

    move-object v0, v1

    .line 128
    :cond_85
    :goto_85
    return-object v0

    .line 124
    :catch_86
    move-exception v0

    move-object v0, v1

    .line 126
    goto :goto_85

    .line 91
    nop

    :pswitch_data_8a
    .packed-switch 0x2
        :pswitch_2f
    .end packed-switch
.end method
