.class public La_vcard/android/syncml/pim/vcard/VCardParser_V30;
.super La_vcard/android/syncml/pim/vcard/VCardParser_V21;
.source "VCardParser_V30.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VCardParser_V30"

.field private static final acceptablePropsWithParam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final acceptablePropsWithoutParam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAcceptableEncodingV30:Ljava/util/HashSet;
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
.field private mPreviousLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "BEGIN"

    aput-object v2, v1, v4

    const-string v2, "LOGO"

    aput-object v2, v1, v5

    const-string v2, "PHOTO"

    aput-object v2, v1, v6

    const-string v2, "LABEL"

    aput-object v2, v1, v7

    const-string v2, "FN"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "TITLE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SOUND"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "VERSION"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "TEL"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "EMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "TZ"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "GEO"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "NOTE"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "URL"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "BDAY"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ROLE"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "REV"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "UID"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "KEY"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "MAILER"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "NAME"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "PROFILE"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "SOURCE"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "NICKNAME"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "CLASS"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "SORT-STRING"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "CATEGORIES"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "PRODID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->acceptablePropsWithParam:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "7BIT"

    aput-object v2, v1, v4

    const-string v2, "8BIT"

    aput-object v2, v1, v5

    const-string v2, "BASE64"

    aput-object v2, v1, v6

    const-string v2, "B"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->sAcceptableEncodingV30:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->acceptablePropsWithoutParam:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, La_vcard/android/syncml/pim/vcard/VCardParser_V21;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBase64(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter "firstString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :goto_8
    invoke-virtual {p0}, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->getLine()Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, line:Ljava/lang/String;
    if-nez v1, :cond_16

    .line 256
    new-instance v2, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v3, "File ended during parsing BASE64 binary"

    invoke-direct {v2, v3}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    .line 268
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 261
    :cond_21
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 262
    iput-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    goto :goto_1c

    .line 265
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method protected getLine()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    .line 76
    .local v0, ret:Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    .line 79
    .end local v0           #ret:Ljava/lang/String;
    :goto_9
    return-object v0

    :cond_a
    iget-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method protected getNonEmptyLine()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 90
    const/4 v0, 0x0

    .line 92
    .local v0, builder:Ljava/lang/StringBuilder;
    :cond_4
    :goto_4
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, line:Ljava/lang/String;
    if-nez v1, :cond_24

    .line 94
    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_12
    return-object v2

    .line 96
    :cond_13
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 97
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    .line 98
    .local v2, ret:Ljava/lang/String;
    iput-object v5, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    goto :goto_12

    .line 101
    .end local v2           #ret:Ljava/lang/String;
    :cond_1c
    new-instance v3, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v4, "Reached end of buffer."

    invoke-direct {v3, v4}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 102
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3a

    .line 103
    if-eqz v0, :cond_31

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 105
    :cond_31
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 106
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    .line 107
    .restart local v2       #ret:Ljava/lang/String;
    iput-object v5, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    goto :goto_12

    .line 110
    .end local v2           #ret:Ljava/lang/String;
    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_74

    .line 111
    :cond_4a
    if-eqz v0, :cond_54

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 128
    :cond_54
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    if-eqz v3, :cond_6c

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0           #builder:Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .restart local v0       #builder:Ljava/lang/StringBuilder;
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iput-object v5, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 134
    :cond_6c
    new-instance v3, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v4, "Space exists at the beginning of the line"

    invoke-direct {v3, v4}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_74
    iget-object v3, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    if-nez v3, :cond_81

    .line 138
    iput-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 143
    :cond_81
    iget-object v2, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    .line 144
    .restart local v2       #ret:Ljava/lang/String;
    iput-object v1, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mPreviousLine:Ljava/lang/String;

    goto :goto_12
.end method

.method protected getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    const-string v0, "3.0"

    return-object v0
.end method

.method protected handleAgent(Ljava/lang/String;)V
    .registers 4
    .parameter "propertyValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardException;

    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    invoke-direct {v0, v1}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleAnyParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter "paramName"
    .parameter "paramValue"

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, La_vcard/android/syncml/pim/vcard/VCardParser_V21;->handleAnyParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected handleParams(Ljava/lang/String;)V
    .registers 7
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 177
    :try_start_1
    invoke-super {p0, p1}, La_vcard/android/syncml/pim/vcard/VCardParser_V21;->handleParams(Ljava/lang/String;)V
    :try_end_4
    .catch La_vcard/android/syncml/pim/vcard/VCardException; {:try_start_1 .. :try_end_4} :catch_5

    .line 189
    :goto_4
    return-void

    .line 178
    :catch_5
    move-exception v0

    .line 180
    .local v0, e:La_vcard/android/syncml/pim/vcard/VCardException;
    const-string v2, "="

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, strArray:[Ljava/lang/String;
    array-length v2, v1

    if-ne v2, v3, :cond_19

    .line 182
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {p0, v2, v3}, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->handleAnyParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 185
    :cond_19
    new-instance v2, La_vcard/android/syncml/pim/vcard/VCardException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown params value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, La_vcard/android/syncml/pim/vcard/VCardException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected handleType(Ljava/lang/String;)V
    .registers 11
    .parameter "ptypevalues"

    .prologue
    .line 211
    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 212
    .local v4, ptypeArray:[Ljava/lang/String;
    iget-object v6, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mBuilder:La_vcard/android/syncml/pim/VBuilder;

    const-string v7, "TYPE"

    invoke-interface {v6, v7}, La_vcard/android/syncml/pim/VBuilder;->propertyParamType(Ljava/lang/String;)V

    .line 213
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_10
    if-ge v1, v2, :cond_44

    aget-object v5, v0, v1

    .line 214
    .local v5, value:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 215
    .local v3, length:I
    const/4 v6, 0x2

    if-lt v3, v6, :cond_3e

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 216
    iget-object v6, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mBuilder:La_vcard/android/syncml/pim/VBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, La_vcard/android/syncml/pim/VBuilder;->propertyParamValue(Ljava/lang/String;)V

    .line 213
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 218
    :cond_3e
    iget-object v6, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mBuilder:La_vcard/android/syncml/pim/VBuilder;

    invoke-interface {v6, v5}, La_vcard/android/syncml/pim/VBuilder;->propertyParamValue(Ljava/lang/String;)V

    goto :goto_3b

    .line 221
    .end local v3           #length:I
    .end local v5           #value:Ljava/lang/String;
    :cond_44
    return-void
.end method

.method protected isValidEncoding(Ljava/lang/String;)Z
    .registers 4
    .parameter "encoding"

    .prologue
    .line 69
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->sAcceptableEncodingV30:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isValidPropertyName(Ljava/lang/String;)Z
    .registers 5
    .parameter "propertyName"

    .prologue
    .line 57
    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->acceptablePropsWithParam:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->acceptablePropsWithoutParam:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mWarningValueMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 61
    iget-object v0, p0, La_vcard/android/syncml/pim/vcard/VCardParser_V30;->mWarningValueMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "VCardParser_V30"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property name unsupported by vCard 3.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La_vcard/android/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3d
    const/4 v0, 0x1

    return v0
.end method

.method protected maybeUnescape(C)Ljava/lang/String;
    .registers 3
    .parameter "ch"

    .prologue
    .line 300
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_b

    .line 301
    :cond_8
    const-string v0, "\r\n"

    .line 303
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method protected maybeUnescapeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "text"

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 282
    .local v3, length:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_a
    if-ge v2, v3, :cond_36

    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 284
    .local v1, ch:C
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_32

    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_32

    .line 285
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 286
    .local v4, next_ch:C
    const/16 v5, 0x6e

    if-eq v4, v5, :cond_26

    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2e

    .line 287
    :cond_26
    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .end local v4           #next_ch:C
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 289
    .restart local v4       #next_ch:C
    :cond_2e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 292
    .end local v4           #next_ch:C
    :cond_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 295
    .end local v1           #ch:C
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method protected readBeginVCard(Z)Z
    .registers 3
    .parameter "allowGarbage"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-super {p0, p1}, La_vcard/android/syncml/pim/vcard/VCardParser_V21;->readBeginVCard(Z)Z

    move-result v0

    return v0
.end method

.method protected readEndVCard(ZZ)V
    .registers 3
    .parameter "useCache"
    .parameter "allowGarbage"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La_vcard/android/syncml/pim/vcard/VCardException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, La_vcard/android/syncml/pim/vcard/VCardParser_V21;->readEndVCard(ZZ)V

    .line 169
    return-void
.end method
