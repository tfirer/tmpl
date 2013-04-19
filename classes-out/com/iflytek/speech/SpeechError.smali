.class public Lcom/iflytek/speech/SpeechError;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/SpeechError$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d8a3d5cb4c84b7cL


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    const/16 v2, 0x7530

    const/16 v1, 0x2786

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/SpeechError;->c:Ljava/lang/String;

    iput p1, p0, Lcom/iflytek/speech/SpeechError;->a:I

    iput p2, p0, Lcom/iflytek/speech/SpeechError;->b:I

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    if-ne v0, v2, :cond_1c

    add-int/lit16 v0, p1, 0x4e20

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    :cond_1c
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    if-eq v0, v1, :cond_2b

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    if-ne v0, v1, :cond_38

    :cond_2b
    const/16 v0, 0xb

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    invoke-static {v0}, Lcom/iflytek/resource/Resource;->getErrorDescription(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/speech/SpeechError;->c:Ljava/lang/String;

    return-void

    :cond_38
    const/16 v0, 0x277a

    iget v1, p0, Lcom/iflytek/speech/SpeechError;->b:I

    if-eq v0, v1, :cond_4a

    const/16 v0, 0x277b

    iget v1, p0, Lcom/iflytek/speech/SpeechError;->b:I

    if-eq v0, v1, :cond_4a

    const/16 v0, 0x278c

    iget v1, p0, Lcom/iflytek/speech/SpeechError;->b:I

    if-ne v0, v1, :cond_4e

    :cond_4a
    const/4 v0, 0x7

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_4e
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x27d8

    if-lt v0, v1, :cond_5e

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x283c

    if-ge v0, v1, :cond_5e

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_5e
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2785

    if-eq v0, v1, :cond_6a

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2775

    if-ne v0, v1, :cond_6f

    :cond_6a
    const/16 v0, 0x10

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_6f
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2781

    if-ne v0, v1, :cond_7a

    const/16 v0, 0x11

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_7a
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2af8

    if-lt v0, v1, :cond_8b

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2b5c

    if-ge v0, v1, :cond_8b

    const/16 v0, 0x12

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_8b
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2791

    if-ne v0, v1, :cond_96

    const/16 v0, 0x13

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_96
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x277d

    if-ne v0, v1, :cond_a1

    const/16 v0, 0x14

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_a1
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x29ce

    if-ne v0, v1, :cond_ac

    const/16 v0, 0x15

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto :goto_2f

    :cond_ac
    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2904

    if-lt v0, v1, :cond_2f

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v1, 0x2968

    if-ge v0, v1, :cond_2f

    const/16 v0, 0x16

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    goto/16 :goto_2f
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/SpeechError;->c:Ljava/lang/String;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/iflytek/speech/SpeechError;->a:I

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/speech/SpeechError;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/iflytek/speech/SpeechError$a;
    .registers 3

    sget-object v0, Lcom/iflytek/speech/SpeechError$a;->b:Lcom/iflytek/speech/SpeechError$a;

    iget v1, p0, Lcom/iflytek/speech/SpeechError;->a:I

    sparse-switch v1, :sswitch_data_1c

    :goto_7
    sget-boolean v1, Lcom/iflytek/resource/MscSetting;->a:Z

    if-nez v1, :cond_11

    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->c:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/iflytek/speech/SpeechError$a;->b:Lcom/iflytek/speech/SpeechError$a;

    :cond_11
    return-object v0

    :sswitch_12
    sget-object v0, Lcom/iflytek/speech/SpeechError$a;->a:Lcom/iflytek/speech/SpeechError$a;

    goto :goto_7

    :sswitch_15
    sget-object v0, Lcom/iflytek/speech/SpeechError$a;->c:Lcom/iflytek/speech/SpeechError$a;

    goto :goto_7

    :sswitch_18
    sget-object v0, Lcom/iflytek/speech/SpeechError$a;->d:Lcom/iflytek/speech/SpeechError$a;

    goto :goto_7

    nop

    :sswitch_data_1c
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_15
        0x3 -> :sswitch_15
        0x5 -> :sswitch_15
        0xd -> :sswitch_18
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    sget-boolean v1, Lcom/iflytek/resource/MscSetting;->e:Z

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iflytek/resource/Resource;->getErrorTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/iflytek/speech/SpeechError;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/speech/SpeechError;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
