.class public Lcom/iflytek/a/b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/a/b$a;
    }
.end annotation


# instance fields
.field private final a:S

.field private b:[B

.field private c:Landroid/media/AudioRecord;

.field private d:Lcom/iflytek/a/b$a;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x10

    iput-short v0, p0, Lcom/iflytek/a/b;->a:S

    iput-object v1, p0, Lcom/iflytek/a/b;->b:[B

    iput-object v1, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    iput-object v1, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/a/b;->e:Z

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/a/b;->f:I

    const/16 v0, 0x96

    iput v0, p0, Lcom/iflytek/a/b;->g:I

    iput p1, p0, Lcom/iflytek/a/b;->f:I

    iput p2, p0, Lcom/iflytek/a/b;->g:I

    return-void
.end method

.method private b()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/iflytek/a/b;->b:[B

    iget-object v3, p0, Lcom/iflytek/a/b;->b:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record read data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/a/b;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " real="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    iget-object v2, p0, Lcom/iflytek/a/b;->b:[B

    invoke-interface {v1, v2, v0}, Lcom/iflytek/a/b$a;->a([BI)V

    goto :goto_9
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_16

    const-string v0, "release record begin"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    const-string v0, "release record over"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/a/b;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    return-void
.end method

.method public a(Lcom/iflytek/a/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    iput-object p1, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/iflytek/a/b;->setPriority(I)V

    invoke-virtual {p0}, Lcom/iflytek/a/b;->start()V

    return-void
.end method

.method public a(SII)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/iflytek/a/b;->c()V

    :cond_9
    const/16 v7, 0x10

    mul-int v0, p2, p3

    div-int/lit16 v8, v0, 0x3e8

    mul-int/lit8 v0, v8, 0x4

    mul-int/2addr v0, v7

    mul-int/2addr v0, p1

    div-int/lit8 v5, v0, 0x8

    if-ne p1, v1, :cond_9e

    move v3, v4

    :goto_18
    invoke-static {p2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-ge v5, v6, :cond_1f

    move v5, v6

    :cond_1f
    new-instance v0, Landroid/media/AudioRecord;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    mul-int v0, v8, p1

    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/a/b;->b:[B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\nSampleRate:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nChannel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nFormat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nFramePeriod:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nBufferSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nMinBufferSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nActualBufferSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/a/b;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_a1

    const-string v0, "create AudioRecord error"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x9

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_9e
    const/4 v3, 0x3

    goto/16 :goto_18

    :cond_a1
    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/a/b;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .registers 7

    const/4 v5, 0x3

    const/16 v4, 0x7530

    const/16 v3, 0x9

    const/4 v0, 0x1

    :try_start_6
    iget v1, p0, Lcom/iflytek/a/b;->f:I

    iget v2, p0, Lcom/iflytek/a/b;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/a/b;->a(SII)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_35

    :goto_d
    :try_start_d
    iget-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v5, :cond_44

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x9

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/iflytek/a/b;->d:Lcom/iflytek/a/b$a;

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v1, v3, v4}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/iflytek/a/b$a;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_31
    invoke-direct {p0}, Lcom/iflytek/a/b;->c()V

    return-void

    :catch_35
    move-exception v0

    const-wide/16 v0, 0xc8

    :try_start_38
    invoke-static {v0, v1}, Lcom/iflytek/a/b;->sleep(J)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/iflytek/a/b;->f:I

    iget v2, p0, Lcom/iflytek/a/b;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/a/b;->a(SII)V

    goto :goto_d

    :cond_44
    iget-boolean v0, p0, Lcom/iflytek/a/b;->e:Z

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_4d
    :goto_4d
    iget-boolean v0, p0, Lcom/iflytek/a/b;->e:Z

    if-nez v0, :cond_31

    invoke-direct {p0}, Lcom/iflytek/a/b;->b()I

    iget-object v0, p0, Lcom/iflytek/a/b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v5, :cond_6b

    const-string v0, "AudioRecord has been used"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0x9

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_6b
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lcom/iflytek/a/b;->sleep(J)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_70} :catch_1f

    goto :goto_4d
.end method
