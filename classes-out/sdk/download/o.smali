.class public Lsdk/download/o;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:Lsdk/download/o;


# instance fields
.field c:Lsdk/download/n;

.field d:Landroid/os/Handler;

.field public e:Ljava/util/Collection;

.field f:[Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "/sdk/Downloads"

    sput-object v0, Lsdk/download/o;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hint"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "total_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "current_bytes"

    aput-object v2, v0, v1

    iput-object v0, p0, Lsdk/download/o;->f:[Ljava/lang/String;

    iput-object p1, p0, Lsdk/download/o;->g:Landroid/content/Context;

    new-instance v0, Lsdk/download/p;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsdk/download/p;-><init>(Lsdk/download/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lsdk/download/o;->d:Landroid/os/Handler;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsdk/download/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Landroid/content/ContentValues;)I
    .registers 7

    iget-object v0, p0, Lsdk/download/o;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "data_10"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SdkDownLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadTimeOut newTask : time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsdk/download/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Lsdk/download/o;
    .registers 2

    sget-object v0, Lsdk/download/o;->b:Lsdk/download/o;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/download/o;

    invoke-direct {v0, p0}, Lsdk/download/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsdk/download/o;->b:Lsdk/download/o;

    :cond_b
    sget-object v0, Lsdk/download/o;->b:Lsdk/download/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)I
    .registers 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_a

    invoke-virtual {v0, p3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_a
    const-string v1, "destination"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1b

    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz p2, :cond_2a

    const-string v1, "\\*"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz p4, :cond_31

    const-string v1, "description"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-direct {p0, v0}, Lsdk/download/o;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_c

    const-string v1, "data_6"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "iswebicon"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lsdk/download/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3

    iget-object v0, p0, Lsdk/download/o;->e:Ljava/util/Collection;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lsdk/download/o;->e:Ljava/util/Collection;

    :cond_6
    return-void
.end method

.method public a(Lsdk/download/n;)V
    .registers 2

    iput-object p1, p0, Lsdk/download/o;->c:Lsdk/download/n;

    return-void
.end method

.method public a(I)Z
    .registers 7

    const/4 v4, 0x0

    iget-object v0, p0, Lsdk/download/o;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsdk/download/k;->a:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method
