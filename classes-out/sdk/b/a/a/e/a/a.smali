.class public Lsdk/b/a/a/e/a/a;
.super Lsdk/c/a/e/d;


# instance fields
.field protected a:Landroid/database/sqlite/SQLiteDatabase;

.field protected b:Landroid/database/Cursor;

.field c:Landroid/content/Context;

.field d:Ljava/util/List;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/c/a/e/d;-><init>(I)V

    iput-object p1, p0, Lsdk/b/a/a/e/a/a;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/e/a/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lsdk/b/a/a/c/c;)V
    .registers 3

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/e/a/a;->e:Z

    return-void
.end method

.method public final b()I
    .registers 2

    const v0, -0x7ffffff8

    return v0
.end method

.method public b_()V
    .registers 5

    const/4 v3, 0x4

    invoke-super {p0}, Lsdk/c/a/e/d;->b_()V

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lsdk/b/a/a/e/a/d;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-ge v0, v3, :cond_30

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS config"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS configimsi"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS unSendData"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS tempSendData"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/c/c;

    iget-object v2, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v2}, Lsdk/b/a/a/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_36

    :cond_48
    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/c/c;

    iget-boolean v2, p0, Lsdk/b/a/a/e/a/a;->e:Z

    if-eqz v2, :cond_69

    iget-object v2, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v2}, Lsdk/b/a/a/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_53

    :cond_69
    iget-object v2, p0, Lsdk/b/a/a/e/a/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lsdk/b/a/a/e/a/a;->b:Landroid/database/Cursor;

    invoke-interface {v0, v2, v3}, Lsdk/b/a/a/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    goto :goto_53

    :cond_71
    const-string v0, "GexinSdk"

    const-string v1, "db task chain ok!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    new-instance v1, Lsdk/b/a/a/e/a/b;

    const v2, -0xef7d4

    invoke-direct {v1, v2}, Lsdk/b/a/a/e/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    return-void
.end method

.method public c()V
    .registers 2

    invoke-super {p0}, Lsdk/c/a/e/d;->c()V

    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    :try_start_7
    iget-object v0, p0, Lsdk/b/a/a/e/a/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    invoke-super {p0}, Lsdk/c/a/e/d;->d()V

    iput-boolean v0, p0, Lsdk/b/a/a/e/a/a;->z:Z

    iput-boolean v0, p0, Lsdk/b/a/a/e/a/a;->G:Z

    return-void
.end method

.method protected e()V
    .registers 1

    invoke-static {}, Lsdk/b/a/a/e/a/d;->a()V

    return-void
.end method
