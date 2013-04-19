.class public Lcom/sina/weibo/h/ch;
.super Ljava/lang/Object;
.source "UICodeUtils.java"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eh;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    new-instance v0, Lcom/sina/weibo/f/eh;

    invoke-direct {v0}, Lcom/sina/weibo/f/eh;-><init>()V

    .line 154
    invoke-virtual {v0, p2}, Lcom/sina/weibo/f/eh;->e(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p0}, Lcom/sina/weibo/f/eh;->c(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/sina/weibo/f/eh;->d(Ljava/lang/String;)V

    .line 158
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    sget-object v0, Lcom/sina/weibo/h/ch;->a:Ljava/util/Map;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/sina/weibo/h/ch;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 130
    :cond_c
    invoke-static {p0}, Lcom/sina/weibo/h/ch;->a(Landroid/content/Context;)V

    .line 133
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 134
    const/4 v0, 0x0

    .line 141
    :goto_16
    return-object v0

    .line 137
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_34
    sget-object v0, Lcom/sina/weibo/h/ch;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_16
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 169
    if-nez p0, :cond_4

    .line 190
    :goto_3
    return-object v1

    .line 173
    :cond_4
    const-string v0, "key_fid_pageid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v2, "key_fid_cardid"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 182
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_32
    :goto_32
    move-object v1, v0

    .line 190
    goto :goto_3

    :cond_34
    move-object v0, v1

    goto :goto_32
.end method

.method private static a(Landroid/content/Context;)V
    .registers 9
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/sina/weibo/h/ch;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 110
    :cond_7
    :goto_7
    return-void

    .line 60
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/ch;->a:Ljava/util/Map;

    .line 64
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "uicodes.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 65
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 66
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 71
    :cond_25
    :goto_25
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 72
    packed-switch v0, :pswitch_data_8c

    goto :goto_25

    .line 74
    :pswitch_2f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uicode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 81
    if-lt v5, v7, :cond_89

    .line 82
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    .line 86
    :goto_4c
    const/4 v1, 0x3

    if-ne v5, v1, :cond_87

    .line 87
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_71

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 96
    sget-object v1, Lcom/sina/weibo/h/ch;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_7c} :catch_7d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_7c} :catch_82

    goto :goto_25

    .line 105
    :catch_7d
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 107
    :catch_82
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_87
    move-object v1, v2

    goto :goto_54

    :cond_89
    move-object v0, v2

    move-object v3, v2

    goto :goto_4c

    .line 72
    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_2f
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    if-nez p2, :cond_3

    .line 233
    :cond_2
    :goto_2
    return-void

    .line 226
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 227
    const-string v0, "luicode"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    const-string v0, "lfid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    if-nez p2, :cond_3

    .line 212
    :cond_2
    :goto_2
    return-void

    .line 205
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 206
    const-string v0, "luicode"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    const-string v0, "lfid"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
