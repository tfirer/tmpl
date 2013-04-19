.class public La_vcard/android/syncml/pim/vcard/ContactStruct;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;,
        La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;,
        La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ContactStruct"

.field public static final NAME_ORDER_TYPE_ENGLISH:I = 0x0

.field public static final NAME_ORDER_TYPE_JAPANESE:I = 0x1


# instance fields
.field public company:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public contactmethodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;",
            ">;"
        }
    .end annotation
.end field

.field public extensionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public organizationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;",
            ">;"
        }
    .end annotation
.end field

.field public phoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;",
            ">;"
        }
    .end annotation
.end field

.field public phoneticName:Ljava/lang/String;

.field public photoBytes:[B

.field public photoType:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->notes:Ljava/util/List;

    .line 111
    return-void
.end method

.method public static constructContactFromVNode(La_vcard/android/syncml/pim/VNode;I)La_vcard/android/syncml/pim/vcard/ContactStruct;
    .registers 47
    .parameter "node"
    .parameter "nameOrderType"

    .prologue
    .line 291
    move-object/from16 v0, p0

    iget-object v8, v0, La_vcard/android/syncml/pim/VNode;->VName:Ljava/lang/String;

    const-string v9, "VCARD"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 293
    const-string v8, "ContactStruct"

    const-string v9, "Non VCARD data is inserted."

    invoke-static {v8, v9}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const/4 v2, 0x0

    .line 722
    :cond_14
    :goto_14
    return-object v2

    .line 301
    :cond_15
    const/16 v20, 0x0

    .line 302
    .local v20, fullName:Ljava/lang/String;
    const/16 v29, 0x0

    .line 306
    .local v29, nameFromNProperty:Ljava/lang/String;
    const/16 v42, 0x0

    .line 307
    .local v42, xPhoneticFirstName:Ljava/lang/String;
    const/16 v44, 0x0

    .line 308
    .local v44, xPhoneticMiddleName:Ljava/lang/String;
    const/16 v43, 0x0

    .line 310
    .local v43, xPhoneticLastName:Ljava/lang/String;
    new-instance v2, La_vcard/android/syncml/pim/vcard/ContactStruct;

    invoke-direct {v2}, La_vcard/android/syncml/pim/vcard/ContactStruct;-><init>()V

    .line 316
    .local v2, contact:La_vcard/android/syncml/pim/vcard/ContactStruct;
    const/16 v30, 0x0

    .line 317
    .local v30, prefIsSetAddress:Z
    const/16 v33, 0x0

    .line 318
    .local v33, prefIsSetPhone:Z
    const/16 v31, 0x0

    .line 319
    .local v31, prefIsSetEmail:Z
    const/16 v32, 0x0

    .line 321
    .local v32, prefIsSetOrganization:Z
    move-object/from16 v0, p0

    iget-object v8, v0, La_vcard/android/syncml/pim/VNode;->propList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_34
    :goto_34
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, La_vcard/android/syncml/pim/PropertyNode;

    .line 322
    .local v34, propertyNode:La_vcard/android/syncml/pim/PropertyNode;
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propName:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 324
    .local v28, name:Ljava/lang/String;
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    invoke-static {v8}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 328
    const-string v8, "VERSION"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 330
    const-string v8, "FN"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 331
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_34

    .line 332
    :cond_6b
    const-string v8, "NAME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7e

    if-nez v20, :cond_7e

    .line 335
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_34

    .line 336
    :cond_7e
    const-string v8, "N"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_93

    .line 337
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    move/from16 v0, p1

    invoke-static {v8, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->getNameFromNProperty(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_34

    .line 339
    :cond_93
    const-string v8, "SORT-STRING"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a4

    .line 340
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    iput-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    goto :goto_34

    .line 341
    :cond_a4
    const-string v8, "SOUND"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 342
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap_TYPE:Ljava/util/Set;

    const-string v9, "X-IRMC-N"

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f3

    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    if-nez v8, :cond_f3

    .line 348
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .local v15, builder:Ljava/lang/StringBuilder;
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    move-object/from16 v38, v0

    .line 350
    .local v38, value:Ljava/lang/String;
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v26

    .line 351
    .local v26, length:I
    const/16 v21, 0x0

    .local v21, i:I
    :goto_cf
    move/from16 v0, v21

    move/from16 v1, v26

    if-ge v0, v1, :cond_eb

    .line 352
    move-object/from16 v0, v38

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 353
    .local v17, ch:C
    const/16 v8, 0x3b

    move/from16 v0, v17

    if-eq v0, v8, :cond_e8

    .line 354
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_e8
    add-int/lit8 v21, v21, 0x1

    goto :goto_cf

    .line 357
    .end local v17           #ch:C
    :cond_eb
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    goto/16 :goto_34

    .line 359
    .end local v15           #builder:Ljava/lang/StringBuilder;
    .end local v21           #i:I
    .end local v26           #length:I
    .end local v38           #value:Ljava/lang/String;
    :cond_f3
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 361
    :cond_fa
    const-string v8, "ADR"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_247

    .line 362
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    move-object/from16 v40, v0

    .line 363
    .local v40, values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/16 v41, 0x1

    .line 364
    .local v41, valuesAreAllEmpty:Z
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, i$:Ljava/util/Iterator;
    :cond_110
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_124

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/String;

    .line 365
    .restart local v38       #value:Ljava/lang/String;
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_110

    .line 366
    const/16 v41, 0x0

    .line 370
    .end local v38           #value:Ljava/lang/String;
    :cond_124
    if-nez v41, :cond_34

    .line 374
    const/4 v3, 0x2

    .line 375
    .local v3, kind:I
    const/4 v4, -0x1

    .line 376
    .local v4, type:I
    const-string v6, ""

    .line 377
    .local v6, label:Ljava/lang/String;
    const/4 v7, 0x0

    .line 378
    .local v7, isPrimary:Z
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap_TYPE:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_133
    :goto_133
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1be

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 379
    .local v37, typeString:Ljava/lang/String;
    const-string v8, "PREF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14f

    if-nez v30, :cond_14f

    .line 381
    const/16 v30, 0x1

    .line 382
    const/4 v7, 0x1

    goto :goto_133

    .line 383
    :cond_14f
    const-string v8, "HOME"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15d

    .line 384
    const/4 v4, 0x1

    .line 385
    const-string v6, ""

    goto :goto_133

    .line 386
    :cond_15d
    const-string v8, "WORK"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_171

    const-string v8, "COMPANY"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_175

    .line 391
    :cond_171
    const/4 v4, 0x2

    .line 392
    const-string v6, ""

    goto :goto_133

    .line 393
    :cond_175
    const-string v8, "POSTAL"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_181

    .line 394
    const/4 v3, 0x2

    goto :goto_133

    .line 395
    :cond_181
    const-string v8, "PARCEL"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_133

    const-string v8, "DOM"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_133

    const-string v8, "INTL"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_133

    .line 401
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b7

    if-gez v4, :cond_1b7

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v8, 0x2

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_133

    .line 405
    :cond_1b7
    if-gez v4, :cond_133

    .line 408
    const/4 v4, 0x0

    .line 409
    move-object/from16 v6, v37

    goto/16 :goto_133

    .line 413
    .end local v37           #typeString:Ljava/lang/String;
    :cond_1be
    if-gez v4, :cond_1c1

    .line 414
    const/4 v4, 0x1

    .line 421
    :cond_1c1
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    move-object/from16 v27, v0

    .line 422
    .local v27, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v36

    .line 423
    .local v36, size:I
    const/4 v8, 0x1

    move/from16 v0, v36

    if-le v0, v8, :cond_242

    .line 424
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .restart local v15       #builder:Ljava/lang/StringBuilder;
    const/16 v16, 0x1

    .line 426
    .local v16, builderIsEmpty:Z
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20e

    .line 428
    add-int/lit8 v21, v36, -0x1

    .restart local v21       #i:I
    :goto_1ed
    if-ltz v21, :cond_235

    .line 429
    move-object/from16 v0, v27

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 430
    .local v14, addressPart:Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_20b

    .line 431
    if-nez v16, :cond_206

    .line 432
    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    :cond_206
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const/16 v16, 0x0

    .line 428
    :cond_20b
    add-int/lit8 v21, v21, -0x1

    goto :goto_1ed

    .line 439
    .end local v14           #addressPart:Ljava/lang/String;
    .end local v21           #i:I
    :cond_20e
    const/16 v21, 0x0

    .restart local v21       #i:I
    :goto_210
    move/from16 v0, v21

    move/from16 v1, v36

    if-ge v0, v1, :cond_235

    .line 440
    move-object/from16 v0, v27

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 441
    .restart local v14       #addressPart:Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_232

    .line 442
    if-nez v16, :cond_22d

    .line 443
    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    :cond_22d
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const/16 v16, 0x0

    .line 439
    :cond_232
    add-int/lit8 v21, v21, 0x1

    goto :goto_210

    .line 450
    .end local v14           #addressPart:Ljava/lang/String;
    :cond_235
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 454
    .end local v15           #builder:Ljava/lang/StringBuilder;
    .end local v16           #builderIsEmpty:Z
    .end local v21           #i:I
    .local v5, address:Ljava/lang/String;
    :goto_23d
    invoke-virtual/range {v2 .. v7}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addContactmethod(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 452
    .end local v5           #address:Ljava/lang/String;
    :cond_242
    move-object/from16 v0, v34

    iget-object v5, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    .restart local v5       #address:Ljava/lang/String;
    goto :goto_23d

    .line 455
    .end local v3           #kind:I
    .end local v4           #type:I
    .end local v5           #address:Ljava/lang/String;
    .end local v6           #label:Ljava/lang/String;
    .end local v7           #isPrimary:Z
    .end local v23           #i$:Ljava/util/Iterator;
    .end local v27           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v36           #size:I
    .end local v40           #values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v41           #valuesAreAllEmpty:Z
    :cond_247
    const-string v8, "ORG"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b0

    .line 457
    const/4 v4, 0x1

    .line 458
    .restart local v4       #type:I
    const/4 v7, 0x0

    .line 460
    .restart local v7       #isPrimary:Z
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap_TYPE:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .restart local v23       #i$:Ljava/util/Iterator;
    :cond_25b
    :goto_25b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_277

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 461
    .restart local v37       #typeString:Ljava/lang/String;
    const-string v8, "PREF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25b

    if-nez v32, :cond_25b

    .line 464
    const/16 v32, 0x1

    .line 465
    const/4 v7, 0x1

    goto :goto_25b

    .line 470
    .end local v37           #typeString:Ljava/lang/String;
    :cond_277
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    move-object/from16 v27, v0

    .line 471
    .restart local v27       #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v36

    .line 472
    .restart local v36       #size:I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .restart local v15       #builder:Ljava/lang/StringBuilder;
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    .local v25, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_28a
    :goto_28a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a5

    .line 474
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28a

    .line 476
    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28a

    .line 480
    :cond_2a5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v2, v4, v8, v9, v7}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addOrganization(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 481
    .end local v4           #type:I
    .end local v7           #isPrimary:Z
    .end local v15           #builder:Ljava/lang/StringBuilder;
    .end local v23           #i$:Ljava/util/Iterator;
    .end local v25           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v27           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v36           #size:I
    :cond_2b0
    const-string v8, "TITLE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c3

    .line 482
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    invoke-virtual {v2, v8}, La_vcard/android/syncml/pim/vcard/ContactStruct;->setPosition(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 483
    :cond_2c3
    const-string v8, "ROLE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d6

    .line 484
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    invoke-virtual {v2, v8}, La_vcard/android/syncml/pim/vcard/ContactStruct;->setPosition(Ljava/lang/String;)V

    goto/16 :goto_34

    .line 485
    :cond_2d6
    const-string v8, "PHOTO"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30c

    .line 487
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap:La_vcard/android/content/ContentValues;

    const-string v9, "VALUE"

    invoke-virtual {v8, v9}, La_vcard/android/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 488
    .local v39, valueType:Ljava/lang/String;
    if-eqz v39, :cond_2f6

    const-string v8, "URL"

    move-object/from16 v0, v39

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 494
    :cond_2f6
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue_bytes:[B

    iput-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoBytes:[B

    .line 495
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap:La_vcard/android/content/ContentValues;

    const-string v9, "TYPE"

    invoke-virtual {v8, v9}, La_vcard/android/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 496
    .local v4, type:Ljava/lang/String;
    if-eqz v4, :cond_34

    .line 497
    iput-object v4, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoType:Ljava/lang/String;

    goto/16 :goto_34

    .line 500
    .end local v4           #type:Ljava/lang/String;
    .end local v39           #valueType:Ljava/lang/String;
    :cond_30c
    const-string v8, "LOGO"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_346

    .line 503
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap:La_vcard/android/content/ContentValues;

    const-string v9, "VALUE"

    invoke-virtual {v8, v9}, La_vcard/android/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 504
    .restart local v39       #valueType:Ljava/lang/String;
    if-eqz v39, :cond_32c

    const-string v8, "URL"

    move-object/from16 v0, v39

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 506
    :cond_32c
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoBytes:[B

    if-nez v8, :cond_34

    .line 507
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue_bytes:[B

    iput-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoBytes:[B

    .line 508
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap:La_vcard/android/content/ContentValues;

    const-string v9, "TYPE"

    invoke-virtual {v8, v9}, La_vcard/android/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 509
    .restart local v4       #type:Ljava/lang/String;
    if-eqz v4, :cond_34

    .line 510
    iput-object v4, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoType:Ljava/lang/String;

    goto/16 :goto_34

    .line 513
    .end local v4           #type:Ljava/lang/String;
    .end local v39           #valueType:Ljava/lang/String;
    :cond_346
    const-string v8, "EMAIL"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3cb

    .line 514
    const/4 v4, -0x1

    .line 515
    .local v4, type:I
    const/4 v6, 0x0

    .line 516
    .restart local v6       #label:Ljava/lang/String;
    const/4 v7, 0x0

    .line 517
    .restart local v7       #isPrimary:Z
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap_TYPE:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .restart local v23       #i$:Ljava/util/Iterator;
    :cond_35b
    :goto_35b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3ba

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 518
    .restart local v37       #typeString:Ljava/lang/String;
    const-string v8, "PREF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_377

    if-nez v31, :cond_377

    .line 520
    const/16 v31, 0x1

    .line 521
    const/4 v7, 0x1

    goto :goto_35b

    .line 522
    :cond_377
    const-string v8, "HOME"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_383

    .line 523
    const/4 v4, 0x1

    goto :goto_35b

    .line 524
    :cond_383
    const-string v8, "WORK"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38f

    .line 525
    const/4 v4, 0x2

    goto :goto_35b

    .line 526
    :cond_38f
    const-string v8, "CELL"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39d

    .line 528
    const/4 v4, 0x0

    .line 529
    const-string v6, "_AUTO_CELL"

    goto :goto_35b

    .line 530
    :cond_39d
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b4

    if-gez v4, :cond_3b4

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v8, 0x2

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_35b

    .line 534
    :cond_3b4
    if-gez v4, :cond_35b

    .line 538
    const/4 v4, 0x0

    .line 539
    move-object/from16 v6, v37

    goto :goto_35b

    .line 543
    .end local v37           #typeString:Ljava/lang/String;
    :cond_3ba
    if-gez v4, :cond_3bd

    .line 544
    const/4 v4, 0x3

    .line 546
    :cond_3bd
    const/4 v9, 0x1

    move-object/from16 v0, v34

    iget-object v11, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    move-object v8, v2

    move v10, v4

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v13}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addContactmethod(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 548
    .end local v4           #type:I
    .end local v6           #label:Ljava/lang/String;
    .end local v7           #isPrimary:Z
    .end local v23           #i$:Ljava/util/Iterator;
    :cond_3cb
    const-string v8, "TEL"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_485

    .line 549
    const/4 v4, -0x1

    .line 550
    .restart local v4       #type:I
    const/4 v6, 0x0

    .line 551
    .restart local v6       #label:Ljava/lang/String;
    const/4 v7, 0x0

    .line 552
    .restart local v7       #isPrimary:Z
    const/16 v24, 0x0

    .line 553
    .local v24, isFax:Z
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap_TYPE:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .restart local v23       #i$:Ljava/util/Iterator;
    :cond_3e2
    :goto_3e2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 554
    .restart local v37       #typeString:Ljava/lang/String;
    const-string v8, "PREF"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3fe

    if-nez v33, :cond_3fe

    .line 556
    const/16 v33, 0x1

    .line 557
    const/4 v7, 0x1

    goto :goto_3e2

    .line 558
    :cond_3fe
    const-string v8, "HOME"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40a

    .line 559
    const/4 v4, 0x1

    goto :goto_3e2

    .line 560
    :cond_40a
    const-string v8, "WORK"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_416

    .line 561
    const/4 v4, 0x3

    goto :goto_3e2

    .line 562
    :cond_416
    const-string v8, "CELL"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_422

    .line 563
    const/4 v4, 0x2

    goto :goto_3e2

    .line 564
    :cond_422
    const-string v8, "PAGER"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42e

    .line 565
    const/4 v4, 0x6

    goto :goto_3e2

    .line 566
    :cond_42e
    const-string v8, "FAX"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43b

    .line 567
    const/16 v24, 0x1

    goto :goto_3e2

    .line 568
    :cond_43b
    const-string v8, "VOICE"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3e2

    const-string v8, "MSG"

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3e2

    .line 573
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_467

    if-gez v4, :cond_467

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v8, 0x2

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3e2

    .line 577
    :cond_467
    if-gez v4, :cond_3e2

    .line 579
    const/4 v4, 0x0

    .line 580
    move-object/from16 v6, v37

    goto/16 :goto_3e2

    .line 584
    .end local v37           #typeString:Ljava/lang/String;
    :cond_46e
    if-gez v4, :cond_471

    .line 585
    const/4 v4, 0x1

    .line 587
    :cond_471
    if-eqz v24, :cond_477

    .line 588
    const/4 v8, 0x1

    if-ne v4, v8, :cond_480

    .line 589
    const/4 v4, 0x5

    .line 595
    :cond_477
    :goto_477
    move-object/from16 v0, v34

    iget-object v8, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    invoke-virtual {v2, v4, v8, v6, v7}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addPhone(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_34

    .line 590
    :cond_480
    const/4 v8, 0x3

    if-ne v4, v8, :cond_477

    .line 591
    const/4 v4, 0x4

    goto :goto_477

    .line 596
    .end local v4           #type:I
    .end local v6           #label:Ljava/lang/String;
    .end local v7           #isPrimary:Z
    .end local v23           #i$:Ljava/util/Iterator;
    .end local v24           #isFax:Z
    :cond_485
    const-string v8, "NOTE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49a

    .line 597
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->notes:Ljava/util/List;

    move-object/from16 v0, v34

    iget-object v9, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    .line 598
    :cond_49a
    const-string v8, "BDAY"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4ab

    .line 599
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 600
    :cond_4ab
    const-string v8, "URL"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4bc

    .line 601
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 602
    :cond_4bc
    const-string v8, "REV"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4cd

    .line 604
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 605
    :cond_4cd
    const-string v8, "UID"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4de

    .line 606
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 607
    :cond_4de
    const-string v8, "KEY"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4ef

    .line 609
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 610
    :cond_4ef
    const-string v8, "MAILER"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_500

    .line 611
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 612
    :cond_500
    const-string v8, "TZ"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_511

    .line 613
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 614
    :cond_511
    const-string v8, "GEO"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_522

    .line 615
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 616
    :cond_522
    const-string v8, "NICKNAME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_533

    .line 618
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 619
    :cond_533
    const-string v8, "CLASS"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_544

    .line 622
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 623
    :cond_544
    const-string v8, "PROFILE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_555

    .line 625
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 626
    :cond_555
    const-string v8, "CATEGORIES"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_566

    .line 629
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 630
    :cond_566
    const-string v8, "SOURCE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_577

    .line 632
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 633
    :cond_577
    const-string v8, "PRODID"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_588

    .line 637
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 638
    :cond_588
    const-string v8, "X-PHONETIC-FIRST-NAME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59a

    .line 639
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    move-object/from16 v42, v0

    goto/16 :goto_34

    .line 640
    :cond_59a
    const-string v8, "X-PHONETIC-MIDDLE-NAME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5ac

    .line 641
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    move-object/from16 v44, v0

    goto/16 :goto_34

    .line 642
    :cond_5ac
    const-string v8, "X-PHONETIC-LAST-NAME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5be

    .line 643
    move-object/from16 v0, v34

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    move-object/from16 v43, v0

    goto/16 :goto_34

    .line 646
    :cond_5be
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addExtension(La_vcard/android/syncml/pim/PropertyNode;)V

    goto/16 :goto_34

    .line 650
    .end local v28           #name:Ljava/lang/String;
    .end local v34           #propertyNode:La_vcard/android/syncml/pim/PropertyNode;
    :cond_5c5
    if-eqz v20, :cond_688

    .line 651
    move-object/from16 v0, v20

    iput-object v0, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    .line 658
    :goto_5cb
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    if-nez v8, :cond_5fe

    if-nez v42, :cond_5d5

    if-nez v44, :cond_5d5

    if-eqz v43, :cond_5fe

    .line 665
    :cond_5d5
    const/4 v8, 0x1

    move/from16 v0, p1

    if-ne v0, v8, :cond_696

    .line 666
    move-object/from16 v19, v43

    .line 667
    .local v19, first:Ljava/lang/String;
    move-object/from16 v35, v42

    .line 672
    .local v35, second:Ljava/lang/String;
    :goto_5de
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .restart local v15       #builder:Ljava/lang/StringBuilder;
    if-eqz v19, :cond_5ea

    .line 674
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_5ea
    if-eqz v44, :cond_5f1

    .line 677
    move-object/from16 v0, v44

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_5f1
    if-eqz v35, :cond_5f8

    .line 680
    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_5f8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    .line 689
    .end local v15           #builder:Ljava/lang/StringBuilder;
    .end local v19           #first:Ljava/lang/String;
    .end local v35           #second:Ljava/lang/String;
    :cond_5fe
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    if-eqz v8, :cond_60a

    .line 690
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    .line 694
    :cond_60a
    if-nez v33, :cond_624

    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    if-eqz v8, :cond_624

    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_624

    .line 697
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;

    const/4 v9, 0x1

    iput-boolean v9, v8, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->isPrimary:Z

    .line 700
    :cond_624
    if-nez v30, :cond_648

    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    if-eqz v8, :cond_648

    .line 701
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .local v22, i$:Ljava/util/Iterator;
    :cond_630
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_648

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;

    .line 702
    .local v18, contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    move-object/from16 v0, v18

    iget v8, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->kind:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_630

    .line 703
    const/4 v8, 0x1

    move-object/from16 v0, v18

    iput-boolean v8, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->isPrimary:Z

    .line 708
    .end local v18           #contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    .end local v22           #i$:Ljava/util/Iterator;
    :cond_648
    if-nez v31, :cond_66c

    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    if-eqz v8, :cond_66c

    .line 709
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .restart local v22       #i$:Ljava/util/Iterator;
    :cond_654
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;

    .line 710
    .restart local v18       #contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    move-object/from16 v0, v18

    iget v8, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->kind:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_654

    .line 711
    const/4 v8, 0x1

    move-object/from16 v0, v18

    iput-boolean v8, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->isPrimary:Z

    .line 716
    .end local v18           #contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    .end local v22           #i$:Ljava/util/Iterator;
    :cond_66c
    if-nez v32, :cond_14

    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    if-eqz v8, :cond_14

    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_14

    .line 719
    iget-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;

    const/4 v9, 0x1

    iput-boolean v9, v8, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;->isPrimary:Z

    goto/16 :goto_14

    .line 652
    :cond_688
    if-eqz v29, :cond_690

    .line 653
    move-object/from16 v0, v29

    iput-object v0, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    goto/16 :goto_5cb

    .line 655
    :cond_690
    const-string v8, ""

    iput-object v8, v2, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    goto/16 :goto_5cb

    .line 669
    :cond_696
    move-object/from16 v19, v42

    .line 670
    .restart local v19       #first:Ljava/lang/String;
    move-object/from16 v35, v43

    .restart local v35       #second:Ljava/lang/String;
    goto/16 :goto_5de
.end method

.method private static getNameFromNProperty(Ljava/util/List;I)Ljava/lang/String;
    .registers 13
    .parameter
    .parameter "nameOrderType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, elems:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x20

    const/4 v6, 0x1

    .line 234
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 235
    .local v4, size:I
    if-le v4, v6, :cond_a5

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 239
    .local v1, builderIsEmpty:Z
    if-le v4, v10, :cond_2a

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2a

    .line 240
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const/4 v1, 0x0

    .line 244
    :cond_2a
    if-ne p1, v6, :cond_98

    .line 245
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    .local v2, first:Ljava/lang/String;
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 251
    .local v3, second:Ljava/lang/String;
    :goto_38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_47

    .line 252
    if-nez v1, :cond_43

    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    :cond_43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const/4 v1, 0x0

    .line 259
    :cond_47
    if-le v4, v9, :cond_64

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_64

    .line 260
    if-nez v1, :cond_5a

    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_5a
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const/4 v1, 0x0

    .line 266
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_73

    .line 267
    if-nez v1, :cond_6f

    .line 268
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    :cond_6f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const/4 v1, 0x0

    .line 274
    :cond_73
    const/4 v5, 0x4

    if-le v4, v5, :cond_93

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_93

    .line 275
    if-nez v1, :cond_88

    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    :cond_88
    const/4 v5, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const/4 v1, 0x0

    .line 281
    :cond_93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    .end local v0           #builder:Ljava/lang/StringBuilder;
    .end local v1           #builderIsEmpty:Z
    .end local v2           #first:Ljava/lang/String;
    .end local v3           #second:Ljava/lang/String;
    :goto_97
    return-object v5

    .line 248
    .restart local v0       #builder:Ljava/lang/StringBuilder;
    .restart local v1       #builderIsEmpty:Z
    :cond_98
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 249
    .restart local v2       #first:Ljava/lang/String;
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .restart local v3       #second:Ljava/lang/String;
    goto :goto_38

    .line 282
    .end local v0           #builder:Ljava/lang/StringBuilder;
    .end local v1           #builderIsEmpty:Z
    .end local v2           #first:Ljava/lang/String;
    .end local v3           #second:Ljava/lang/String;
    :cond_a5
    if-ne v4, v6, :cond_ae

    .line 283
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_97

    .line 285
    :cond_ae
    const-string v5, ""

    goto :goto_97
.end method


# virtual methods
.method public addContactmethod(IILjava/lang/String;Ljava/lang/String;Z)V
    .registers 8
    .parameter "kind"
    .parameter "type"
    .parameter "data"
    .parameter "label"
    .parameter "isPrimary"

    .prologue
    .line 156
    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    if-nez v1, :cond_b

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    .line 159
    :cond_b
    new-instance v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;

    invoke-direct {v0}, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;-><init>()V

    .line 160
    .local v0, contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    iput p1, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->kind:I

    .line 161
    iput p2, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->type:I

    .line 162
    iput-object p3, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    .line 163
    iput-object p4, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->label:Ljava/lang/String;

    .line 164
    iput-boolean p5, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->isPrimary:Z

    .line 165
    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method public addExtension(La_vcard/android/syncml/pim/PropertyNode;)V
    .registers 5
    .parameter "propertyNode"

    .prologue
    .line 213
    iget-object v2, p1, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 230
    :goto_8
    return-void

    .line 218
    :cond_9
    iget-object v1, p1, La_vcard/android/syncml/pim/PropertyNode;->propName:Ljava/lang/String;

    .line 219
    .local v1, name:Ljava/lang/String;
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->extensionMap:Ljava/util/Map;

    if-nez v2, :cond_16

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->extensionMap:Ljava/util/Map;

    .line 222
    :cond_16
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->extensionMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->extensionMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_28
    invoke-virtual {p1}, La_vcard/android/syncml/pim/PropertyNode;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 226
    .end local v0           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_30
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->extensionMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .restart local v0       #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_28
.end method

.method public addOrganization(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .parameter "type"
    .parameter "companyName"
    .parameter "positionName"
    .parameter "isPrimary"

    .prologue
    .line 173
    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    if-nez v1, :cond_b

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    .line 176
    :cond_b
    new-instance v0, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;

    invoke-direct {v0}, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;-><init>()V

    .line 177
    .local v0, organizationData:La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;
    iput p1, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;->type:I

    .line 178
    iput-object p2, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;->companyName:Ljava/lang/String;

    .line 179
    iput-object p3, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;->positionName:Ljava/lang/String;

    .line 180
    iput-boolean p4, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;->isPrimary:Z

    .line 181
    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public addPhone(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .parameter "type"
    .parameter "data"
    .parameter "label"
    .parameter "isPrimary"

    .prologue
    .line 125
    iget-object v6, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    if-nez v6, :cond_b

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    .line 128
    :cond_b
    new-instance v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;

    invoke-direct {v4}, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;-><init>()V

    .line 129
    .local v4, phoneData:La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;
    iput p1, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->type:I

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, trimed:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 134
    .local v3, length:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_20
    if-ge v2, v3, :cond_3a

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 136
    .local v1, ch:C
    const/16 v6, 0x30

    if-gt v6, v1, :cond_2e

    const/16 v6, 0x39

    if-le v1, v6, :cond_34

    :cond_2e
    if-nez v2, :cond_37

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_37

    .line 137
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 140
    .end local v1           #ch:C
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La_vcard/android/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->data:Ljava/lang/String;

    .line 141
    iput-object p3, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->label:Ljava/lang/String;

    .line 142
    iput-boolean p4, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->isPrimary:Z

    .line 143
    iget-object v6, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public displayString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 726
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 727
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    .line 743
    :goto_a
    return-object v3

    .line 729
    :cond_b
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    if-eqz v3, :cond_35

    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_35

    .line 730
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;

    .line 731
    .local v0, contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    iget v3, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->kind:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    iget-boolean v3, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->isPrimary:Z

    if-eqz v3, :cond_1d

    .line 732
    iget-object v3, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    goto :goto_a

    .line 736
    .end local v0           #contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_35
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    if-eqz v3, :cond_5a

    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5a

    .line 737
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;

    .line 738
    .local v2, phoneData:La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;
    iget-boolean v3, v2, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->isPrimary:Z

    if-eqz v3, :cond_47

    .line 739
    iget-object v3, v2, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->data:Ljava/lang/String;

    goto :goto_a

    .line 743
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #phoneData:La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;
    :cond_5a
    const-string v3, ""

    goto :goto_a
.end method

.method public isIgnorable()Z
    .registers 2

    .prologue
    .line 973
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneticName:Ljava/lang/String;

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    if-eqz v0, :cond_1c

    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_1c
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public setPosition(Ljava/lang/String;)V
    .registers 8
    .parameter "positionValue"

    .prologue
    .line 200
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    if-nez v2, :cond_b

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    .line 203
    :cond_b
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 204
    .local v1, size:I
    if-nez v1, :cond_1c

    .line 205
    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addOrganization(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 206
    const/4 v1, 0x1

    .line 208
    :cond_1c
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->organizationList:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;

    .line 209
    .local v0, lastData:La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;
    iput-object p1, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$OrganizationData;->positionName:Ljava/lang/String;

    .line 210
    return-void
.end method
