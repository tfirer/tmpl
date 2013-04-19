.class public Lcom/sina/push/parser/PushDataParser;
.super Ljava/lang/Object;
.source "PushDataParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/push/response/PushDataPacket;
    .registers 29
    .parameter "msgID"
    .parameter "json"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v19, Lcom/sina/push/response/PushDataPacket;

    invoke-direct/range {v19 .. v19}, Lcom/sina/push/response/PushDataPacket;-><init>()V

    .line 23
    .local v19, packet:Lcom/sina/push/response/PushDataPacket;
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setSrcJson(Ljava/lang/String;)V

    .line 24
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setMsgID(Ljava/lang/String;)V

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .local v6, data:Lorg/json/JSONObject;
    const-string v25, "mps"

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 27
    .local v17, mps:Lorg/json/JSONObject;
    const-string v25, "app-id"

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setAppID(I)V

    .line 28
    new-instance v18, Lcom/sina/push/response/MPS;

    invoke-direct/range {v18 .. v18}, Lcom/sina/push/response/MPS;-><init>()V

    .line 29
    .local v18, objMPS:Lcom/sina/push/response/MPS;
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setMPS(Landroid/os/Parcelable;)V

    .line 30
    const-string v25, "badge"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setBadge(Ljava/lang/String;)V

    .line 31
    const-string v25, "sound"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setSound(Ljava/lang/String;)V

    .line 32
    const-string v25, "icon"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setIcon(Ljava/lang/String;)V

    .line 33
    const-string v25, "launch-image"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setLaunchImage(Ljava/lang/String;)V

    .line 34
    const-string v25, "display"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setDisplay(Ljava/lang/String;)V

    .line 35
    const-string v25, "act-button"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_b3

    .line 36
    const-string v25, "act-button"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 37
    .local v21, temp:Ljava/lang/String;
    if-nez v21, :cond_ac

    const-string v21, ""

    .end local v21           #temp:Ljava/lang/String;
    :cond_ac
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setActButton(Ljava/lang/String;)V

    .line 41
    :cond_b3
    :try_start_b3
    const-string v25, "title"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 42
    .local v22, title:Lorg/json/JSONObject;
    const-string v25, "loc-key"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setTitleFormat(Ljava/lang/String;)V

    .line 43
    const-string v25, "loc-args"

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 44
    .local v14, locArgs:Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, index:I
    :goto_d9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_dc} :catch_18d

    move-result v25

    move/from16 v0, v25

    if-lt v10, v0, :cond_17e

    .line 52
    .end local v10           #index:I
    .end local v14           #locArgs:Lorg/json/JSONArray;
    .end local v22           #title:Lorg/json/JSONObject;
    :goto_e1
    const/16 v24, 0x0

    .line 54
    .local v24, typeCode:I
    :try_start_e3
    const-string v25, "content"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    .local v4, content:Lorg/json/JSONObject;
    const-string v25, "type"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_247

    .line 57
    const-string v25, "type"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 58
    .local v23, type:Ljava/lang/String;
    const-string v25, "image/png"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1aa

    .line 59
    add-int/lit8 v24, v24, 0x14

    .line 69
    :goto_10d
    const-string v25, "desc"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_126

    .line 70
    const-string v25, "desc"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setDesc(Ljava/lang/String;)V

    .line 73
    :cond_126
    const-string v25, "url"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_1fe

    .line 74
    add-int/lit8 v24, v24, 0x1

    .line 75
    const-string v25, "url"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setData(Ljava/lang/String;)V

    .line 84
    :cond_141
    :goto_141
    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setType(I)V
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_148} :catch_1e5

    .line 104
    .end local v4           #content:Lorg/json/JSONObject;
    .end local v23           #type:Ljava/lang/String;
    :cond_148
    :goto_148
    const-string v25, "acts"

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_161

    .line 105
    const-string v25, "acts"

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 106
    .local v2, acts:Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 107
    .local v13, length:I
    const/4 v10, 0x0

    .restart local v10       #index:I
    :goto_15f
    if-lt v10, v13, :cond_292

    .line 119
    .end local v2           #acts:Lorg/json/JSONArray;
    .end local v10           #index:I
    .end local v13           #length:I
    :cond_161
    const-string v25, "extra"

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_17d

    .line 120
    const-string v25, "extra"

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 122
    .local v8, extras:Lorg/json/JSONObject;
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 123
    .local v11, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_177
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_2c7

    .line 129
    .end local v8           #extras:Lorg/json/JSONObject;
    .end local v11           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_17d
    return-object v19

    .line 45
    .end local v24           #typeCode:I
    .restart local v10       #index:I
    .restart local v14       #locArgs:Lorg/json/JSONArray;
    .restart local v22       #title:Lorg/json/JSONObject;
    :cond_17e
    :try_start_17e
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->addTitleArg(Ljava/lang/String;)V
    :try_end_189
    .catch Lorg/json/JSONException; {:try_start_17e .. :try_end_189} :catch_18d

    .line 44
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d9

    .line 47
    .end local v10           #index:I
    .end local v14           #locArgs:Lorg/json/JSONArray;
    .end local v22           #title:Lorg/json/JSONObject;
    :catch_18d
    move-exception v7

    .line 48
    .local v7, e:Lorg/json/JSONException;
    const-string v25, "normal"

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setTitleFormat(Ljava/lang/String;)V

    .line 49
    const-string v25, "title"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->addTitleArg(Ljava/lang/String;)V

    goto/16 :goto_e1

    .line 60
    .end local v7           #e:Lorg/json/JSONException;
    .restart local v4       #content:Lorg/json/JSONObject;
    .restart local v23       #type:Ljava/lang/String;
    .restart local v24       #typeCode:I
    :cond_1aa
    :try_start_1aa
    const-string v25, "audio/x-wav"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1ba

    .line 61
    add-int/lit8 v24, v24, 0x1e

    goto/16 :goto_10d

    .line 62
    :cond_1ba
    const-string v25, "video/mp4"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1ca

    .line 63
    add-int/lit8 v24, v24, 0x28

    goto/16 :goto_10d

    .line 64
    :cond_1ca
    const-string v25, "application/zip"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1da

    .line 65
    add-int/lit8 v24, v24, 0x32

    goto/16 :goto_10d

    .line 66
    :cond_1da
    const-string v25, "text/html"

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e3
    .catch Lorg/json/JSONException; {:try_start_1aa .. :try_end_1e3} :catch_1e5

    goto/16 :goto_10d

    .line 98
    .end local v4           #content:Lorg/json/JSONObject;
    .end local v23           #type:Ljava/lang/String;
    :catch_1e5
    move-exception v7

    .line 99
    .restart local v7       #e:Lorg/json/JSONException;
    const-string v25, "content"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .local v5, contentStr:Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/sina/push/response/MPS;->setData(Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setType(I)V

    goto/16 :goto_148

    .line 76
    .end local v5           #contentStr:Ljava/lang/String;
    .end local v7           #e:Lorg/json/JSONException;
    .restart local v4       #content:Lorg/json/JSONObject;
    .restart local v23       #type:Ljava/lang/String;
    :cond_1fe
    :try_start_1fe
    const-string v25, "bin"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_21b

    .line 77
    add-int/lit8 v24, v24, 0x2

    .line 78
    const-string v25, "bin"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setData(Ljava/lang/String;)V

    goto/16 :goto_141

    .line 79
    :cond_21b
    const-string v25, "text"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_141

    .line 80
    add-int/lit8 v24, v24, 0x3

    .line 81
    const-string v25, "text"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setData(Ljava/lang/String;)V

    .line 82
    const-string v25, "tts"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setTts(Ljava/lang/String;)V

    goto/16 :goto_141

    .line 86
    .end local v23           #type:Ljava/lang/String;
    :cond_247
    add-int/lit8 v24, v24, 0xa

    .line 87
    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setType(I)V

    .line 88
    const-string v25, "loc-key"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_269

    .line 89
    const-string v25, "loc-key"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setContentFormat(Ljava/lang/String;)V

    .line 91
    :cond_269
    const-string v25, "loc-args"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_148

    .line 92
    const-string v25, "loc-args"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 93
    .local v15, locArgs2:Lorg/json/JSONArray;
    const/4 v10, 0x0

    .restart local v10       #index:I
    :goto_27c
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v25

    move/from16 v0, v25

    if-ge v10, v0, :cond_148

    .line 94
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->addContentArg(Ljava/lang/String;)V
    :try_end_28f
    .catch Lorg/json/JSONException; {:try_start_1fe .. :try_end_28f} :catch_1e5

    .line 93
    add-int/lit8 v10, v10, 0x1

    goto :goto_27c

    .line 108
    .end local v4           #content:Lorg/json/JSONObject;
    .end local v15           #locArgs2:Lorg/json/JSONArray;
    .restart local v2       #acts:Lorg/json/JSONArray;
    .restart local v13       #length:I
    :cond_292
    new-instance v3, Lcom/sina/push/response/ACTS;

    invoke-direct {v3}, Lcom/sina/push/response/ACTS;-><init>()V

    .line 109
    .local v3, actsObj:Lcom/sina/push/response/ACTS;
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 110
    .local v20, strArr:[Ljava/lang/String;
    const/16 v25, 0x0

    aget-object v25, v20, v25

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lcom/sina/push/response/ACTS;->setFunName(Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v16, v0

    .line 112
    .local v16, m:I
    const/4 v9, 0x1

    .local v9, i:I
    :goto_2b0
    move/from16 v0, v16

    if-lt v9, v0, :cond_2bd

    .line 115
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sina/push/response/PushDataPacket;->addActs(Lcom/sina/push/response/ACTS;)V

    .line 107
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_15f

    .line 113
    :cond_2bd
    aget-object v25, v20, v9

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lcom/sina/push/response/ACTS;->addArg(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b0

    .line 124
    .end local v2           #acts:Lorg/json/JSONArray;
    .end local v3           #actsObj:Lcom/sina/push/response/ACTS;
    .end local v9           #i:I
    .end local v10           #index:I
    .end local v13           #length:I
    .end local v16           #m:I
    .end local v20           #strArr:[Ljava/lang/String;
    .restart local v8       #extras:Lorg/json/JSONObject;
    .restart local v11       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2c7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 125
    .local v12, key:Ljava/lang/String;
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v12, v1}, Lcom/sina/push/response/PushDataPacket;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_177
.end method
