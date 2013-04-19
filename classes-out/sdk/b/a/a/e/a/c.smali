.class public abstract Lsdk/b/a/a/e/a/c;
.super Lsdk/c/a/e/d;


# instance fields
.field protected c:Landroid/database/sqlite/SQLiteDatabase;

.field protected d:Landroid/database/Cursor;

.field e:Landroid/content/Context;

.field protected f:Landroid/content/ContentValues;

.field public g:Lsdk/b/a/a/e/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/c/a/e/d;-><init>(I)V

    iput-object p1, p0, Lsdk/b/a/a/e/a/c;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentValues;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/c/a/e/d;-><init>(I)V

    iput-object p1, p0, Lsdk/b/a/a/e/a/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lsdk/b/a/a/e/a/c;->f:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()I
    .registers 2

    const v0, -0x7ffffff9

    return v0
.end method

.method public b_()V
    .registers 3

    invoke-super {p0}, Lsdk/c/a/e/d;->b_()V

    iget-object v0, p0, Lsdk/b/a/a/e/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lsdk/b/a/a/e/a/d;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/a/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lsdk/b/a/a/e/a/c;->a()V

    const-string v0, "GexinSdk"

    const-string v1, "db task ok!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/b/a/a/e/a/c;->g:Lsdk/b/a/a/e/a/b;

    if-eqz v0, :cond_29

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/b/a/a/e/a/c;->g:Lsdk/b/a/a/e/a/b;

    invoke-virtual {v0, v1}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    :cond_29
    return-void
.end method

.method public c()V
    .registers 4

    invoke-super {p0}, Lsdk/c/a/e/d;->c()V

    iget-object v0, p0, Lsdk/b/a/a/e/a/c;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsdk/b/a/a/e/a/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_f
    iget-object v0, p0, Lsdk/b/a/a/e/a/c;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    :cond_14
    :goto_14
    return-void

    :catch_15
    move-exception v0

    const-string v1, "GexinSdk"

    const-string v2, "@@@ close cursor exception."

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/e/a/c;->z:Z

    iput-boolean v0, p0, Lsdk/b/a/a/e/a/c;->G:Z

    return-void
.end method

.method protected e()V
    .registers 1

    invoke-static {}, Lsdk/b/a/a/e/a/d;->a()V

    return-void
.end method
