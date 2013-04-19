.class public La_vcard/android/syncml/pim/vcard/VCardComposer;
.super Ljava/lang/Object;
.source "VCardComposer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VCardComposer"

.field public static final VERSION_VCARD21_INT:I = 0x1

.field public static final VERSION_VCARD30_INT:I = 0x2

.field private static final emailTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final emailTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final phoneTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final phoneTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNewline:Ljava/lang/String;

.field private mResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 51
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CELL"

    aput-object v3, v1, v2

    const-string v2, "AOL"

    aput-object v2, v1, v4

    const-string v2, "APPLELINK"

    aput-object v2, v1, v5

    const-string v2, "ATTMAIL"

    aput-object v2, v1, v6

    const-string v2, "CIS"

    aput-object v2, v1, v7

    const-string v2, "EWORLD"

    aput-object v2, v1, v8

    const/4 v2, 0x6

    const-string v3, "INTERNET"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "IBMMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "MCIMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "POWERSHARE"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "PRODIGY"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "TLX"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "X400"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->emailTypes:Ljava/util/HashSet;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PREF"

    aput-object v3, v1, v2

    const-string v2, "WORK"

    aput-object v2, v1, v4

    const-string v2, "HOME"

    aput-object v2, v1, v5

    const-string v2, "VOICE"

    aput-object v2, v1, v6

    const-string v2, "FAX"

    aput-object v2, v1, v7

    const-string v2, "MSG"

    aput-object v2, v1, v8

    const/4 v2, 0x6

    const-string v3, "CELL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PAGER"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "BBS"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "MODEM"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "CAR"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ISDN"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "VIDEO"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypes:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->emailTypeMap:Ljava/util/HashMap;

    .line 70
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WORK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WORK;FAX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOME;FAX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAGER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-OTHER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->emailTypeMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardComposer;->emailTypeMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WORK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private appendContactMethodStr(Ljava/util/List;I)V
    .registers 13
    .parameter
    .parameter "version"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, contactMList:Ljava/util/List;,"Ljava/util/List<La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;>;"
    const/4 v9, 0x1

    .line 308
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 309
    .local v2, emailMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-ne p2, v9, :cond_78

    const-string v4, ";"

    .line 310
    .local v4, joinMark:Ljava/lang/String;
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;

    .line 312
    .local v0, contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    iget v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->kind:I

    packed-switch v7, :pswitch_data_102

    goto :goto_e

    .line 314
    :pswitch_20
    const-string v5, "INTERNET"

    .line 315
    .local v5, mailType:Ljava/lang/String;
    iget-object v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    invoke-direct {p0, v7}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 316
    new-instance v7, Ljava/lang/Integer;

    iget v8, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->type:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 317
    .local v6, methodType:I
    sget-object v7, La_vcard/android/syncml/pim/vcard/VCardComposer;->emailTypeMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    .line 318
    sget-object v7, La_vcard/android/syncml/pim/vcard/VCardComposer;->emailTypeMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #mailType:Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 323
    .restart local v5       #mailType:Ljava/lang/String;
    :cond_4d
    :goto_4d
    iget-object v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 327
    :cond_72
    iget-object v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 309
    .end local v0           #contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #joinMark:Ljava/lang/String;
    .end local v5           #mailType:Ljava/lang/String;
    .end local v6           #methodType:I
    :cond_78
    const-string v4, ","

    goto :goto_a

    .line 319
    .restart local v0       #contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #joinMark:Ljava/lang/String;
    .restart local v5       #mailType:Ljava/lang/String;
    .restart local v6       #methodType:I
    :cond_7b
    iget-object v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->label:Ljava/lang/String;

    invoke-direct {p0, v7}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4d

    sget-object v7, La_vcard/android/syncml/pim/vcard/VCardComposer;->emailTypes:Ljava/util/HashSet;

    iget-object v8, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->label:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 321
    iget-object v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->label:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    .line 331
    .end local v5           #mailType:Ljava/lang/String;
    .end local v6           #methodType:I
    :pswitch_98
    iget-object v7, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    invoke-direct {p0, v7}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 332
    iget-object v7, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v8, "ADR;TYPE=POSTAL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;->data:Ljava/lang/String;

    invoke-direct {p0, v8, p2}, La_vcard/android/syncml/pim/vcard/VCardComposer;->foldingString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 341
    .end local v0           #contactMethod:La_vcard/android/syncml/pim/vcard/ContactStruct$ContactMethod;
    :cond_b9
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_100

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 342
    .local v1, email:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-ne p2, v9, :cond_f8

    .line 343
    iget-object v7, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v8, "EMAIL;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :goto_d6
    iget-object v8, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c1

    .line 345
    :cond_f8
    iget-object v7, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v8, "EMAIL;TYPE="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d6

    .line 350
    .end local v1           #email:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_100
    return-void

    .line 312
    nop

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_20
        :pswitch_98
    .end packed-switch
.end method

.method private appendNameStr(Ljava/lang/String;)V
    .registers 4
    .parameter "name"

    .prologue
    .line 241
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "FN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "N:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    return-void
.end method

.method private appendPhoneStr(Ljava/util/List;I)V
    .registers 12
    .parameter
    .parameter "version"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, phoneList:Ljava/util/List;,"Ljava/util/List<La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;>;"
    const/4 v8, 0x1

    .line 255
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 256
    .local v3, numMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-ne p2, v8, :cond_65

    const-string v1, ";"

    .line 258
    .local v1, joinMark:Ljava/lang/String;
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;

    .line 260
    .local v4, phone:La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;
    iget-object v6, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->data:Ljava/lang/String;

    invoke-direct {p0, v6}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 261
    invoke-direct {p0, v4}, La_vcard/android/syncml/pim/vcard/VCardComposer;->getPhoneTypeStr(La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;)Ljava/lang/String;

    move-result-object v5

    .line 262
    .local v5, type:Ljava/lang/String;
    const/4 v6, 0x2

    if-ne p2, v6, :cond_3a

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3a

    .line 263
    const-string v6, ";"

    const-string v7, ","

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 265
    :cond_3a
    iget-object v6, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->data:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->data:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    :cond_5f
    iget-object v6, v4, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->data:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 256
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #joinMark:Ljava/lang/String;
    .end local v4           #phone:La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;
    .end local v5           #type:Ljava/lang/String;
    :cond_65
    const-string v1, ","

    goto :goto_a

    .line 272
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v1       #joinMark:Ljava/lang/String;
    :cond_68
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    .local v2, num:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-ne p2, v8, :cond_a7

    .line 274
    iget-object v6, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v7, "TEL;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_85
    iget-object v7, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 276
    :cond_a7
    iget-object v6, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v7, "TEL;TYPE="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_85

    .line 281
    .end local v2           #num:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_af
    return-void
.end method

.method private appendPhotoStr([BLjava/lang/String;I)V
    .registers 11
    .parameter "bytes"
    .parameter "type"
    .parameter "version"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 193
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v4, p3}, La_vcard/android/syncml/pim/vcard/VCardComposer;->foldingString(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_55

    move-result-object v3

    .line 199
    .local v3, value:Ljava/lang/String;
    invoke-direct {p0, p2}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JPEG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_60

    .line 200
    :cond_21
    const-string p2, "JPEG"

    .line 215
    :goto_23
    iget-object v4, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v5, "LOGO;TYPE="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    if-ne p3, v6, :cond_96

    .line 217
    const-string v1, ";ENCODING=BASE64:"

    .line 218
    .local v1, encodingStr:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    :goto_45
    iget-object v4, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .end local v1           #encodingStr:Ljava/lang/String;
    :cond_54
    return-void

    .line 195
    .end local v3           #value:Ljava/lang/String;
    :catch_55
    move-exception v0

    .line 196
    .local v0, e:Ljava/lang/Exception;
    new-instance v4, La_vcard/android/syncml/pim/vcard/VCardException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 201
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v3       #value:Ljava/lang/String;
    :cond_60
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GIF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6f

    .line 202
    const-string p2, "GIF"

    goto :goto_23

    .line 203
    :cond_6f
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BMP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_7e

    .line 204
    const-string p2, "BMP"

    goto :goto_23

    .line 207
    :cond_7e
    const-string v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 208
    .local v2, indexOfSlash:I
    if-ltz v2, :cond_91

    .line 209
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_23

    .line 211
    :cond_91
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_23

    .line 219
    .end local v2           #indexOfSlash:I
    :cond_96
    const/4 v4, 0x2

    if-ne p3, v4, :cond_54

    .line 220
    const-string v1, ";ENCODING=b:"

    .restart local v1       #encodingStr:Ljava/lang/String;
    goto :goto_45
.end method

.method private foldingString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5
    .parameter "str"
    .parameter "version"

    .prologue
    const/4 v1, 0x0

    .line 163
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 169
    :cond_13
    :goto_13
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3a

    .line 171
    const-string v0, "\n"

    const-string v1, "\r\n "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_26
    return-object v0

    .line 165
    :cond_27
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    .line 172
    :cond_3a
    const/4 v0, 0x2

    if-ne p2, v0, :cond_46

    .line 173
    const-string v0, "\n"

    const-string v1, "\n "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 175
    :cond_46
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private getPhoneTypeStr(La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;)Ljava/lang/String;
    .registers 7
    .parameter "phone"

    .prologue
    .line 285
    iget v1, p1, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->type:I

    .line 288
    .local v1, phoneType:I
    sget-object v3, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 289
    sget-object v3, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypeMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    .local v2, typeStr:Ljava/lang/String;
    :goto_1a
    return-object v2

    .line 290
    .end local v2           #typeStr:Ljava/lang/String;
    :cond_1b
    if-nez v1, :cond_49

    .line 291
    iget-object v3, p1, La_vcard/android/syncml/pim/vcard/ContactStruct$PhoneData;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, label:Ljava/lang/String;
    sget-object v3, La_vcard/android/syncml/pim/vcard/VCardComposer;->phoneTypes:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "X-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 293
    :cond_33
    move-object v2, v0

    .restart local v2       #typeStr:Ljava/lang/String;
    goto :goto_1a

    .line 295
    .end local v2           #typeStr:Ljava/lang/String;
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X-CUSTOM-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2       #typeStr:Ljava/lang/String;
    goto :goto_1a

    .line 299
    .end local v0           #label:Ljava/lang/String;
    .end local v2           #typeStr:Ljava/lang/String;
    :cond_49
    const-string v2, "VOICE"

    .restart local v2       #typeStr:Ljava/lang/String;
    goto :goto_1a
.end method

.method private isNull(Ljava/lang/String;)Z
    .registers 4
    .parameter "str"

    .prologue
    .line 228
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 229
    :cond_e
    const/4 v0, 0x1

    .line 231
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public createVCard(La_vcard/android/syncml/pim/vcard/ContactStruct;I)Ljava/lang/String;
    .registers 7
    .parameter "struct"
    .parameter "vcardversion"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 100
    :cond_1b
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v1, " struct.name MUST have value."

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_23
    if-ne p2, v3, :cond_f0

    .line 103
    const-string v0, "\r\n"

    iput-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    .line 111
    :goto_29
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    if-ne p2, v3, :cond_101

    .line 114
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "VERSION:2.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :goto_45
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 120
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, La_vcard/android/syncml/pim/vcard/VCardComposer;->appendNameStr(Ljava/lang/String;)V

    .line 123
    :cond_52
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->company:Ljava/lang/String;

    invoke-direct {p0, v0}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 124
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "ORG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_6d
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a0

    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->notes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 128
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "NOTE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->notes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, La_vcard/android/syncml/pim/vcard/VCardComposer;->foldingString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_a0
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, La_vcard/android/syncml/pim/vcard/VCardComposer;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 133
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "TITLE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->title:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, La_vcard/android/syncml/pim/vcard/VCardComposer;->foldingString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_bf
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoBytes:[B

    if-eqz v0, :cond_ca

    .line 138
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoBytes:[B

    iget-object v1, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->photoType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, La_vcard/android/syncml/pim/vcard/VCardComposer;->appendPhotoStr([BLjava/lang/String;I)V

    .line 141
    :cond_ca
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    if-eqz v0, :cond_d3

    .line 142
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->phoneList:Ljava/util/List;

    invoke-direct {p0, v0, p2}, La_vcard/android/syncml/pim/vcard/VCardComposer;->appendPhoneStr(Ljava/util/List;I)V

    .line 145
    :cond_d3
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    if-eqz v0, :cond_dc

    .line 146
    iget-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->contactmethodList:Ljava/util/List;

    invoke-direct {p0, v0, p2}, La_vcard/android/syncml/pim/vcard/VCardComposer;->appendContactMethodStr(Ljava/util/List;I)V

    .line 149
    :cond_dc
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "END:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_f0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f9

    .line 105
    const-string v0, "\n"

    iput-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    goto/16 :goto_29

    .line 107
    :cond_f9
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v1, " version not match VERSION_VCARD21 or VERSION_VCARD30."

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_101
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mResult:Ljava/lang/StringBuilder;

    const-string v1, "VERSION:3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardComposer;->mNewline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_45
.end method
