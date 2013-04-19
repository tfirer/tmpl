.class public final Lcom/google/zxing/client/result/VEventResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "VEventResultParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6
    .parameter "prefix"
    .parameter "rawText"
    .parameter "trim"

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {p0, p1, p2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 93
    .local v0, values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return-object v1

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e
.end method

.method private static matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 9
    .parameter "prefix"
    .parameter "rawText"
    .parameter "trim"

    .prologue
    const/4 v5, 0x0

    .line 97
    invoke-static {p0, p1, p2, v5}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    .line 98
    .local v3, values:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 99
    :cond_d
    const/4 v1, 0x0

    .line 106
    :cond_e
    return-object v1

    .line 101
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 102
    .local v2, size:I
    new-array v1, v2, [Ljava/lang/String;

    .line 103
    .local v1, result:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_16
    if-ge v0, v2, :cond_e

    .line 104
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method private static stripMailto(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter "s"

    .prologue
    .line 110
    if-eqz p0, :cond_17

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 111
    :cond_12
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_17
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;
    .registers 24
    .parameter "result"

    .prologue
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/VEventResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v18

    .line 34
    .local v18, rawText:Ljava/lang/String;
    const-string v2, "BEGIN:VEVENT"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    .line 35
    .local v20, vEventStart:I
    if-gez v20, :cond_10

    .line 36
    const/4 v2, 0x0

    .line 85
    :goto_f
    return-object v2

    .line 39
    :cond_10
    const-string v2, "SUMMARY"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, summary:Ljava/lang/String;
    const-string v2, "DTSTART"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 41
    .local v4, start:Ljava/lang/String;
    if-nez v4, :cond_2c

    .line 42
    const/4 v2, 0x0

    goto :goto_f

    .line 44
    :cond_2c
    const-string v2, "DTEND"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 45
    .local v5, end:Ljava/lang/String;
    const-string v2, "DURATION"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 46
    .local v6, duration:Ljava/lang/String;
    const-string v2, "LOCATION"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 47
    .local v7, location:Ljava/lang/String;
    const-string v2, "ORGANIZER"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/client/result/VEventResultParser;->stripMailto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    .local v8, organizer:Ljava/lang/String;
    const-string v2, "ATTENDEE"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v9

    .line 50
    .local v9, attendees:[Ljava/lang/String;
    if-eqz v9, :cond_80

    .line 51
    const/16 v16, 0x0

    .local v16, i:I
    :goto_70
    array-length v2, v9

    move/from16 v0, v16

    if-ge v0, v2, :cond_80

    .line 52
    aget-object v2, v9, v16

    invoke-static {v2}, Lcom/google/zxing/client/result/VEventResultParser;->stripMailto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v16

    .line 51
    add-int/lit8 v16, v16, 0x1

    goto :goto_70

    .line 55
    .end local v16           #i:I
    :cond_80
    const-string v2, "DESCRIPTION"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 57
    .local v10, description:Ljava/lang/String;
    const-string v2, "GEO"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/result/VEventResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 60
    .local v15, geoString:Ljava/lang/String;
    if-nez v15, :cond_a9

    .line 61
    const-wide/high16 v11, 0x7ff8

    .line 62
    .local v11, latitude:D
    const-wide/high16 v13, 0x7ff8

    .line 74
    .local v13, longitude:D
    :goto_9e
    :try_start_9e
    new-instance v2, Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-direct/range {v2 .. v14}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e .. :try_end_a3} :catch_a5

    goto/16 :goto_f

    .line 84
    :catch_a5
    move-exception v17

    .line 85
    .local v17, ignored:Ljava/lang/IllegalArgumentException;
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 64
    .end local v11           #latitude:D
    .end local v13           #longitude:D
    .end local v17           #ignored:Ljava/lang/IllegalArgumentException;
    :cond_a9
    const/16 v2, 0x3b

    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v19

    .line 66
    .local v19, semicolon:I
    const/4 v2, 0x0

    :try_start_b0
    move/from16 v0, v19

    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 67
    .restart local v11       #latitude:D
    add-int/lit8 v2, v19, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_c3
    .catch Ljava/lang/NumberFormatException; {:try_start_b0 .. :try_end_c3} :catch_c5

    move-result-wide v13

    .restart local v13       #longitude:D
    goto :goto_9e

    .line 68
    .end local v11           #latitude:D
    .end local v13           #longitude:D
    :catch_c5
    move-exception v17

    .line 69
    .local v17, ignored:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    goto/16 :goto_f
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 3
    .parameter "x0"

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VEventResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;

    move-result-object v0

    return-object v0
.end method
