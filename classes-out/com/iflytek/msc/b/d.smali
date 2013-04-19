.class public Lcom/iflytek/msc/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/iflytek/msc/MSCSessionInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/b/d;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/msc/b/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/d;->c:Lcom/iflytek/msc/MSCSessionInfo;

    return-void
.end method

.method public static a()V
    .registers 2

    sget-object v1, Lcom/iflytek/msc/b/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/iflytek/msc/b/d;->a:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/iflytek/msc/MSC;->QMSPLogOut()I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/b/d;->a:Z

    :cond_d
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v2, Lcom/iflytek/msc/b/d;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-boolean v0, Lcom/iflytek/msc/b/d;->a:Z

    if-nez v0, :cond_5e

    invoke-static {p0}, Lcom/iflytek/msc/a/c;->a(Landroid/content/Context;)V

    invoke-static {p0, p1, p3}, Lcom/iflytek/msc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [B

    const/4 v1, 0x0

    check-cast v1, [B

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_2c
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/iflytek/msc/MSC;->QMSPLogin([B[B[B)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[initMSP]ret:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    if-nez v1, :cond_5c

    const/4 v0, 0x1

    :goto_4b
    sput-boolean v0, Lcom/iflytek/msc/b/d;->a:Z

    sget-boolean v0, Lcom/iflytek/msc/b/d;->a:Z

    if-nez v0, :cond_5e

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x7530

    invoke-direct {v0, v3, v1}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :catchall_59
    move-exception v0

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_59

    throw v0

    :cond_5c
    const/4 v0, 0x0

    goto :goto_4b

    :cond_5e
    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_59

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    check-cast v0, [B

    invoke-static {p1, p2}, Lcom/iflytek/msc/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MSPSession downloadData]enter time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/b/d;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, v1}, Lcom/iflytek/msc/MSC;->QMSPDownloadData([BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[MSPSession downloadData]leavel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/msc/b/d;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v2}, Lcom/iflytek/msc/MSCSessionInfo;->getQmspErrCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",data len = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_62

    const/4 v0, 0x0

    :goto_42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/d;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v0}, Lcom/iflytek/msc/MSCSessionInfo;->getQmspErrCode()I

    move-result v0

    if-nez v0, :cond_57

    if-nez v1, :cond_64

    :cond_57
    new-instance v1, Lcom/iflytek/speech/SpeechError;

    const/16 v2, 0x7530

    invoke-direct {v1, v2, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v1
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_62
    :try_start_62
    array-length v0, v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_5f

    goto :goto_42

    :cond_64
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    check-cast v0, [B

    invoke-static {p1, p4}, Lcom/iflytek/msc/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MSPSession uploadData]enter time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, p3

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/msc/b/d;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, p3, v2, v0, v3}, Lcom/iflytek/msc/MSC;->QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[MSPSession uploaddData]leavel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/msc/b/d;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v2}, Lcom/iflytek/msc/MSCSessionInfo;->getQmspErrCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",data len = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_6b

    const/4 v0, 0x0

    :goto_4b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/b/d;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v0}, Lcom/iflytek/msc/MSCSessionInfo;->getQmspErrCode()I

    move-result v0

    if-nez v0, :cond_60

    if-nez v1, :cond_6d

    :cond_60
    new-instance v1, Lcom/iflytek/speech/SpeechError;

    const/16 v2, 0x7530

    invoke-direct {v1, v2, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v1
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_68

    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6b
    :try_start_6b
    array-length v0, v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_68

    goto :goto_4b

    :cond_6d
    monitor-exit p0

    return-object v1
.end method
