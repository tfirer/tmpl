.class public Lsdk/b/a/a/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lsdk/b/a/a/e/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/b/a/a/e/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsdk/b/a/a/e/a;
    .registers 2

    sget-object v0, Lsdk/b/a/a/e/a;->a:Lsdk/b/a/a/e/a;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/e/a;

    invoke-direct {v0, p0}, Lsdk/b/a/a/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsdk/b/a/a/e/a;->a:Lsdk/b/a/a/e/a;

    :cond_b
    sget-object v0, Lsdk/b/a/a/e/a;->a:Lsdk/b/a/a/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;[BII)Z
    .registers 9

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lsdk/b/a/a/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_15

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_41

    :cond_14
    :goto_14
    return v0

    :catch_15
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create file Exception, destFile : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_3a

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    :try_start_34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_14

    :catch_38
    move-exception v1

    goto :goto_14

    :catchall_3a
    move-exception v0

    if-eqz v1, :cond_40

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_43

    :cond_40
    :goto_40
    throw v0

    :catch_41
    move-exception v1

    goto :goto_14

    :catch_43
    move-exception v1

    goto :goto_40
.end method
