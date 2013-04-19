.class final Lsdk/download/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lsdk/download/DownloadProvider;


# direct methods
.method public constructor <init>(Lsdk/download/DownloadProvider;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lsdk/download/e;->a:Lsdk/download/DownloadProvider;

    invoke-static {}, Lsdk/download/DownloadProvider;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, Lsdk/download/e;->a:Lsdk/download/DownloadProvider;

    invoke-static {v0, p1}, Lsdk/download/DownloadProvider;->a(Lsdk/download/DownloadProvider;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    const/16 v0, 0x64

    const/16 v1, 0x1f

    if-ne p2, v1, :cond_a

    if-ne p3, v0, :cond_9

    :goto_8
    return-void

    :cond_9
    move p2, v0

    :cond_a
    const-string v0, "GexinSdkDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading downloads database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which will destroy all old data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/download/e;->a:Lsdk/download/DownloadProvider;

    invoke-static {v0, p1}, Lsdk/download/DownloadProvider;->b(Lsdk/download/DownloadProvider;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lsdk/download/e;->a:Lsdk/download/DownloadProvider;

    invoke-static {v0, p1}, Lsdk/download/DownloadProvider;->a(Lsdk/download/DownloadProvider;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_8
.end method
