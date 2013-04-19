.class Lcom/iflytek/msc/b/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/iflytek/msc/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/msc/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/msc/b/b;->a:Lcom/iflytek/msc/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_4
    iget-object v0, p0, Lcom/iflytek/msc/b/b;->a:Lcom/iflytek/msc/b/a;

    iget-object v0, v0, Lcom/iflytek/msc/b/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/msc/b/b;->a:Lcom/iflytek/msc/b/a;

    invoke-static {v3}, Lcom/iflytek/msc/b/a;->a(Lcom/iflytek/msc/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/msc/b/b;->a:Lcom/iflytek/msc/b/a;

    invoke-static {v4}, Lcom/iflytek/msc/b/a;->b(Lcom/iflytek/msc/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iflytek/msc/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/iflytek/msc/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_4 .. :try_end_1b} :catch_34
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1b} :catch_39

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "-----MSPDownLoader init request time:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    return-void

    :catch_34
    move-exception v0

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechError;->printStackTrace()V

    goto :goto_1b

    :catch_39
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1b
.end method
