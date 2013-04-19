.class public Lcom/sina/popupad/utility/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final _2CharNum2Int(Ljava/lang/String;)I
    .registers 9
    .parameter "num"

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    .line 90
    :cond_8
    :goto_8
    return v4

    .line 79
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_14

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_8

    .line 81
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 82
    new-instance v0, Ljava/lang/String;

    new-array v5, v7, [C

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v4

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 83
    .local v0, d:Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    new-array v5, v7, [C

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v4

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 85
    .local v2, u:Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    .local v1, dd:I
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 88
    .local v3, uu:I
    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v4, v3

    goto :goto_8
.end method

.method public static copyBit([BI[BI)[B
    .registers 10
    .parameter "s"
    .parameter "sidx"
    .parameter "d"
    .parameter "didx"

    .prologue
    .line 153
    div-int/lit8 v3, p1, 0x8

    aget-byte v1, p0, v3

    .line 154
    .local v1, sbyte:B
    rem-int/lit8 v2, p1, 0x8

    .line 156
    .local v2, sbyteidx:I
    rsub-int/lit8 v3, v2, 0x7

    shr-int v3, v1, v3

    and-int/lit8 v0, v3, 0x1

    .line 158
    .local v0, bit:I
    div-int/lit8 v3, p3, 0x8

    div-int/lit8 v4, p3, 0x8

    aget-byte v4, p2, v4

    rem-int/lit8 v5, p3, 0x8

    rsub-int/lit8 v5, v5, 0x7

    shl-int v5, v0, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 159
    return-object p2
.end method

.method public static final encodeAndDecode([B[BLjava/io/BufferedOutputStream;)V
    .registers 13
    .parameter "input"
    .parameter "key"
    .parameter "bos"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    array-length v8, p0

    if-lt v2, v8, :cond_5

    .line 194
    return-void

    .line 173
    :cond_5
    const/4 v3, 0x0

    .line 174
    .local v3, r:B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_7
    const/16 v8, 0x40

    if-lt v1, v8, :cond_e

    .line 172
    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 176
    :cond_e
    rsub-int/lit8 v8, v1, 0x3f

    aget-byte v8, p1, v8

    rsub-int/lit8 v6, v8, 0x3f

    .line 178
    .local v6, sidx:I
    const/4 v0, 0x0

    .line 179
    .local v0, bit:I
    div-int/lit8 v8, v6, 0x8

    add-int v7, v2, v8

    .line 180
    .local v7, tmpIdx:I
    array-length v8, p0

    add-int/lit8 v8, v8, -0x1

    if-gt v7, v8, :cond_28

    .line 181
    aget-byte v4, p0, v7

    .line 182
    .local v4, sbyte:B
    rem-int/lit8 v5, v6, 0x8

    .line 183
    .local v5, sbyteidx:I
    rsub-int/lit8 v8, v5, 0x7

    shr-int v8, v4, v8

    and-int/lit8 v0, v8, 0x1

    .line 185
    .end local v4           #sbyte:B
    .end local v5           #sbyteidx:I
    :cond_28
    rem-int/lit8 v8, v1, 0x8

    rsub-int/lit8 v8, v8, 0x7

    shl-int v8, v0, v8

    or-int/2addr v8, v3

    int-to-byte v3, v8

    .line 188
    rem-int/lit8 v8, v1, 0x8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_39

    .line 189
    invoke-virtual {p2, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 190
    const/4 v3, 0x0

    .line 174
    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method public static final getDateTimeMillis(Ljava/lang/String;)J
    .registers 15
    .parameter "date"

    .prologue
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .local v5, dateStr:J
    if-nez p0, :cond_6

    move-wide v7, v5

    .line 72
    .end local v5           #dateStr:J
    .local v7, dateStr:J
    :goto_5
    return-wide v7

    .line 23
    .end local v7           #dateStr:J
    .restart local v5       #dateStr:J
    :cond_6
    const/4 v9, -0x1

    .line 24
    .local v9, dateYearNum:I
    const/4 v4, -0x1

    .line 25
    .local v4, dateMonthNum:I
    const/4 v1, -0x1

    .line 26
    .local v1, dateDayNum:I
    const/4 v2, -0x1

    .line 27
    .local v2, dateHourNum:I
    const/4 v3, -0x1

    .line 28
    .local v3, dateMinuteNum:I
    const/4 v0, 0x0

    .line 30
    .local v0, calendar:Ljava/util/Calendar;
    if-eqz p0, :cond_53

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_53

    .line 31
    const/16 v12, 0x20

    invoke-static {p0, v12}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v10

    .line 32
    .local v10, tmp:[Ljava/lang/String;
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const/16 v13, 0x2d

    invoke-static {v12, v13}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v11

    .line 34
    .local v11, tmp1:[Ljava/lang/String;
    const/4 v12, 0x0

    :try_start_28
    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2d} :catch_87

    move-result v9

    .line 39
    :goto_2e
    const/4 v12, 0x1

    :try_start_2f
    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_34} :catch_85

    move-result v4

    .line 44
    :goto_35
    const/4 v12, 0x2

    :try_start_36
    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3b} :catch_83

    move-result v1

    .line 48
    :goto_3c
    const/4 v12, 0x1

    aget-object v12, v10, v12

    const/16 v13, 0x3a

    invoke-static {v12, v13}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v11

    .line 50
    const/4 v12, 0x0

    :try_start_46
    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4b} :catch_81

    move-result v2

    .line 55
    :goto_4c
    const/4 v12, 0x1

    :try_start_4d
    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_52} :catch_7f

    move-result v3

    .line 61
    .end local v10           #tmp:[Ljava/lang/String;
    .end local v11           #tmp1:[Ljava/lang/String;
    :cond_53
    :goto_53
    if-lez v9, :cond_7d

    if-ltz v4, :cond_7d

    if-lez v1, :cond_7d

    .line 62
    if-ltz v2, :cond_7d

    if-ltz v3, :cond_7d

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 64
    const/4 v12, 0x1

    invoke-virtual {v0, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 65
    const/4 v12, 0x2

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v0, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 66
    const/4 v12, 0x5

    invoke-virtual {v0, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/16 v12, 0xb

    invoke-virtual {v0, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 v12, 0xc

    invoke-virtual {v0, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    :cond_7d
    move-wide v7, v5

    .line 72
    .end local v5           #dateStr:J
    .restart local v7       #dateStr:J
    goto :goto_5

    .line 56
    .end local v7           #dateStr:J
    .restart local v5       #dateStr:J
    .restart local v10       #tmp:[Ljava/lang/String;
    .restart local v11       #tmp1:[Ljava/lang/String;
    :catch_7f
    move-exception v12

    goto :goto_53

    .line 51
    :catch_81
    move-exception v12

    goto :goto_4c

    .line 45
    :catch_83
    move-exception v12

    goto :goto_3c

    .line 40
    :catch_85
    move-exception v12

    goto :goto_35

    .line 35
    :catch_87
    move-exception v12

    goto :goto_2e
.end method

.method public static final getStrYMDinChinese(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 6
    .parameter "c"

    .prologue
    const/16 v4, 0xa

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .local v2, sb:Ljava/lang/StringBuilder;
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v3, "\u5e74"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    .line 210
    .local v1, month:I
    if-ge v1, v4, :cond_22

    .line 211
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v3, "\u6708"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 216
    .local v0, day:I
    if-ge v0, v4, :cond_36

    .line 217
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v3, "\u65e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6
    .parameter "c"
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 98
    .local v1, packageManager:Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 99
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method public static isTimeBefor(II)Z
    .registers 6
    .parameter "hour"
    .parameter "min"

    .prologue
    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 226
    .local v1, curCal:Ljava/util/Calendar;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->systemCurrentMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 228
    .local v0, compareCal:Ljava/util/Calendar;
    const/16 v2, 0xb

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 229
    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static makeJavaIntFromCStream(I)I
    .registers 4
    .parameter "input"

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, r:I
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 105
    shr-int/lit8 v1, p0, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 106
    shl-int/lit8 v1, p0, 0x8

    const/high16 v2, 0xff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 107
    shl-int/lit8 v1, p0, 0x18

    const/high16 v2, -0x100

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public static outByte8InBits([BI)V
    .registers 9
    .parameter "bytes"
    .parameter "idx"

    .prologue
    .line 112
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v4, p0

    if-lt v0, v4, :cond_33

    .line 124
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    .line 125
    const/4 v4, -0x1

    if-eq p1, v4, :cond_32

    .line 126
    const/4 v0, 0x0

    :goto_d
    if-lt v0, p1, :cond_65

    .line 132
    div-int/lit8 v4, p1, 0x8

    if-lez v4, :cond_1e

    rem-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_1e

    .line 133
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 135
    :cond_1e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "^ "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    :cond_32
    return-void

    .line 113
    :cond_33
    aget-byte v3, p0, v0

    .line 114
    .local v3, ttt:I
    and-int/lit16 v3, v3, 0xff

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    .local v2, out:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_4c

    .line 117
    const/4 v1, 0x0

    .local v1, j:I
    :goto_44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    if-lt v1, v4, :cond_5b

    .line 121
    .end local v1           #j:I
    :cond_4c
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 122
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    .restart local v1       #j:I
    :cond_5b
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 127
    .end local v1           #j:I
    .end local v2           #out:Ljava/lang/String;
    .end local v3           #ttt:I
    :cond_65
    div-int/lit8 v4, v0, 0x8

    if-lez v4, :cond_74

    rem-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_74

    .line 128
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 130
    :cond_74
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public static spHourAndMinuteStr2HourAndMinute24(Landroid/content/Context;Ljava/lang/String;)[I
    .registers 9
    .parameter "c"
    .parameter "strtime"

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 198
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, strHourNum:Ljava/lang/String;
    const/4 v4, 0x5

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, strMinuteNum:Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    .local v0, hourNum:I
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 202
    .local v1, minuteNum:I
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v6

    return-object v4
.end method
