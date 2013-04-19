.class public Lcom/sina/weibo/h/aq;
.super Ljava/lang/Object;
.source "LogRecordHelper.java"


# static fields
.field private static a:Lcom/sina/weibo/h/aq;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->d:Ljava/lang/String;

    .line 38
    const-string v0, "sinalog_"

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->e:Ljava/lang/String;

    .line 40
    const-string v0, ".txt"

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->f:Ljava/lang/String;

    .line 42
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/sina/weibo/h/aq;->g:J

    .line 44
    const/16 v0, 0x19

    iput v0, p0, Lcom/sina/weibo/h/aq;->h:I

    .line 46
    const-string v0, "\r\n"

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->i:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/weibolog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->d:Ljava/lang/String;

    .line 66
    :cond_4f
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/aq;
    .registers 2

    .prologue
    .line 52
    const-class v1, Lcom/sina/weibo/h/aq;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/h/aq;->a:Lcom/sina/weibo/h/aq;

    if-nez v0, :cond_e

    .line 53
    new-instance v0, Lcom/sina/weibo/h/aq;

    invoke-direct {v0}, Lcom/sina/weibo/h/aq;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/aq;->a:Lcom/sina/weibo/h/aq;

    .line 56
    :cond_e
    sget-object v0, Lcom/sina/weibo/h/aq;->a:Lcom/sina/weibo/h/aq;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/h/aq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sinalog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/aq;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/aq;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8
    .parameter

    .prologue
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 113
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_b8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_aa

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    if-eqz v1, :cond_c

    .line 147
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_c4

    .line 153
    :cond_c
    :goto_c
    return-void

    .line 117
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/sina/weibo/h/aq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_b8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_aa

    move-result v0

    if-eqz v0, :cond_26

    .line 145
    if-eqz v1, :cond_c

    .line 147
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_c

    .line 148
    :catch_21
    move-exception v0

    .line 149
    :goto_22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 123
    :cond_26
    :try_start_26
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-lez v0, :cond_55

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/aq;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/h/aq;->c()V

    .line 133
    :cond_55
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_65

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 138
    :cond_65
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_6b
    .catchall {:try_start_26 .. :try_end_6b} :catchall_b8
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_6b} :catch_aa

    .line 139
    :try_start_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v1}, Lcom/sina/weibo/h/aq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_a0
    .catchall {:try_start_6b .. :try_end_a0} :catchall_c7
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_a0} :catch_ca

    .line 145
    if-eqz v2, :cond_c

    .line 147
    :try_start_a2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a7

    goto/16 :goto_c

    .line 148
    :catch_a7
    move-exception v0

    goto/16 :goto_22

    .line 142
    :catch_aa
    move-exception v0

    .line 143
    :goto_ab
    :try_start_ab
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_b8

    .line 145
    if-eqz v1, :cond_c

    .line 147
    :try_start_b0
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b5

    goto/16 :goto_c

    .line 148
    :catch_b5
    move-exception v0

    goto/16 :goto_22

    .line 145
    :catchall_b8
    move-exception v0

    :goto_b9
    if-eqz v1, :cond_be

    .line 147
    :try_start_bb
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_bf

    .line 145
    :cond_be
    :goto_be
    throw v0

    .line 148
    :catch_bf
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_be

    .line 148
    :catch_c4
    move-exception v0

    goto/16 :goto_22

    .line 145
    :catchall_c7
    move-exception v0

    move-object v1, v2

    goto :goto_b9

    .line 142
    :catch_ca
    move-exception v0

    move-object v1, v2

    goto :goto_ab
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5
    .parameter

    .prologue
    .line 223
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".txt"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 226
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1e} :catch_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_1e} :catch_2a

    move-result-object v0

    .line 233
    :goto_1f
    return-object v0

    .line 228
    :catch_20
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 233
    :goto_24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    .line 230
    :catch_2a
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_24
.end method

.method private c()V
    .registers 4

    .prologue
    .line 195
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/h/aq;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_3c

    array-length v0, v1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_3c

    .line 199
    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    const-string v2, "true"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/sina/weibo/h/as;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/as;-><init>(Lcom/sina/weibo/h/aq;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 214
    const/16 v0, 0x18

    :goto_31
    array-length v2, v1

    if-ge v0, v2, :cond_3c

    .line 215
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 219
    :cond_3c
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 241
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    .line 83
    sget-boolean v0, Lcom/sina/weibo/h/g;->aW:Z

    if-nez v0, :cond_5

    .line 98
    :goto_4
    return-void

    .line 87
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "postbody:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const-string v3, "TYPE_FILE_NAME"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "GZIP_FILE_NAME"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 97
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/aq;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 69
    sget-boolean v0, Lcom/sina/weibo/h/g;->aW:Z

    if-nez v0, :cond_5

    .line 80
    :goto_4
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/h/aq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/h/ar;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/h/ar;-><init>(Lcom/sina/weibo/h/aq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3
    .parameter

    .prologue
    .line 101
    sget-boolean v0, Lcom/sina/weibo/h/g;->aW:Z

    if-nez v0, :cond_5

    .line 106
    :goto_4
    return-void

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/sina/weibo/e/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/aq;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/h/aq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    const-string v0, ""

    .line 190
    :goto_a
    return-object v0

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/h/aq;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_23

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 169
    :cond_23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v3, :cond_3c

    aget-object v4, v1, v0

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 175
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4c

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    .line 190
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    goto :goto_a

    .line 178
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/aq;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 183
    :cond_69
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/aq;->c:Ljava/lang/String;

    goto :goto_49
.end method
