.class public abstract Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;
.super Ljava/lang/Object;
.source "TQTDataBuilderAdapter.java"

# interfaces
.implements Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNetworkDataIsNewer(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)I
    .registers 15
    .parameter "service"
    .parameter
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;[B)I"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter<TT;>;"
    .local p2, exist:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .local v2, bais:Ljava/io/ByteArrayInputStream;
    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 32
    .local v5, factory:Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 33
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 34
    .local v8, xpp:Lorg/xmlpull/v1/XmlPullParser;
    const/4 v9, 0x0

    invoke-interface {v8, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 37
    .local v4, eventType:I
    :goto_19
    const/4 v9, 0x1

    if-ne v4, v9, :cond_1e

    .line 59
    const/4 v9, 0x0

    .line 64
    .end local v4           #eventType:I
    .end local v5           #factory:Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v8           #xpp:Lorg/xmlpull/v1/XmlPullParser;
    :goto_1d
    return v9

    .line 39
    .restart local v4       #eventType:I
    .restart local v5       #factory:Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v8       #xpp:Lorg/xmlpull/v1/XmlPullParser;
    :cond_1e
    packed-switch v4, :pswitch_data_60

    .line 56
    :cond_21
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_19

    .line 41
    :pswitch_26
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 42
    const/4 v6, 0x0

    .local v6, i:I
    :goto_33
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v6, v9, :cond_21

    .line 43
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, attrName:Ljava/lang/String;
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, attrValue:Ljava/lang/String;
    const-string v9, "result"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 46
    const-string v9, "standby"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_4e} :catch_56
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_4e} :catch_59

    move-result v9

    if-eqz v9, :cond_53

    .line 47
    const/4 v9, 0x1

    goto :goto_1d

    .line 42
    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    .line 60
    .end local v0           #attrName:Ljava/lang/String;
    .end local v1           #attrValue:Ljava/lang/String;
    .end local v4           #eventType:I
    .end local v5           #factory:Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v6           #i:I
    .end local v8           #xpp:Lorg/xmlpull/v1/XmlPullParser;
    :catch_56
    move-exception v3

    .line 61
    .local v3, e:Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v9, 0x2

    goto :goto_1d

    .line 62
    .end local v3           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_59
    move-exception v7

    .line 63
    .local v7, ioe:Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    const/4 v9, 0x2

    goto :goto_1d

    .line 39
    nop

    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_26
    .end packed-switch
.end method

.method public createData(Landroid/content/Context;Ljava/lang/String;[B)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .registers 6
    .parameter "service"
    .parameter "key"
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter<TT;>;"
    if-nez p3, :cond_4

    .line 18
    const/4 v1, 0x0

    .line 21
    :goto_3
    return-object v1

    .line 20
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .local v0, bais:Ljava/io/ByteArrayInputStream;
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;->createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v1

    goto :goto_3
.end method

.method public makeXmlFileFromData(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)[B
    .registers 3
    .parameter
    .parameter "newBytes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)[B"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter<TT;>;"
    .local p1, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    return-object p2
.end method

.method public mergeData(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .registers 4
    .parameter "service"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter<TT;>;"
    .local p2, exsitData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    .local p3, newData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    return-object p3
.end method

.method public needMerge()Z
    .registers 2

    .prologue
    .line 81
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter<TT;>;"
    const/4 v0, 0x0

    return v0
.end method
