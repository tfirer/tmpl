.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "CalendarParsedResult.java"


# static fields
.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final DATE_TIME:Ljava/util/regex/Pattern;

.field private static final DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field private static final RFC2445_DURATION:Ljava/util/regex/Pattern;

.field private static final RFC2445_DURATION_FIELD_UNITS:[J


# instance fields
.field private final attendees:[Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final end:Ljava/util/Date;

.field private final endAllDay:Z

.field private final latitude:D

.field private final location:Ljava/lang/String;

.field private final longitude:D

.field private final organizer:Ljava/lang/String;

.field private final start:Ljava/util/Date;

.field private final startAllDay:Z

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 35
    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION:Ljava/util/regex/Pattern;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION_FIELD_UNITS:[J

    .line 45
    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_TIME:Ljava/util/regex/Pattern;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 52
    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_FORMAT:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    return-void

    .line 37
    :array_3a
    .array-data 0x8
        0x0t 0x84t 0xct 0x24t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x5ct 0x26t 0x5t 0x0t 0x0t 0x0t 0x0t
        0x80t 0xeet 0x36t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x60t 0xeat 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xe8t 0x3t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 21
    .parameter "summary"
    .parameter "startString"
    .parameter "endString"
    .parameter "durationString"
    .parameter "location"
    .parameter "organizer"
    .parameter "attendees"
    .parameter "description"
    .parameter "latitude"
    .parameter "longitude"

    .prologue
    .line 78
    sget-object v5, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v5}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 79
    iput-object p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->summary:Ljava/lang/String;

    .line 82
    :try_start_7
    invoke-static {p2}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->start:Ljava/util/Date;
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_d} :catch_47

    .line 87
    if-nez p3, :cond_5f

    .line 88
    invoke-static {p4}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDurationMS(Ljava/lang/CharSequence;)J

    move-result-wide v2

    .line 89
    .local v2, durationMS:J
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-gez v5, :cond_52

    const/4 v5, 0x0

    :goto_1a
    iput-object v5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:Ljava/util/Date;

    .line 98
    .end local v2           #durationMS:J
    :goto_1c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_71

    const/4 v5, 0x1

    :goto_25
    iput-boolean v5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->startAllDay:Z

    .line 99
    if-eqz p3, :cond_73

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_73

    const/4 v5, 0x1

    :goto_32
    iput-boolean v5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->endAllDay:Z

    .line 101
    iput-object p5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->location:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->organizer:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->attendees:[Ljava/lang/String;

    .line 104
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->description:Ljava/lang/String;

    .line 105
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->latitude:D

    .line 106
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->longitude:D

    .line 107
    return-void

    .line 83
    :catch_47
    move-exception v4

    .line 84
    .local v4, pe:Ljava/text/ParseException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 89
    .end local v4           #pe:Ljava/text/ParseException;
    .restart local v2       #durationMS:J
    :cond_52
    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->start:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_1a

    .line 92
    .end local v2           #durationMS:J
    :cond_5f
    :try_start_5f
    invoke-static {p3}, Lcom/google/zxing/client/result/CalendarParsedResult;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:Ljava/util/Date;
    :try_end_65
    .catch Ljava/text/ParseException; {:try_start_5f .. :try_end_65} :catch_66

    goto :goto_1c

    .line 93
    :catch_66
    move-exception v4

    .line 94
    .restart local v4       #pe:Ljava/text/ParseException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 98
    .end local v4           #pe:Ljava/text/ParseException;
    :cond_71
    const/4 v5, 0x0

    goto :goto_25

    .line 99
    :cond_73
    const/4 v5, 0x0

    goto :goto_32
.end method

.method private static format(ZLjava/util/Date;)Ljava/lang/String;
    .registers 4
    .parameter "allDay"
    .parameter "date"

    .prologue
    const/4 v1, 0x2

    .line 215
    if-nez p1, :cond_5

    .line 216
    const/4 v1, 0x0

    .line 221
    :goto_4
    return-object v1

    .line 218
    :cond_5
    if-eqz p0, :cond_10

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 221
    .local v0, format:Ljava/text/DateFormat;
    :goto_b
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 218
    .end local v0           #format:Ljava/text/DateFormat;
    :cond_10
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_b
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 10
    .parameter "when"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x0

    const/16 v6, 0xf

    .line 187
    sget-object v4, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_TIME:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_17

    .line 188
    new-instance v4, Ljava/text/ParseException;

    invoke-direct {v4, p0, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 190
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_26

    .line 192
    sget-object v4, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 210
    :goto_25
    return-object v1

    .line 196
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_61

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_61

    .line 197
    sget-object v4, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 198
    .local v1, date:Ljava/util/Date;
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 199
    .local v0, calendar:Ljava/util/Calendar;
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 201
    .local v2, milliseconds:J
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 204
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 205
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 206
    new-instance v1, Ljava/util/Date;

    .end local v1           #date:Ljava/util/Date;
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 207
    .restart local v1       #date:Ljava/util/Date;
    goto :goto_25

    .line 208
    .end local v0           #calendar:Ljava/util/Calendar;
    .end local v1           #date:Ljava/util/Date;
    .end local v2           #milliseconds:J
    :cond_61
    sget-object v4, Lcom/google/zxing/client/result/CalendarParsedResult;->DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .restart local v1       #date:Ljava/util/Date;
    goto :goto_25
.end method

.method private static parseDurationMS(Ljava/lang/CharSequence;)J
    .registers 10
    .parameter "durationString"

    .prologue
    const-wide/16 v0, -0x1

    .line 225
    if-nez p0, :cond_5

    .line 239
    :cond_4
    return-wide v0

    .line 228
    :cond_5
    sget-object v5, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 229
    .local v4, m:Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .local v0, durationMS:J
    const/4 v3, 0x0

    .local v3, i:I
    :goto_14
    sget-object v5, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION_FIELD_UNITS:[J

    array-length v5, v5

    if-ge v3, v5, :cond_4

    .line 234
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    .local v2, fieldValue:Ljava/lang/String;
    if-eqz v2, :cond_2c

    .line 236
    sget-object v5, Lcom/google/zxing/client/result/CalendarParsedResult;->RFC2445_DURATION_FIELD_UNITS:[J

    aget-wide v5, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v5, v7

    add-long/2addr v0, v5

    .line 233
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_14
.end method


# virtual methods
.method public getAttendees()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->attendees:[Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .registers 4

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .local v0, result:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->summary:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->startAllDay:Z

    iget-object v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->start:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/CalendarParsedResult;->format(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->endAllDay:Z

    iget-object v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/CalendarParsedResult;->format(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->location:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->organizer:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->attendees:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getEnd()Ljava/util/Date;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->end:Ljava/util/Date;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->latitude:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .registers 3

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->longitude:D

    return-wide v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->organizer:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->start:Ljava/util/Date;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public isEndAllDay()Z
    .registers 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->endAllDay:Z

    return v0
.end method

.method public isStartAllDay()Z
    .registers 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->startAllDay:Z

    return v0
.end method
