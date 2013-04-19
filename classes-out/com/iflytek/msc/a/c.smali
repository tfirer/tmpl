.class public Lcom/iflytek/msc/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/msc/a/c;->a:Z

    const-string v0, ""

    sput-object v0, Lcom/iflytek/msc/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v1, Lcom/iflytek/msc/a/c;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/iflytek/msc/a/c;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_84

    if-eqz v0, :cond_9

    :goto_7
    monitor-exit v1

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/Version;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, Lcom/iflytek/msc/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "libmsc.so"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_76

    :cond_3f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_48
    const-string v0, "LibLoader"

    const-string v4, "loadLibraryFromAssets begin init resource."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    const-string v0, "lib/msc.jet"

    invoke-static {p0, v0, v2}, Lcom/iflytek/msc/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/Version;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "LibLoader"

    const-string v3, "loadLibraryFromAssets begin init resource success."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/msc/a/c;->a:Z

    const-string v0, "LibLoader"

    const-string v2, "loadLibraryFromAssets success."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_83
    .catchall {:try_start_9 .. :try_end_83} :catchall_84

    goto :goto_7

    :catchall_84
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_36

    move-result-object v3

    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_39

    const/16 v0, 0x800

    :try_start_11
    new-array v0, v0, [B

    :goto_13
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_29

    move-result v2

    if-gtz v2, :cond_24

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1e
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_23
    return-void

    :cond_24
    const/4 v4, 0x0

    :try_start_25
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_13

    :catchall_29
    move-exception v0

    move-object v2, v3

    :goto_2b
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_30
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_35
    throw v0

    :catchall_36
    move-exception v0

    move-object v1, v2

    goto :goto_2b

    :catchall_39
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2b
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/iflytek/msc/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/iflytek/msc/a/c;->b:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "msclib/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4f
    sput-object v0, Lcom/iflytek/msc/a/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/iflytek/msc/a/c;->b:Ljava/lang/String;

    goto :goto_a
.end method
