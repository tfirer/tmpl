.class public LReadExample;
.super Ljava/lang/Object;
.source "ReadExample.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 18
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v8, La_vcard/android/syncml/pim/vcard/VCardParser;

    invoke-direct {v8}, La_vcard/android/syncml/pim/vcard/VCardParser;-><init>()V

    .line 28
    .local v8, parser:La_vcard/android/syncml/pim/vcard/VCardParser;
    new-instance v0, La_vcard/android/syncml/pim/VDataBuilder;

    invoke-direct {v0}, La_vcard/android/syncml/pim/VDataBuilder;-><init>()V

    .line 30
    .local v0, builder:La_vcard/android/syncml/pim/VDataBuilder;
    const-string v2, "example.vcard"

    .line 33
    .local v2, file:Ljava/lang/String;
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v16, "UTF-8"

    invoke-direct/range {v14 .. v16}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v12, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .local v12, reader:Ljava/io/BufferedReader;
    const-string v13, ""

    .line 38
    .local v13, vcardString:Ljava/lang/String;
    :goto_1f
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, line:Ljava/lang/String;
    if-eqz v5, :cond_3d

    .line 39
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    .line 41
    :cond_3d
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 44
    const-string v14, "UTF-8"

    invoke-virtual {v8, v13, v14, v0}, La_vcard/android/syncml/pim/vcard/VCardParser;->parse(Ljava/lang/String;Ljava/lang/String;La_vcard/android/syncml/pim/VDataBuilder;)Z

    move-result v7

    .line 45
    .local v7, parsed:Z
    if-nez v7, :cond_61

    .line 46
    new-instance v14, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Could not parse vCard file: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 50
    :cond_61
    iget-object v9, v0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    .line 53
    .local v9, pimContacts:Ljava/util/List;,"Ljava/util/List<La_vcard/android/syncml/pim/VNode;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La_vcard/android/syncml/pim/VNode;

    .line 54
    .local v1, contact:La_vcard/android/syncml/pim/VNode;
    iget-object v11, v1, La_vcard/android/syncml/pim/VNode;->propList:Ljava/util/ArrayList;

    .line 57
    .local v11, props:Ljava/util/ArrayList;,"Ljava/util/ArrayList<La_vcard/android/syncml/pim/PropertyNode;>;"
    const/4 v6, 0x0

    .line 58
    .local v6, name:Ljava/lang/String;
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La_vcard/android/syncml/pim/PropertyNode;

    .line 59
    .local v10, prop:La_vcard/android/syncml/pim/PropertyNode;
    const-string v14, "FN"

    iget-object v15, v10, La_vcard/android/syncml/pim/PropertyNode;->propName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7a

    .line 60
    iget-object v6, v10, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    .line 69
    .end local v10           #prop:La_vcard/android/syncml/pim/PropertyNode;
    :cond_92
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Found contact: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_67

    .line 72
    .end local v1           #contact:La_vcard/android/syncml/pim/VNode;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v6           #name:Ljava/lang/String;
    .end local v11           #props:Ljava/util/ArrayList;,"Ljava/util/ArrayList<La_vcard/android/syncml/pim/PropertyNode;>;"
    :cond_ab
    return-void
.end method
