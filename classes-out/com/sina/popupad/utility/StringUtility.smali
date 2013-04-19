.class public final Lcom/sina/popupad/utility/StringUtility;
.super Ljava/lang/Object;
.source "StringUtility.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static final buildYMDHMNumSb(Ljava/lang/StringBuilder;I)V
    .registers 3
    .parameter "sb"
    .parameter "num"

    .prologue
    .line 154
    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    .line 155
    invoke-static {p1}, Lcom/sina/popupad/utility/StringUtility;->getZeroNum(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_a
    return-void
.end method

.method private static final buildYMDHMStrSb(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2
    .parameter "sb"
    .parameter "str"

    .prologue
    .line 160
    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_5
    return-void
.end method

.method public static final containsWidgetCity([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .parameter "citys"
    .parameter "widgetCity"

    .prologue
    const/4 v2, 0x0

    .line 371
    if-eqz p0, :cond_10

    array-length v3, p0

    if-eqz v3, :cond_10

    if-eqz p1, :cond_10

    .line 372
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    move v1, v2

    .line 382
    :cond_11
    :goto_11
    return v1

    .line 375
    :cond_12
    const/4 v1, 0x0

    .line 376
    .local v1, contains:Z
    array-length v3, p0

    :goto_14
    if-ge v2, v3, :cond_11

    aget-object v0, p0, v2

    .line 377
    .local v0, city:Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_11

    .line 376
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_14
.end method

.method public static final getHMString(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 14
    .parameter "hourNum"
    .parameter "hm"
    .parameter "minuteNum"
    .parameter "m"

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 131
    move v2, v0

    move-object v3, v1

    move v4, v0

    move-object v5, v1

    move v6, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/sina/popupad/utility/StringUtility;->getYMDHMString(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getHMString(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12
    .parameter "c"
    .parameter "hm0"
    .parameter "m"
    .parameter "is24"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    const/4 v0, 0x5

    new-array v1, v0, [Z

    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    const/4 v0, 0x4

    .line 144
    aput-boolean v3, v1, v0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/sina/popupad/utility/StringUtility;->getYMDHMString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getHMString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13
    .parameter "c"
    .parameter "hm"
    .parameter "hm0"
    .parameter "m"
    .parameter "is24"

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x5

    new-array v1, v0, [Z

    const/4 v0, 0x3

    const/4 v3, 0x0

    aget-boolean v3, p1, v3

    aput-boolean v3, v1, v0

    const/4 v0, 0x4

    .line 138
    const/4 v3, 0x1

    aget-boolean v3, p1, v3

    aput-boolean v3, v1, v0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 137
    invoke-static/range {v0 .. v7}, Lcom/sina/popupad/utility/StringUtility;->getYMDHMString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPubdateInts(Ljava/lang/String;)[I
    .registers 8
    .parameter "pubdate"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x5

    new-array v1, v4, [I

    .line 25
    .local v1, r:[I
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/16 v4, 0x20

    invoke-static {p0, v4}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, tmp:[Ljava/lang/String;
    aget-object v4, v2, v5

    const/16 v5, 0x2d

    invoke-static {v4, v5}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 30
    .local v3, tmp1:[Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_18
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_20} :catch_51

    .line 35
    :goto_20
    const/4 v4, 0x1

    const/4 v5, 0x1

    :try_start_22
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2a} :catch_56

    .line 40
    :goto_2a
    const/4 v4, 0x2

    const/4 v5, 0x2

    :try_start_2c
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_34} :catch_5b

    .line 44
    :goto_34
    aget-object v4, v2, v6

    const/16 v5, 0x3a

    invoke-static {v4, v5}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 46
    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_3e
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_46} :catch_60

    .line 51
    :goto_46
    const/4 v4, 0x4

    const/4 v5, 0x1

    :try_start_48
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_50} :catch_65

    .line 56
    :goto_50
    return-object v1

    .line 31
    :catch_51
    move-exception v0

    .line 32
    .local v0, nfe:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_20

    .line 36
    .end local v0           #nfe:Ljava/lang/NumberFormatException;
    :catch_56
    move-exception v0

    .line 37
    .restart local v0       #nfe:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2a

    .line 41
    .end local v0           #nfe:Ljava/lang/NumberFormatException;
    :catch_5b
    move-exception v0

    .line 42
    .restart local v0       #nfe:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_34

    .line 47
    .end local v0           #nfe:Ljava/lang/NumberFormatException;
    :catch_60
    move-exception v0

    .line 48
    .restart local v0       #nfe:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_46

    .line 52
    .end local v0           #nfe:Ljava/lang/NumberFormatException;
    :catch_65
    move-exception v0

    .line 53
    .restart local v0       #nfe:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_50
.end method

.method public static final getPubdateLong(Ljava/lang/String;)J
    .registers 9
    .parameter "pubdate"

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 60
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    .line 61
    :cond_b
    const-wide/16 v2, 0x0

    .line 73
    :goto_d
    return-wide v2

    .line 63
    :cond_e
    invoke-static {p0}, Lcom/sina/popupad/utility/StringUtility;->getPubdateInts(Ljava/lang/String;)[I

    move-result-object v1

    .line 64
    .local v1, pubdateint:[I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 65
    .local v0, c:Ljava/util/Calendar;
    aget v4, v1, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 66
    aget v4, v1, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/4 v4, 0x5

    aget v5, v1, v7

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 v4, 0xb

    const/4 v5, 0x3

    aget v5, v1, v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 v4, 0xc

    const/4 v5, 0x4

    aget v5, v1, v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 70
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 71
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 73
    .local v2, tm:J
    goto :goto_d
.end method

.method public static final getStrHM12or24(ZLjava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "is24"
    .parameter "c"
    .parameter "am"
    .parameter "pm"

    .prologue
    .line 217
    if-eqz p0, :cond_1d

    .line 218
    const-string v0, ""

    .line 228
    .local v0, ampm:Ljava/lang/String;
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, p0}, Lcom/sina/popupad/utility/StringUtility;->getHMString(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 220
    .end local v0           #ampm:Ljava/lang/String;
    :cond_1d
    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 221
    .local v1, h:I
    const/16 v2, 0xc

    if-lt v1, v2, :cond_3b

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #ampm:Ljava/lang/String;
    goto :goto_4

    .line 224
    .end local v0           #ampm:Ljava/lang/String;
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #ampm:Ljava/lang/String;
    goto :goto_4
.end method

.method public static final getStrHM24(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4
    .parameter "c"

    .prologue
    .line 204
    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/sina/popupad/utility/StringUtility;->getHMString(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getStrMD(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 5
    .parameter "c"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 238
    const/4 v0, 0x3

    new-array v0, v0, [Z

    aput-boolean v2, v0, v2

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    const-string v1, "/"

    invoke-static {p0, v0, v3, v1, v3}, Lcom/sina/popupad/utility/StringUtility;->getYMDString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getStrYMD(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 5
    .parameter "c"

    .prologue
    .line 249
    const/4 v0, 0x3

    new-array v0, v0, [Z

    fill-array-data v0, :array_10

    const-string v1, "/"

    const-string v2, "/"

    .line 250
    const/4 v3, 0x0

    .line 249
    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/popupad/utility/StringUtility;->getYMDString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_10
    .array-data 0x1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final getStrYMDinChinese(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 5
    .parameter "c"

    .prologue
    .line 260
    const/4 v0, 0x3

    new-array v0, v0, [Z

    fill-array-data v0, :array_12

    const-string v1, "\u5e74"

    const-string v2, "\u6708"

    .line 261
    const-string v3, "\u65e5"

    .line 260
    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/popupad/utility/StringUtility;->getYMDString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_12
    .array-data 0x1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final getYMDHMString(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 12
    .parameter "yearNum"
    .parameter "ym"
    .parameter "monthNum"
    .parameter "md"
    .parameter "dayNum"
    .parameter "dh"
    .parameter "hourNum"
    .parameter "hm"
    .parameter "minuteNum"
    .parameter "m"

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-static {v0, p0}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMNumSb(Ljava/lang/StringBuilder;I)V

    .line 81
    invoke-static {v0, p1}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMStrSb(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, p2}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMNumSb(Ljava/lang/StringBuilder;I)V

    .line 83
    invoke-static {v0, p3}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMStrSb(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, p4}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMNumSb(Ljava/lang/StringBuilder;I)V

    .line 85
    invoke-static {v0, p5}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMStrSb(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, p6}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMNumSb(Ljava/lang/StringBuilder;I)V

    .line 87
    invoke-static {v0, p7}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMStrSb(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    invoke-static {v0, p8}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMNumSb(Ljava/lang/StringBuilder;I)V

    .line 89
    invoke-static {v0, p9}, Lcom/sina/popupad/utility/StringUtility;->buildYMDHMStrSb(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final getYMDHMString(J)Ljava/lang/String;
    .registers 10
    .parameter "l"

    .prologue
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 101
    .local v0, c:Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    const/4 v1, 0x5

    new-array v1, v1, [Z

    fill-array-data v1, :array_1c

    const-string v2, "-"

    const-string v3, "-"

    const-string v4, " "

    .line 104
    const-string v5, ":"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 102
    invoke-static/range {v0 .. v7}, Lcom/sina/popupad/utility/StringUtility;->getYMDHMString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 103
    :array_1c
    .array-data 0x1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final getYMDHMString(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 9
    .parameter "c"

    .prologue
    .line 94
    .line 95
    const/4 v0, 0x5

    new-array v1, v0, [Z

    fill-array-data v1, :array_16

    const-string v2, "-"

    const-string v3, "-"

    const-string v4, " "

    .line 96
    const-string v5, ":"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/sina/popupad/utility/StringUtility;->getYMDHMString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :array_16
    .array-data 0x1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final getYMDHMString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 20
    .parameter "c"
    .parameter "ymdhm"
    .parameter "ym"
    .parameter "md"
    .parameter "dh"
    .parameter "hm"
    .parameter "m"
    .parameter "is24"

    .prologue
    .line 109
    const/4 v1, 0x0

    aget-boolean v1, p1, v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 110
    .local v0, yearNum:I
    :goto_a
    const/4 v1, 0x1

    aget-boolean v1, p1, v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 111
    .local v2, monthNum:I
    :goto_16
    const/4 v1, 0x2

    aget-boolean v1, p1, v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 112
    .local v4, dayNum:I
    :goto_20
    const/4 v1, 0x3

    aget-boolean v1, p1, v1

    if-eqz v1, :cond_61

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 113
    .local v10, hour12:I
    :goto_2b
    const/4 v1, 0x3

    aget-boolean v1, p1, v1

    if-eqz v1, :cond_63

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 114
    .local v11, hour24:I
    :goto_36
    const/4 v1, 0x4

    aget-boolean v1, p1, v1

    if-eqz v1, :cond_65

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 116
    .local v8, minuteNum:I
    :goto_41
    if-nez p7, :cond_4b

    .line 117
    const/16 v1, 0xc

    if-lt v11, v1, :cond_4b

    .line 118
    if-nez v10, :cond_4b

    .line 119
    const/16 v10, 0xc

    .line 125
    :cond_4b
    if-eqz p7, :cond_67

    move v6, v11

    :goto_4e
    move-object v1, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    .line 124
    invoke-static/range {v0 .. v9}, Lcom/sina/popupad/utility/StringUtility;->getYMDHMString(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 109
    .end local v0           #yearNum:I
    .end local v2           #monthNum:I
    .end local v4           #dayNum:I
    .end local v8           #minuteNum:I
    .end local v10           #hour12:I
    .end local v11           #hour24:I
    :cond_5b
    const/4 v0, -0x1

    goto :goto_a

    .line 110
    .restart local v0       #yearNum:I
    :cond_5d
    const/4 v2, -0x1

    goto :goto_16

    .line 111
    .restart local v2       #monthNum:I
    :cond_5f
    const/4 v4, -0x1

    goto :goto_20

    .line 112
    .restart local v4       #dayNum:I
    :cond_61
    const/4 v10, -0x1

    goto :goto_2b

    .line 113
    .restart local v10       #hour12:I
    :cond_63
    const/4 v11, -0x1

    goto :goto_36

    .line 114
    .restart local v11       #hour24:I
    :cond_65
    const/4 v8, -0x1

    goto :goto_41

    .restart local v8       #minuteNum:I
    :cond_67
    move v6, v10

    .line 125
    goto :goto_4e
.end method

.method public static final getYMDString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .parameter "c"
    .parameter "ymd"
    .parameter "ym"
    .parameter "md"
    .parameter "dh"

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 149
    const/4 v0, 0x5

    new-array v1, v0, [Z

    aget-boolean v0, p1, v7

    aput-boolean v0, v1, v7

    aget-boolean v0, p1, v2

    aput-boolean v0, v1, v2

    aget-boolean v0, p1, v3

    aput-boolean v0, v1, v3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/sina/popupad/utility/StringUtility;->getYMDHMString(Ljava/util/Calendar;[ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getZeroNum(I)Ljava/lang/String;
    .registers 3
    .parameter "num"

    .prologue
    .line 166
    const/16 v0, 0xa

    if-ge p0, v0, :cond_14

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static hourAndMinute2StrHourAndMinuteWithColon(II)Ljava/lang/String;
    .registers 4
    .parameter "hour"
    .parameter "minute"

    .prologue
    .line 194
    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/sina/popupad/utility/StringUtility;->getHMString(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hourAndMinute2StrHourAndMinuteWithoutColon(II)Ljava/lang/String;
    .registers 3
    .parameter "hour"
    .parameter "minute"

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0, p1, v0}, Lcom/sina/popupad/utility/StringUtility;->getHMString(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final outCalendar(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 6
    .parameter "context"
    .parameter "c"

    .prologue
    .line 364
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 365
    .local v0, is24:Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sina/popupad/utility/StringUtility;->getStrYMD(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "pm"

    invoke-static {v0, p1, v2, v3}, Lcom/sina/popupad/utility/StringUtility;->getStrHM12or24(ZLjava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 366
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final split(Ljava/lang/String;C)[Ljava/lang/String;
    .registers 10
    .parameter "o"
    .parameter "notRegex"

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 272
    if-nez p0, :cond_7

    .line 274
    new-array v2, v6, [Ljava/lang/String;

    .line 322
    :goto_6
    return-object v2

    .line 276
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    .line 277
    new-array v2, v6, [Ljava/lang/String;

    goto :goto_6

    .line 281
    :cond_10
    const/4 v3, 0x0

    .line 283
    .local v3, startIndex:I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v0, al:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 289
    if-ne v3, v7, :cond_22

    .line 290
    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    aput-object p0, v2, v6

    goto :goto_6

    .line 294
    :cond_22
    const/4 v1, 0x0

    .line 299
    .local v1, index:I
    :goto_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2b

    if-ne v3, v7, :cond_42

    .line 311
    :cond_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 312
    .local v4, temp:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_38

    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v2, v5, [Ljava/lang/String;

    .line 319
    .local v2, r:[Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_6

    .line 300
    .end local v2           #r:[Ljava/lang/String;
    .end local v4           #temp:Ljava/lang/String;
    :cond_42
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 302
    .restart local v4       #temp:Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v1, v3, 0x1

    .line 307
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_23
.end method

.method public static spstrHourAndMinute2HourAndMinuteStrWithColon12or24(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .parameter "c"
    .parameter "strtime"
    .parameter "am"
    .parameter "pm"

    .prologue
    const/4 v6, 0x3

    .line 336
    move-object v4, p1

    .line 337
    .local v4, time:Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 338
    .local v2, strHourNum:Ljava/lang/String;
    const/4 v5, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 339
    .local v3, strMinuteNum:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :goto_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 345
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 346
    .local v0, hourNum:I
    const/16 v5, 0xc

    if-le v0, v5, :cond_45

    .line 347
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    add-int/lit8 v5, v0, -0xc

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 353
    :cond_45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22
.end method
