.class public final La_vcard/android/util/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const-class v0, La_vcard/android/util/Log;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La_vcard/android/util/Log;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 119
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6
    .parameter "tag"
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 130
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, La_vcard/android/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 214
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 7
    .parameter "tag"
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 225
    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, La_vcard/android/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 227
    .local v0, r:I
    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4
    .parameter "tr"

    .prologue
    .line 235
    if-nez p0, :cond_5

    .line 236
    const-string v2, ""

    .line 241
    :goto_4
    return-object v2

    .line 238
    :cond_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 239
    .local v1, sw:Ljava/io/StringWriter;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 240
    .local v0, pw:Ljava/io/PrintWriter;
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 140
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6
    .parameter "tag"
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 151
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, La_vcard/android/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .registers 3
    .parameter "tag"
    .parameter "level"

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)I
    .registers 6
    .parameter "priority"
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 253
    sget-object v0, La_vcard/android/util/Log;->logger:Ljava/util/logging/Logger;

    invoke-static {p0}, La_vcard/android/util/Log;->prioToLevel(I)Ljava/util/logging/Level;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method private static prioToLevel(I)Ljava/util/logging/Level;
    .registers 2
    .parameter "priority"

    .prologue
    .line 258
    packed-switch p0, :pswitch_data_18

    .line 266
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_5
    return-object v0

    .line 259
    :pswitch_6
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    goto :goto_5

    .line 260
    :pswitch_9
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_5

    .line 261
    :pswitch_c
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_5

    .line 262
    :pswitch_f
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_5

    .line 263
    :pswitch_12
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    goto :goto_5

    .line 264
    :pswitch_15
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_5

    .line 258
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_12
        :pswitch_9
        :pswitch_f
        :pswitch_15
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 98
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6
    .parameter "tag"
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 109
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, La_vcard/android/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 161
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6
    .parameter "tag"
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 172
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, La_vcard/android/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .parameter "tag"
    .parameter "tr"

    .prologue
    .line 204
    const/4 v0, 0x5

    invoke-static {p1}, La_vcard/android/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, La_vcard/android/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
