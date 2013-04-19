.class public Lsudroid/android/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x19000

.field private static bos:Ljava/io/BufferedOutputStream;

.field private static level:I

.field private static logFile:Ljava/io/File;

.field private static sdf:Ljava/text/SimpleDateFormat;

.field private static writeToLogFile:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 192
    const/4 v0, 0x1

    sput-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    .line 202
    const/4 v0, 0x3

    sput v0, Lsudroid/android/Logger;->level:I

    .line 203
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsudroid/android/Logger;->sdf:Ljava/text/SimpleDateFormat;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeLogFile(Ljava/io/File;)V
    .registers 4
    .parameter "file"

    .prologue
    .line 261
    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    if-eqz v1, :cond_c

    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 262
    :cond_c
    sput-object p0, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    .line 263
    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 265
    :try_start_16
    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 288
    :cond_1b
    :goto_1b
    return-void

    .line 266
    :catch_1c
    move-exception v0

    .line 267
    .local v0, e:Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create logger file \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 268
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 273
    .end local v0           #e:Ljava/io/IOException;
    :cond_3f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 275
    :try_start_45
    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-static {v1, p0}, Lsudroid/android/FileUtil;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 276
    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-static {v1}, Lsudroid/android/FileUtil;->delete(Ljava/io/File;)V

    .line 277
    sput-object p0, Lsudroid/android/Logger;->logFile:Ljava/io/File;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_51} :catch_52

    goto :goto_1b

    .line 278
    :catch_52
    move-exception v0

    .line 279
    .restart local v0       #e:Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t copy \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280
    const-string v2, "\" to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 285
    .end local v0           #e:Ljava/io/IOException;
    :cond_83
    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-static {v1, p0}, Lsudroid/android/FileUtil;->renameTo(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1b
.end method

.method public static congifLogFile(Ljava/io/File;)V
    .registers 3
    .parameter "file"

    .prologue
    .line 44
    sget-object v0, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_5

    .line 60
    :cond_4
    :goto_4
    return-void

    .line 47
    :cond_5
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    invoke-static {p0}, Lsudroid/android/Logger;->changeLogFile(Ljava/io/File;)V

    goto :goto_4

    .line 50
    :cond_11
    sget-object v0, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    if-nez v0, :cond_4

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 53
    const-string v0, "Can\'t create logger file. There is no media mounted!"

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 56
    :cond_27
    invoke-static {}, Lsudroid/android/Logger;->initDefaultLogFile()V

    .line 57
    invoke-static {}, Lsudroid/android/Logger;->initSimpleDateFormat()V

    goto :goto_4
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3
    .parameter "msg"

    .prologue
    const/4 v1, 0x3

    .line 73
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 80
    :goto_5
    return-void

    .line 76
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_15

    .line 77
    invoke-static {}, Lsudroid/LogUtils;->getTag()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_15
    invoke-static {p0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "tag"
    .parameter "msg"

    .prologue
    const/4 v1, 0x3

    .line 63
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 70
    :goto_5
    return-void

    .line 66
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_d

    .line 67
    invoke-static {v1, p0, p1}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_d
    invoke-static {p1}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3
    .parameter "msg"

    .prologue
    const/4 v1, 0x6

    .line 133
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 140
    :goto_5
    return-void

    .line 136
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_15

    .line 137
    invoke-static {}, Lsudroid/LogUtils;->getTag()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_15
    invoke-static {p0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "tag"
    .parameter "msg"

    .prologue
    const/4 v1, 0x6

    .line 123
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 130
    :goto_5
    return-void

    .line 126
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_d

    .line 127
    invoke-static {v1, p0, p1}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_d
    invoke-static {p1}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "tag"
    .parameter "tr"

    .prologue
    const/4 v1, 0x6

    .line 143
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 150
    :goto_5
    return-void

    .line 146
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_11

    .line 147
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_11
    invoke-static {p1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "tr"

    .prologue
    const/4 v2, 0x6

    .line 153
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v2, :cond_6

    .line 160
    :goto_5
    return-void

    .line 156
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_19

    .line 157
    invoke-static {}, Lsudroid/LogUtils;->getTag()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_19
    invoke-static {p0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static getLevel()I
    .registers 1

    .prologue
    .line 25
    sget v0, Lsudroid/android/Logger;->level:I

    return v0
.end method

.method public static getLogFile()Ljava/io/File;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3
    .parameter "msg"

    .prologue
    const/4 v1, 0x4

    .line 93
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 100
    :goto_5
    return-void

    .line 96
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_15

    .line 97
    invoke-static {}, Lsudroid/LogUtils;->getTag()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_15
    invoke-static {p0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "tag"
    .parameter "msg"

    .prologue
    const/4 v1, 0x4

    .line 83
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 90
    :goto_5
    return-void

    .line 86
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_d

    .line 87
    invoke-static {v1, p0, p1}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_d
    invoke-static {p1}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private static initDefaultLogFile()V
    .registers 4

    .prologue
    .line 291
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "logger_utf8.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    .line 293
    :try_start_d
    sget-object v1, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_13

    .line 298
    .local v0, e:Ljava/io/IOException;
    :goto_12
    return-void

    .line 294
    .end local v0           #e:Ljava/io/IOException;
    :catch_13
    move-exception v0

    .line 295
    .restart local v0       #e:Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create logger file \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private static initSimpleDateFormat()V
    .registers 2

    .prologue
    .line 217
    sget-object v0, Lsudroid/android/Logger;->sdf:Ljava/text/SimpleDateFormat;

    const-string v1, "CST"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 218
    return-void
.end method

.method public static isLogFileWritable()Z
    .registers 1

    .prologue
    .line 36
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    return v0
.end method

.method public static setLevel(I)V
    .registers 2
    .parameter "level"

    .prologue
    .line 29
    const/4 v0, 0x7

    if-gt p0, v0, :cond_6

    const/4 v0, 0x3

    if-ge p0, v0, :cond_7

    .line 33
    :cond_6
    :goto_6
    return-void

    .line 32
    :cond_7
    sput p0, Lsudroid/android/Logger;->level:I

    goto :goto_6
.end method

.method public static setLogFileWritable(Z)V
    .registers 1
    .parameter "logFileWritable"

    .prologue
    .line 40
    sput-boolean p0, Lsudroid/android/Logger;->writeToLogFile:Z

    .line 41
    return-void
.end method

.method public static startLogging()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 164
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Lsudroid/android/Logger;->congifLogFile(Ljava/io/File;)V

    .line 165
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    sget-object v4, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const v4, 0x19000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    sput-object v2, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_17} :catch_18

    .line 172
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_17
    return v1

    .line 166
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_18
    move-exception v0

    .line 167
    .restart local v0       #e:Ljava/io/FileNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t open logger file \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 169
    const/4 v1, 0x0

    goto :goto_17
.end method

.method public static stopLogging()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 176
    sget-object v1, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_6

    .line 188
    .local v0, e:Ljava/io/IOException;
    :goto_5
    return-void

    .line 180
    .end local v0           #e:Ljava/io/IOException;
    :cond_6
    :try_start_6
    sget-object v1, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 181
    sget-object v1, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_38
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_13

    .line 186
    sput-object v3, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    goto :goto_5

    .line 182
    :catch_13
    move-exception v0

    .line 183
    .restart local v0       #e:Ljava/io/IOException;
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t close logger file \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_38

    .line 186
    sput-object v3, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    goto :goto_5

    .line 185
    :catchall_38
    move-exception v1

    .line 186
    sput-object v3, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    .line 187
    throw v1
.end method

.method public static w(Ljava/lang/String;)V
    .registers 3
    .parameter "msg"

    .prologue
    const/4 v1, 0x5

    .line 113
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 120
    :goto_5
    return-void

    .line 116
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_15

    .line 117
    invoke-static {}, Lsudroid/LogUtils;->getTag()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_15
    invoke-static {p0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "tag"
    .parameter "msg"

    .prologue
    const/4 v1, 0x5

    .line 103
    sget v0, Lsudroid/android/Logger;->level:I

    if-le v0, v1, :cond_6

    .line 110
    :goto_5
    return-void

    .line 106
    :cond_6
    sget-boolean v0, Lsudroid/android/Logger;->writeToLogFile:Z

    if-eqz v0, :cond_d

    .line 107
    invoke-static {v1, p0, p1}, Lsudroid/android/Logger;->writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_d
    invoke-static {p1}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private static writingToLogFile(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter "level"
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 221
    sget-object v2, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    if-nez v2, :cond_c

    .line 222
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Maybe you havn\'t opened logger file!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_c
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v1, sb:Ljava/lang/StringBuilder;
    packed-switch p0, :pswitch_data_c0

    .line 240
    const-string v2, "UNKNOWN LEVEL/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244
    sget-object v3, Lsudroid/android/Logger;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    sget-object v2, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 247
    sget-object v2, Lsudroid/android/Logger;->bos:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 258
    .end local v1           #sb:Ljava/lang/StringBuilder;
    :goto_55
    return-void

    .line 228
    .restart local v1       #sb:Ljava/lang/StringBuilder;
    :pswitch_56
    const-string v2, "D/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5b
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_5b} :catch_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_5b} :catch_85
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_5b} :catch_af

    goto :goto_19

    .line 248
    .end local v1           #sb:Ljava/lang/StringBuilder;
    :catch_5c
    move-exception v0

    .line 249
    .local v0, e:Ljava/io/FileNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 250
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 231
    .end local v0           #e:Ljava/io/FileNotFoundException;
    .restart local v1       #sb:Ljava/lang/StringBuilder;
    :pswitch_7f
    :try_start_7f
    const-string v2, "I/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catch Ljava/io/FileNotFoundException; {:try_start_7f .. :try_end_84} :catch_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7f .. :try_end_84} :catch_85
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_84} :catch_af

    goto :goto_19

    .line 251
    .end local v1           #sb:Ljava/lang/StringBuilder;
    :catch_85
    move-exception v0

    .line 252
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t write UTF-8 character to \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsudroid/android/Logger;->logFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 234
    .end local v0           #e:Ljava/io/UnsupportedEncodingException;
    .restart local v1       #sb:Ljava/lang/StringBuilder;
    :pswitch_a8
    :try_start_a8
    const-string v2, "W/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ad
    .catch Ljava/io/FileNotFoundException; {:try_start_a8 .. :try_end_ad} :catch_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a8 .. :try_end_ad} :catch_85
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ad} :catch_af

    goto/16 :goto_19

    .line 254
    .end local v1           #sb:Ljava/lang/StringBuilder;
    :catch_af
    move-exception v0

    .line 255
    .local v0, e:Ljava/io/IOException;
    const-string v2, "I/O error when writting to logger file!"

    invoke-static {v2}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 256
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 237
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #sb:Ljava/lang/StringBuilder;
    :pswitch_b9
    :try_start_b9
    const-string v2, "E/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_be
    .catch Ljava/io/FileNotFoundException; {:try_start_b9 .. :try_end_be} :catch_5c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b9 .. :try_end_be} :catch_85
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_be} :catch_af

    goto/16 :goto_19

    .line 226
    :pswitch_data_c0
    .packed-switch 0x3
        :pswitch_56
        :pswitch_7f
        :pswitch_a8
        :pswitch_b9
    .end packed-switch
.end method
