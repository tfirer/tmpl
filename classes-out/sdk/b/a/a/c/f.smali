.class Lsdk/b/a/a/c/f;
.super Lsdk/b/a/a/e/a/c;


# instance fields
.field final synthetic a:Lsdk/b/a/a/c/e;


# direct methods
.method constructor <init>(Lsdk/b/a/a/c/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lsdk/b/a/a/c/f;->a:Lsdk/b/a/a/c/e;

    invoke-direct {p0, p2}, Lsdk/b/a/a/e/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lsdk/b/a/a/c/f;->a:Lsdk/b/a/a/c/e;

    iget-object v1, p0, Lsdk/b/a/a/c/f;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lsdk/b/a/a/c/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lsdk/b/a/a/c/e;->h()V

    iget-object v0, p0, Lsdk/b/a/a/c/f;->a:Lsdk/b/a/a/c/e;

    invoke-static {v0}, Lsdk/b/a/a/c/e;->a(Lsdk/b/a/a/c/e;)V

    sget-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    invoke-static {v0}, Lsdk/b/a/a/c/e;->a(Ljava/util/HashMap;)V

    return-void
.end method
