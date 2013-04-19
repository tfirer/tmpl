.class public Lsdk/b/a/a/e/b/b/a;
.super Lsdk/b/a/a/e/b/c;


# instance fields
.field public f:Lsdk/b/a/a/b/i;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdk/b/a/a/b/i;)V
    .registers 4

    invoke-direct {p0, p1}, Lsdk/b/a/a/e/b/c;-><init>(Ljava/lang/String;)V

    const-string v0, "GexinSdk"

    invoke-static {v0, p1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lsdk/b/a/a/e/b/b/a;->f:Lsdk/b/a/a/b/i;

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/b/a/a/e/b/b/a;->e:Z

    :try_start_3
    invoke-static {}, Lsdk/b/a/a/e/c/b;->a()Lsdk/b/a/a/e/c/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsdk/b/a/a/e/b/b/a;->f:Lsdk/b/a/a/b/i;

    invoke-virtual {v0, p1, v1, v2}, Lsdk/b/a/a/e/c/b;->a([BILsdk/b/a/a/b/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/b/b/a;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/e/b/b/a;->e:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_14

    :goto_13
    return-void

    :catch_14
    move-exception v0

    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse mms data failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/b/a/a/e/b/b/a;->g:Ljava/util/List;

    goto :goto_13
.end method

.method public final b()I
    .registers 2

    const v0, 0x10010

    return v0
.end method
