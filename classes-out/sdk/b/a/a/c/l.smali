.class Lsdk/b/a/a/c/l;
.super Lsdk/b/a/a/e/a/c;


# instance fields
.field final synthetic a:Lsdk/b/a/a/c/k;


# direct methods
.method constructor <init>(Lsdk/b/a/a/c/k;Landroid/content/Context;Landroid/content/ContentValues;)V
    .registers 4

    iput-object p1, p0, Lsdk/b/a/a/c/l;->a:Lsdk/b/a/a/c/k;

    invoke-direct {p0, p2, p3}, Lsdk/b/a/a/e/a/c;-><init>(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lsdk/b/a/a/c/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tempSendData"

    const/4 v2, 0x0

    iget-object v3, p0, Lsdk/b/a/a/c/l;->f:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
