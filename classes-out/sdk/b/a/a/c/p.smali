.class Lsdk/b/a/a/c/p;
.super Lsdk/b/a/a/e/a/c;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsdk/b/a/a/c/n;


# direct methods
.method constructor <init>(Lsdk/b/a/a/c/n;Landroid/content/Context;Landroid/content/ContentValues;J)V
    .registers 6

    iput-object p1, p0, Lsdk/b/a/a/c/p;->b:Lsdk/b/a/a/c/n;

    iput-wide p4, p0, Lsdk/b/a/a/c/p;->a:J

    invoke-direct {p0, p2, p3}, Lsdk/b/a/a/e/a/c;-><init>(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lsdk/b/a/a/c/p;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "unSendData"

    const-string v2, "id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lsdk/b/a/a/c/p;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
