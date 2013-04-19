.class final Lsdk/b/a/a/c/g;
.super Lsdk/b/a/a/e/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lsdk/b/a/a/e/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    invoke-static {}, Lsdk/b/a/a/c/e;->a()Lsdk/b/a/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lsdk/b/a/a/c/g;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v2, 0x12

    const-string v3, "lastOfflineTime"

    sget-wide v4, Lsdk/b/a/a/c/e;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lsdk/b/a/a/c/e;->a(Lsdk/b/a/a/c/e;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
