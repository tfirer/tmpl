.class Lcom/igexin/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsdk/b/a/a/b/r;

.field final synthetic b:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinMainService;Lsdk/b/a/a/b/r;)V
    .registers 3

    iput-object p1, p0, Lcom/igexin/sdk/d;->b:Lcom/igexin/sdk/GexinMainService;

    iput-object p2, p0, Lcom/igexin/sdk/d;->a:Lsdk/b/a/a/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lsdk/b/a/a/b/i;

    invoke-direct {v0}, Lsdk/b/a/a/b/i;-><init>()V

    iget-object v1, p0, Lcom/igexin/sdk/d;->a:Lsdk/b/a/a/b/r;

    invoke-virtual {v1}, Lsdk/b/a/a/b/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/sdk/d;->a:Lsdk/b/a/a/b/r;

    invoke-virtual {v1}, Lsdk/b/a/a/b/r;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/b/a/a/b/i;->a(J)V

    iget-object v1, p0, Lcom/igexin/sdk/d;->a:Lsdk/b/a/a/b/r;

    invoke-virtual {v1}, Lsdk/b/a/a/b/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->b(I)V

    iget-object v1, p0, Lcom/igexin/sdk/d;->a:Lsdk/b/a/a/b/r;

    invoke-virtual {v1}, Lsdk/b/a/a/b/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->d(I)V

    :try_start_2d
    iget-object v1, p0, Lcom/igexin/sdk/d;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->g:Lsdk/b/a/a/c/j;

    invoke-virtual {v1, v0}, Lsdk/b/a/a/c/j;->a(Lsdk/b/a/a/b/i;)I

    move-result v0

    iget-object v1, p0, Lcom/igexin/sdk/d;->a:Lsdk/b/a/a/b/r;

    invoke-virtual {v1}, Lsdk/b/a/a/b/r;->d()I

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Lcom/igexin/sdk/d;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v2, p0, Lcom/igexin/sdk/d;->a:Lsdk/b/a/a/b/r;

    invoke-virtual {v1, v2, v0}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/r;I)V
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_44} :catch_45

    :cond_44
    :goto_44
    return-void

    :catch_45
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_44
.end method
