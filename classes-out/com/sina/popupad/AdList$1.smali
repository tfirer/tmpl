.class Lcom/sina/popupad/AdList$1;
.super Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;
.source "AdList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/AdList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter",
        "<",
        "Lcom/sina/popupad/AdList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderAdapter;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public checkNetworkDataIsNewer(Landroid/content/Context;Lcom/sina/popupad/AdList;[B)I
    .registers 5
    .parameter "service"
    .parameter "exsitData"
    .parameter "bytes"

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic checkNetworkDataIsNewer(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)I
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p2, Lcom/sina/popupad/AdList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/AdList$1;->checkNetworkDataIsNewer(Landroid/content/Context;Lcom/sina/popupad/AdList;[B)I

    move-result v0

    return v0
.end method

.method public createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/AdList;
    .registers 34
    .parameter "service"
    .parameter "key"
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static/range {p3 .. p3}, Lcom/sina/popupad/Utility;->readStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v27

    .line 130
    .local v27, jsonstr:Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "----------------jsonstr."

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 131
    new-instance v3, Lcom/sina/popupad/AdList;

    invoke-direct {v3}, Lcom/sina/popupad/AdList;-><init>()V

    .line 134
    .local v3, adlist:Lcom/sina/popupad/AdList;
    :try_start_1f
    new-instance v25, Lorg/json/JSONArray;

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    .local v25, ja:Lorg/json/JSONArray;
    const/16 v24, 0x0

    .local v24, i:I
    :goto_2a
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v24

    move/from16 v1, v28

    if-lt v0, v1, :cond_35

    .line 173
    .end local v24           #i:I
    .end local v25           #ja:Lorg/json/JSONArray;
    :goto_34
    return-object v3

    .line 137
    .restart local v24       #i:I
    .restart local v25       #ja:Lorg/json/JSONArray;
    :cond_35
    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v26

    .line 139
    .local v26, jobj:Lorg/json/JSONObject;
    const-string v28, "adid"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, adid:Ljava/lang/String;
    const-string v28, "type"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    .local v5, type:Ljava/lang/String;
    const-string v28, "adword"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    .local v6, adWord:Ljava/lang/String;
    const-string v28, "adwordid"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    .local v7, adWordId:Ljava/lang/String;
    const-string v28, "url"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .local v8, url:Ljava/lang/String;
    const-string v28, "adurl"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 145
    .local v9, adUrl:Ljava/lang/String;
    const-string v28, "begintime"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 146
    .local v10, beginTime:Ljava/lang/String;
    const-string v28, "endtime"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 147
    .local v11, endTime:Ljava/lang/String;
    const-string v28, "lastopenwintime"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 148
    .local v12, lastOpenWinTime:Ljava/lang/String;
    const-string v28, "closetext"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 149
    .local v13, closeText:Ljava/lang/String;
    const-string v28, "gotext"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 150
    .local v14, goText:Ljava/lang/String;
    const-string v28, "downloadtext"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 151
    .local v15, downloadText:Ljava/lang/String;
    const-string v28, "bigimageurl"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 152
    .local v17, imageUrl:Ljava/lang/String;
    const-string v28, "iconimageurl"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 153
    .local v18, iconUrl:Ljava/lang/String;
    const-string v28, "smallimageurl"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 155
    .local v19, dlgbgUrl:Ljava/lang/String;
    const-string v28, "showclosebuttontype"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 156
    .local v20, showCloseButtonType:Ljava/lang/String;
    const-string v28, "downloadpackagename"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 157
    .local v16, pkgName:Ljava/lang/String;
    const-string v28, "tokenid"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 158
    .local v21, tockenId:Ljava/lang/String;
    const-string v28, "adurltype"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 160
    .local v22, adUrlType:Ljava/lang/String;
    new-instance v2, Lcom/sina/popupad/Ad;

    invoke-direct/range {v2 .. v22}, Lcom/sina/popupad/Ad;-><init>(Lcom/sina/popupad/AdList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .local v2, ad:Lcom/sina/popupad/Ad;
    invoke-virtual {v3, v2}, Lcom/sina/popupad/AdList;->addCacheItem(Lcom/sina/popupad/service/datamanager/frm/TQTListDataListItem;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_103} :catch_107

    .line 136
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_2a

    .line 169
    .end local v2           #ad:Lcom/sina/popupad/Ad;
    .end local v4           #adid:Ljava/lang/String;
    .end local v5           #type:Ljava/lang/String;
    .end local v6           #adWord:Ljava/lang/String;
    .end local v7           #adWordId:Ljava/lang/String;
    .end local v8           #url:Ljava/lang/String;
    .end local v9           #adUrl:Ljava/lang/String;
    .end local v10           #beginTime:Ljava/lang/String;
    .end local v11           #endTime:Ljava/lang/String;
    .end local v12           #lastOpenWinTime:Ljava/lang/String;
    .end local v13           #closeText:Ljava/lang/String;
    .end local v14           #goText:Ljava/lang/String;
    .end local v15           #downloadText:Ljava/lang/String;
    .end local v16           #pkgName:Ljava/lang/String;
    .end local v17           #imageUrl:Ljava/lang/String;
    .end local v18           #iconUrl:Ljava/lang/String;
    .end local v19           #dlgbgUrl:Ljava/lang/String;
    .end local v20           #showCloseButtonType:Ljava/lang/String;
    .end local v21           #tockenId:Ljava/lang/String;
    .end local v22           #adUrlType:Ljava/lang/String;
    .end local v24           #i:I
    .end local v25           #ja:Lorg/json/JSONArray;
    .end local v26           #jobj:Lorg/json/JSONObject;
    :catch_107
    move-exception v23

    .line 170
    .local v23, e:Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_34
.end method

.method public bridge synthetic createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .registers 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/AdList$1;->createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/AdList;

    move-result-object v0

    return-object v0
.end method
