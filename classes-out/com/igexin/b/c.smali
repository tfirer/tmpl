.class public Lcom/igexin/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .registers 2

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    iget-wide v0, v0, Lsdk/c/a/b/c;->b:J

    return-wide v0
.end method

.method public static b()J
    .registers 2

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    iget-wide v0, v0, Lsdk/c/a/b/c;->c:J

    return-wide v0
.end method
