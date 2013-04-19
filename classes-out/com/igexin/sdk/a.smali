.class Lcom/igexin/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsdk/b/a/a/e/e/d;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lsdk/b/a/a/b/m;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinMainService;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/b/a/a/b/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/igexin/sdk/a;->f:Lcom/igexin/sdk/GexinMainService;

    iput-object p2, p0, Lcom/igexin/sdk/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/igexin/sdk/a;->b:Lsdk/b/a/a/b/m;

    iput-object p4, p0, Lcom/igexin/sdk/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/igexin/sdk/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/igexin/sdk/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/b/a/a/e/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 11

    iget-object v0, p0, Lcom/igexin/sdk/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    sget-object v0, Lsdk/b/a/a/e/e/e;->a:Lsdk/b/a/a/e/e/e;

    if-eq p1, v0, :cond_d

    sget-object v0, Lsdk/b/a/a/e/e/e;->d:Lsdk/b/a/a/e/e/e;

    if-ne p1, v0, :cond_3a

    :cond_d
    iget-object v0, p0, Lcom/igexin/sdk/a;->b:Lsdk/b/a/a/b/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3a

    :try_start_2d
    iget-object v0, p0, Lcom/igexin/sdk/a;->f:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, p0, Lcom/igexin/sdk/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/sdk/a;->d:Ljava/lang/String;

    const-string v3, "1"

    iget-object v4, p0, Lcom/igexin/sdk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_3a} :catch_3b

    :cond_3a
    :goto_3a
    return-void

    :catch_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3a
.end method
