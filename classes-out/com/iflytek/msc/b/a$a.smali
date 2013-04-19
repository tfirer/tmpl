.class public Lcom/iflytek/msc/b/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/msc/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected volatile b:Z

.field final synthetic c:Lcom/iflytek/msc/b/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Lcom/iflytek/msc/b/d;

.field private i:Lcom/iflytek/msc/b/c;

.field private j:Lcom/iflytek/speech/SpeechError;


# direct methods
.method public constructor <init>(Lcom/iflytek/msc/b/a;Landroid/content/Context;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iflytek/msc/b/a$a;->c:Lcom/iflytek/msc/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iflytek/msc/b/a$a;->e:Z

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    iput-boolean v2, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    iput-object p2, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/msc/b/d;

    invoke-direct {v0}, Lcom/iflytek/msc/b/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    return-void
.end method

.method public a(Lcom/iflytek/msc/b/c;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iput-object p2, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->e:Z

    invoke-virtual {p0}, Lcom/iflytek/msc/b/a$a;->start()V

    return-void
.end method

.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->c:Lcom/iflytek/msc/b/a;

    invoke-static {v1}, Lcom/iflytek/msc/b/a;->a(Lcom/iflytek/msc/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->c:Lcom/iflytek/msc/b/a;

    invoke-static {v2}, Lcom/iflytek/msc/b/a;->b(Lcom/iflytek/msc/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iflytek/msc/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/msc/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [B

    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->e:Z

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    array-length v0, v0

    if-gtz v0, :cond_58

    :cond_25
    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0xd

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_c7
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_0 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_71

    :catch_2f
    move-exception v0

    :try_start_30
    iput-object v0, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSPDownloader Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_c7

    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_57
    :goto_57
    return-void

    :cond_58
    :try_start_58
    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/b/a$a;->f:[B

    iget-object v4, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/msc/b/d;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    :goto_66
    if-nez v0, :cond_aa

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/4 v1, 0x5

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0
    :try_end_71
    .catchall {:try_start_58 .. :try_end_71} :catchall_c7
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_58 .. :try_end_71} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_71} :catch_71

    :catch_71
    move-exception v0

    :try_start_72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSPDownloader Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/speech/SpeechError;-><init>(Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_8f
    .catchall {:try_start_72 .. :try_end_8f} :catchall_c7

    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_57

    :cond_9f
    :try_start_9f
    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->h:Lcom/iflytek/msc/b/d;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/msc/b/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_66

    :cond_aa
    iget-boolean v1, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v1, :cond_b7

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    invoke-interface {v1, v0}, Lcom/iflytek/msc/b/c;->a([B)V
    :try_end_b7
    .catchall {:try_start_9f .. :try_end_b7} :catchall_c7
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_9f .. :try_end_b7} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b7} :catch_71

    :cond_b7
    iget-boolean v0, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_57

    :catchall_c7
    move-exception v0

    iget-boolean v1, p0, Lcom/iflytek/msc/b/a$a;->b:Z

    if-nez v1, :cond_d7

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    if-eqz v1, :cond_d7

    iget-object v1, p0, Lcom/iflytek/msc/b/a$a;->i:Lcom/iflytek/msc/b/c;

    iget-object v2, p0, Lcom/iflytek/msc/b/a$a;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v1, v2}, Lcom/iflytek/msc/b/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_d7
    throw v0
.end method
