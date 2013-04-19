.class public Lcom/iflytek/msc/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/c/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:[C

.field private d:Lcom/iflytek/msc/MSCSessionInfo;

.field private e:Lcom/iflytek/msc/MSCSessionInfo;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/c/b;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/msc/c/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/c/b;->c:[C

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    iput-object v1, p0, Lcom/iflytek/msc/c/b;->f:[B

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lcom/iflytek/msc/c/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/iflytek/msc/c/b;->a:Z

    if-nez v0, :cond_41

    invoke-static {p0}, Lcom/iflytek/msc/a/c;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/iflytek/msc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gb2312"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/MSC;->QISRInit([B)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[initIsr]ret:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    if-nez v2, :cond_3f

    const/4 v0, 0x1

    :goto_2e
    sput-boolean v0, Lcom/iflytek/msc/c/b;->a:Z

    sget-boolean v0, Lcom/iflytek/msc/c/b;->a:Z

    if-nez v0, :cond_41

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x7530

    invoke-direct {v0, v3, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw v0

    :cond_3f
    const/4 v0, 0x0

    goto :goto_2e

    :cond_41
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_3c

    return-void
.end method

.method private declared-synchronized a([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/c/b;->c:[C

    iget-object v1, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/iflytek/msc/MSC;->QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v2, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v2}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrRecogStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/msc/MSCSessionInfo;->setQisrRecogStatus(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QISRAudioWrite error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v2}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrErrCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3f

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x7530

    iget-object v2, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v2}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrErrCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3f
    monitor-exit p0

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lcom/iflytek/msc/c/b;->a:Z

    return v0
.end method

.method public static b()V
    .registers 2

    sget-object v1, Lcom/iflytek/msc/c/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/iflytek/msc/MSC;->QISRFini()I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/c/b;->a:Z

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/iflytek/msc/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    new-instance v1, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v1}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrParamValue()[C

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_47

    move-result v0

    :cond_2a
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMSCValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    goto :goto_7

    :catch_47
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/c/b;->c:[C
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_43

    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string v0, "sessionEnd enter "

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/iflytek/msc/c/b;->c:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/msc/MSC;->QISRSessionEnd([C[B)I

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sessionEnd leavel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/msc/c/b;->c:[C
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    goto :goto_5

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_46
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public declared-synchronized a([BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/msc/c/b;->a([BII)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p1, p2, p3, p5}, Lcom/iflytek/msc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v3, 0x0

    const-string v4, "gb2312"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v3, v0, v4}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/msc/c/b;->c:[C

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sessionBegin ErrCode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v3}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrErrCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v0}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrErrCode()I

    move-result v0

    if-eqz v0, :cond_87

    const/16 v1, 0x2791

    if-eq v0, v1, :cond_84

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    const/16 v2, 0x7530

    invoke-direct {v1, v2, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v1
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5d
    :try_start_5d
    const-string v3, "gb2312"

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "gb2312"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v3, v0, v4}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/msc/c/b;->c:[C

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sessionBegin grammarId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_5d .. :try_end_83} :catchall_5a

    goto :goto_1e

    :cond_84
    const/4 v0, 0x0

    :goto_85
    monitor-exit p0

    return v0

    :cond_87
    const/4 v0, 0x1

    goto :goto_85
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/iflytek/msc/c/b;->c:[C
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_47

    if-nez v1, :cond_8

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/iflytek/msc/c/b;->c:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1

    if-nez v1, :cond_2a

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v2}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrParamValue()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_47
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_4a

    move-result v0

    :cond_2a
    :goto_2a
    :try_start_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParamValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_47

    goto :goto_6

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_4a
    move-exception v1

    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_47

    goto :goto_2a
.end method

.method public declared-synchronized c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/msc/c/b;->a([BII)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v0}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrEpStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vad Epstatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_21

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    :goto_1d
    monitor-exit p0

    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1d

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .registers 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/iflytek/msc/c/b;->c:[C

    const-string v2, "volume"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_45

    move-result v1

    if-nez v1, :cond_28

    :try_start_12
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/c/b;->e:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v3}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrParamValue()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_42
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_2e

    move-result v0

    :goto_26
    monitor-exit p0

    return v0

    :cond_28
    :try_start_28
    const-string v2, "VAD CHECK FALSE"

    invoke-static {v2}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_42
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2e

    goto :goto_26

    :catch_2e
    move-exception v2

    :goto_2f
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAudioVolume Exception vadret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_42

    goto :goto_26

    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_45
    move-exception v1

    move v1, v0

    goto :goto_2f
.end method

.method public declared-synchronized f()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v0}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrRecogStatus()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_e

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_a
    monitor-exit p0

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/c/b;->f:[B

    return-object v0
.end method

.method public h()Lcom/iflytek/msc/c/b$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lcom/iflytek/msc/c/b;->c:[C

    iget-object v2, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, v2}, Lcom/iflytek/msc/MSC;->QISRGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/msc/c/b;->f:[B

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "QISRGetResult leavel:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/c/b;->f:[B

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    :goto_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v0}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrErrCode()I

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/iflytek/msc/c/b;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-virtual {v0}, Lcom/iflytek/msc/MSCSessionInfo;->getQisrRsltStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_ae

    :pswitch_50
    sget-object v0, Lcom/iflytek/msc/c/b$a;->a:Lcom/iflytek/msc/c/b$a;

    :goto_52
    return-object v0

    :cond_53
    const/4 v0, 0x0

    goto :goto_20

    :pswitch_55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResultStatus: hasResult"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/c/b$a;->b:Lcom/iflytek/msc/c/b$a;

    goto :goto_52

    :pswitch_6a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResultStatus: noResult"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/c/b$a;->a:Lcom/iflytek/msc/c/b$a;

    goto :goto_52

    :pswitch_7f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResultStatus: resultOver"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/c/b$a;->c:Lcom/iflytek/msc/c/b$a;

    goto :goto_52

    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result: error errorcode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    const/16 v2, 0x7530

    invoke-direct {v1, v2, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v1

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_55
        :pswitch_50
        :pswitch_6a
        :pswitch_50
        :pswitch_50
        :pswitch_7f
    .end packed-switch
.end method
