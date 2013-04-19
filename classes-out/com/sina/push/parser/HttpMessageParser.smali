.class public Lcom/sina/push/parser/HttpMessageParser;
.super Ljava/lang/Object;
.source "HttpMessageParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/sina/push/response/HttpPushMsgPacket;
    .registers 10
    .parameter "inStr"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 24
    const/4 v2, 0x0

    .line 25
    .local v2, msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 26
    .local v6, parser:Lorg/xmlpull/v1/XmlPullParser;
    const/4 v4, 0x0

    .line 29
    .local v4, msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :try_start_6
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 30
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .local v1, eventCode:I
    move-object v5, v4

    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .local v5, msgPacket:Lcom/sina/push/response/PushMsgPacket;
    move-object v3, v2

    .line 31
    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .local v3, msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :goto_14
    const/4 v7, 0x1

    if-ne v1, v7, :cond_1a

    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    move-object v2, v3

    .line 98
    .end local v1           #eventCode:I
    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :goto_19
    return-object v2

    .line 32
    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v1       #eventCode:I
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_1a
    packed-switch v1, :pswitch_data_114

    :cond_1d
    :pswitch_1d
    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    move-object v2, v3

    .line 89
    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :goto_1f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_22} :catch_107
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_22} :catch_fa

    move-result v1

    move-object v5, v4

    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    move-object v3, v2

    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto :goto_14

    .line 34
    :pswitch_26
    :try_start_26
    new-instance v2, Lcom/sina/push/response/HttpPushMsgPacket;

    invoke-direct {v2}, Lcom/sina/push/response/HttpPushMsgPacket;-><init>()V

    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    move-object v4, v5

    .line 35
    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_1f

    .line 37
    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :pswitch_2d
    const-string v7, "Result"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 39
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/sina/push/response/HttpPushMsgPacket;->setResult(I)V
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_44} :catch_109
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_44} :catch_100

    move-object v4, v5

    .line 61
    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :goto_45
    if-eqz v4, :cond_10d

    .line 63
    :try_start_47
    const-string v7, "Msgid"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d1

    .line 65
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sina/push/response/PushMsgPacket;->setMsgID(Ljava/lang/String;)V
    :try_end_5a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_47 .. :try_end_5a} :catch_c2
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5a} :catch_104

    move-object v2, v3

    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto :goto_1f

    .line 41
    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_5c
    :try_start_5c
    const-string v7, "ReconnectWait"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/sina/push/response/HttpPushMsgPacket;->setReconnectWait(I)V

    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_45

    .line 45
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_75
    const-string v7, "FeedBack"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    .line 47
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/sina/push/response/HttpPushMsgPacket;->setFeedBack(I)V

    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_45

    .line 49
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_8e
    const-string v7, "MessageCount"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 51
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/sina/push/response/HttpPushMsgPacket;->setMessageCount(I)V

    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto :goto_45

    .line 53
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_a7
    const-string v7, "Msg"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_110

    .line 55
    new-instance v4, Lcom/sina/push/response/PushMsgPacket;

    invoke-direct {v4}, Lcom/sina/push/response/PushMsgPacket;-><init>()V
    :try_end_b8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5c .. :try_end_b8} :catch_109
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_b8} :catch_100

    .line 56
    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :try_start_b8
    const-string v7, "PushMsg"

    invoke-virtual {v4, v7}, Lcom/sina/push/response/PushMsgPacket;->setPacketType(Ljava/lang/String;)V

    .line 57
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/sina/push/response/PushMsgPacket;->setFeedBack(I)V
    :try_end_c1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b8 .. :try_end_c1} :catch_c2
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c1} :catch_104

    goto :goto_45

    .line 91
    :catch_c2
    move-exception v0

    move-object v2, v3

    .line 92
    .end local v1           #eventCode:I
    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :goto_c4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 93
    new-instance v7, Lcom/sina/push/exception/PushParseException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 67
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v1       #eventCode:I
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :cond_d1
    :try_start_d1
    const-string v7, "MsgData"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10d

    .line 69
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sina/push/response/PushMsgPacket;->setMsgData(Ljava/lang/String;)V
    :try_end_e4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d1 .. :try_end_e4} :catch_c2
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_e4} :catch_104

    move-object v2, v3

    .line 75
    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto/16 :goto_1f

    .line 78
    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :pswitch_e7
    :try_start_e7
    const-string v7, "Msg"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 80
    invoke-virtual {v3, v5}, Lcom/sina/push/response/HttpPushMsgPacket;->addPushMsg(Lcom/sina/push/response/PushMsgPacket;)V
    :try_end_f6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e7 .. :try_end_f6} :catch_109
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_f6} :catch_100

    .line 82
    const/4 v4, 0x0

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    move-object v2, v3

    .line 85
    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto/16 :goto_1f

    .line 95
    .end local v1           #eventCode:I
    :catch_fa
    move-exception v0

    .line 96
    .local v0, e:Ljava/io/IOException;
    :goto_fb
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_19

    .line 95
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v1       #eventCode:I
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :catch_100
    move-exception v0

    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    move-object v2, v3

    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto :goto_fb

    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :catch_104
    move-exception v0

    move-object v2, v3

    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto :goto_fb

    .line 91
    .end local v1           #eventCode:I
    :catch_107
    move-exception v0

    goto :goto_c4

    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v1       #eventCode:I
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :catch_109
    move-exception v0

    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    move-object v2, v3

    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto :goto_c4

    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    :cond_10d
    move-object v2, v3

    .end local v3           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v2       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    goto/16 :goto_1f

    .end local v2           #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .end local v4           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v3       #msgData:Lcom/sina/push/response/HttpPushMsgPacket;
    .restart local v5       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    :cond_110
    move-object v4, v5

    .end local v5           #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    .restart local v4       #msgPacket:Lcom/sina/push/response/PushMsgPacket;
    goto/16 :goto_45

    .line 32
    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1d
        :pswitch_2d
        :pswitch_e7
    .end packed-switch
.end method
