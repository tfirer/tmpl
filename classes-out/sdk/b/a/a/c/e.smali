.class public Lsdk/b/a/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsdk/b/a/a/c/c;


# static fields
.field public static A:J

.field public static B:Ljava/util/HashMap;

.field public static C:Ljava/util/HashMap;

.field public static D:J

.field public static E:Lcom/igexin/sdk/GexinMainService;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:J

.field public static O:Ljava/util/LinkedList;

.field public static P:Ljava/util/LinkedList;

.field public static Q:Ljava/util/LinkedList;

.field public static R:Ljava/util/LinkedList;

.field private static S:Lsdk/b/a/a/c/e;

.field private static T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:J

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:J

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:I

.field public static j:Z

.field public static k:J

.field public static l:J

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:J

.field public static r:J

.field public static s:Ljava/io/File;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Z

.field public static volatile x:Z

.field public static y:Ljava/lang/String;

.field public static z:J


# instance fields
.field private U:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    sput-wide v3, Lsdk/b/a/a/c/e;->a:J

    sput-boolean v5, Lsdk/b/a/a/c/e;->b:Z

    sput v2, Lsdk/b/a/a/c/e;->e:I

    sput-wide v3, Lsdk/b/a/a/c/e;->f:J

    sput-wide v3, Lsdk/b/a/a/c/e;->h:J

    sput v2, Lsdk/b/a/a/c/e;->i:I

    sput-boolean v2, Lsdk/b/a/a/c/e;->j:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    sput-wide v3, Lsdk/b/a/a/c/e;->l:J

    sput v2, Lsdk/b/a/a/c/e;->n:I

    sput v2, Lsdk/b/a/a/c/e;->o:I

    sput v2, Lsdk/b/a/a/c/e;->p:I

    const/4 v0, 0x0

    sput-object v0, Lsdk/b/a/a/c/e;->s:Ljava/io/File;

    const-string v0, "0"

    sput-object v0, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    const-string v0, "v01"

    sput-object v0, Lsdk/b/a/a/c/e;->u:Ljava/lang/String;

    const-string v0, "0.0.0"

    sput-object v0, Lsdk/b/a/a/c/e;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsdk/b/a/a/c/e;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lsdk/b/a/a/c/e;->z:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lsdk/b/a/a/c/e;->A:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sput-wide v3, Lsdk/b/a/a/c/e;->D:J

    sput-boolean v2, Lsdk/b/a/a/c/e;->K:Z

    sput-boolean v5, Lsdk/b/a/a/c/e;->L:Z

    sput-boolean v2, Lsdk/b/a/a/c/e;->M:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->N:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->O:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->P:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->Q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lsdk/b/a/a/c/e;->R:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    return-void
.end method

.method public static a()Lsdk/b/a/a/c/e;
    .registers 2

    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    if-nez v0, :cond_b

    const-string v0, "GexinBasicDataManager"

    const-string v1, "instance is null"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    return-object v0
.end method

.method public static a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/e;
    .registers 2

    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/c/e;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/e;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    :cond_b
    sget-object v0, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v1, Lsdk/b/a/a/c/e;->M:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->a:J

    sput-boolean v1, Lsdk/b/a/a/c/e;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    sput-object v2, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    sput v1, Lsdk/b/a/a/c/e;->e:I

    sput-wide v3, Lsdk/b/a/a/c/e;->f:J

    sput v1, Lsdk/b/a/a/c/e;->i:I

    sput-boolean v1, Lsdk/b/a/a/c/e;->j:Z

    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    sput-wide v3, Lsdk/b/a/a/c/e;->l:J

    sput-object v2, Lsdk/b/a/a/c/e;->v:Ljava/lang/String;

    sput-boolean v1, Lsdk/b/a/a/c/e;->w:Z

    sput-boolean v1, Lsdk/b/a/a/c/e;->x:Z

    sput-object v2, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    const-string v0, "1.1.16.1"

    sput-object v0, Lsdk/b/a/a/c/e;->G:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/e;->J:Ljava/lang/String;

    sput-object v2, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    sput-wide v3, Lsdk/b/a/a/c/e;->h:J

    sput-object v2, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    const-string v0, "00:00:00:00:00:00"

    invoke-static {p0}, Lsdk/b/a/a/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-static {p0}, Lsdk/b/a/a/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsdk/b/a/a/c/e;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    invoke-static {}, Lsdk/b/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7d

    :try_start_74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lsdk/b/a/a/c/e;->a:J

    invoke-static {}, Lsdk/b/a/a/c/e;->k()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7d} :catch_7e

    :cond_7d
    :goto_7d
    return-void

    :catch_7e
    move-exception v0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsdk/b/a/a/c/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7d
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;[B)V
    .registers 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "imsi"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "number"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "configimsi"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .registers 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_20} :catch_35

    :cond_20
    :goto_20
    :try_start_20
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_32} :catch_33

    :goto_32
    return-void

    :catch_33
    move-exception v0

    goto :goto_32

    :catch_35
    move-exception v0

    goto :goto_20
.end method

.method static synthetic a(Lsdk/b/a/a/c/e;)V
    .registers 1

    invoke-direct {p0}, Lsdk/b/a/a/c/e;->m()V

    return-void
.end method

.method static synthetic a(Lsdk/b/a/a/c/e;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-wide v2, Lsdk/b/a/a/c/e;->q:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_1a

    sput-wide p0, Lsdk/b/a/a/c/e;->q:J

    invoke-static {}, Lsdk/b/a/a/c/e;->a()Lsdk/b/a/a/c/e;

    sget-object v2, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    iget-object v3, v2, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v4, Lsdk/b/a/a/c/g;

    invoke-direct {v4, v2}, Lsdk/b/a/a/c/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    :goto_19
    return v0

    :cond_1a
    move v0, v1

    goto :goto_19
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-wide v2, Lsdk/b/a/a/c/e;->r:J

    cmp-long v2, v2, p0

    if-eqz v2, :cond_1a

    sput-wide p0, Lsdk/b/a/a/c/e;->r:J

    invoke-static {}, Lsdk/b/a/a/c/e;->a()Lsdk/b/a/a/c/e;

    sget-object v2, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    iget-object v3, v2, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v4, Lsdk/b/a/a/c/h;

    invoke-direct {v4, v2}, Lsdk/b/a/a/c/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    :goto_19
    return v0

    :cond_1a
    move v0, v1

    goto :goto_19
.end method

.method public static c()V
    .registers 4

    sget-wide v0, Lsdk/b/a/a/c/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    const-string v0, "setSendRegisterSmsAddOnce..."

    invoke-static {v0}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    sget v0, Lsdk/b/a/a/c/e;->i:I

    if-nez v0, :cond_19

    sget v0, Lsdk/b/a/a/c/e;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsdk/b/a/a/c/e;->e:I

    goto :goto_8

    :cond_19
    sget v0, Lsdk/b/a/a/c/e;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsdk/b/a/a/c/e;->e:I

    sget v0, Lsdk/b/a/a/c/e;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lsdk/b/a/a/c/e;->i:I

    goto :goto_8
.end method

.method public static c(J)Z
    .registers 8

    const/16 v5, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget v0, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v0, v4

    if-lt v0, v5, :cond_1f

    add-int/lit8 v0, v0, -0x18

    :cond_1f
    sget v4, Lsdk/b/a/a/c/e;->o:I

    if-nez v4, :cond_25

    move v0, v1

    :goto_24
    return v0

    :cond_25
    sget v4, Lsdk/b/a/a/c/e;->n:I

    if-ge v4, v0, :cond_31

    sget v4, Lsdk/b/a/a/c/e;->n:I

    if-lt v3, v4, :cond_43

    if-ge v3, v0, :cond_43

    move v0, v2

    goto :goto_24

    :cond_31
    sget v4, Lsdk/b/a/a/c/e;->n:I

    if-le v4, v0, :cond_43

    if-ltz v3, :cond_3b

    if-ge v3, v0, :cond_3b

    move v0, v2

    goto :goto_24

    :cond_3b
    sget v0, Lsdk/b/a/a/c/e;->n:I

    if-lt v3, v0, :cond_43

    if-ge v3, v5, :cond_43

    move v0, v2

    goto :goto_24

    :cond_43
    move v0, v1

    goto :goto_24
.end method

.method public static d(J)J
    .registers 9

    const/16 v6, 0xb

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, p0, v0

    invoke-static {v2, v3}, Lsdk/b/a/a/c/e;->c(J)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v2, "GexinSdk"

    const-string v3, "getValidNextHitTime checkIsSilentTime true"

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget v3, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v3, v4

    const/16 v4, 0x18

    if-le v3, v4, :cond_ea

    sget v3, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    :goto_2d
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_4b

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string v3, "GexinSdk"

    const-string v4, "getValidNextHitTime day+1"

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const-string v3, "GexinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidNextHitTime date.getTimeInMillis()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GexinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidNextHitTime nowTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long p0, v2, v0

    :cond_85
    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidNextHitTime heartbeatInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lsdk/b/a/a/c/e;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidNextHitTime heartBeatTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lsdk/b/a/a/a/b;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lsdk/b/a/a/c/e;->p:I

    if-lez v2, :cond_d1

    add-long/2addr v0, p0

    sget-wide v2, Lsdk/b/a/a/a/b;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1fbd0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d1

    const-wide/16 p0, -0x1

    const-string v0, "GexinSdk"

    const-string v1, "getValidNextHitTime \u91cd\u65b0\u767b\u5f55\u8d85\u8fc75\u6b21"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidNextHitTime time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0

    :cond_ea
    sget v3, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_2d
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    sget-wide v0, Lsdk/b/a/a/c/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lsdk/b/a/a/c/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_ac
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_ae

    :try_start_a
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_16
    :goto_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_16

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdk.cm_address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sput-object v3, Lsdk/b/a/a/c/a;->c:[Ljava/lang/String;

    sget-object v2, Lsdk/b/a/a/c/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sput-object v2, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_66
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_53} :catch_54

    goto :goto_16

    :catch_54
    move-exception v1

    :goto_55
    if-eqz v0, :cond_5a

    :try_start_57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_a8

    :cond_5a
    :goto_5a
    return-void

    :cond_5b
    :try_start_5b
    const-string v4, "sdk.phone_address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    sput-object v2, Lsdk/b/a/a/c/a;->e:Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_66
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_54

    goto :goto_16

    :catchall_66
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_6a
    if-eqz v1, :cond_6f

    :try_start_6c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_aa

    :cond_6f
    :goto_6f
    throw v0

    :cond_70
    :try_start_70
    const-string v4, "sdk.cm_address_backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sput-object v3, Lsdk/b/a/a/c/a;->f:[Ljava/lang/String;

    goto :goto_16

    :cond_81
    const-string v4, "sdk.phone_address_backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    sput-object v2, Lsdk/b/a/a/c/a;->g:Ljava/lang/String;

    goto :goto_16

    :cond_8c
    const-string v4, "sdk.debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lsdk/c/a/c/a;->b:Z
    :try_end_9e
    .catchall {:try_start_70 .. :try_end_9e} :catchall_66
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9e} :catch_54

    goto/16 :goto_16

    :cond_a0
    if-eqz v0, :cond_5a

    :try_start_a2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_5a

    :catch_a6
    move-exception v0

    goto :goto_5a

    :catch_a8
    move-exception v0

    goto :goto_5a

    :catch_aa
    move-exception v1

    goto :goto_6f

    :catchall_ac
    move-exception v0

    goto :goto_6a

    :catch_ae
    move-exception v0

    move-object v0, v1

    goto :goto_55
.end method

.method public static g()Ljava/util/HashMap;
    .registers 4

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_21} :catch_23

    move-object v0, v1

    :goto_22
    return-object v0

    :catch_23
    move-exception v0

    :cond_24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_29
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/sdcard/sina/weibo/libs_backup/imsi.db"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_3e} :catch_3f
    .catch Ljava/io/StreamCorruptedException; {:try_start_29 .. :try_end_3e} :catch_42
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_3e} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_3e} :catch_48

    goto :goto_22

    :catch_3f
    move-exception v0

    move-object v0, v1

    goto :goto_22

    :catch_42
    move-exception v0

    move-object v0, v1

    goto :goto_22

    :catch_45
    move-exception v0

    move-object v0, v1

    goto :goto_22

    :catch_48
    move-exception v0

    move-object v0, v1

    goto :goto_22
.end method

.method static synthetic h()V
    .registers 0

    invoke-static {}, Lsdk/b/a/a/c/e;->k()V

    return-void
.end method

.method private static i()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/sina/weibo/libs_backup//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k()V
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Lsdk/b/a/a/c/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_4d

    :try_start_a
    sget-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v1, :cond_4a

    const-string v1, "cantgetimei"

    :goto_10
    invoke-static {v1}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lsdk/b/a/a/c/e;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lsdk/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_62
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_44} :catch_67

    if-eqz v0, :cond_49

    :try_start_46
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_5e

    :cond_49
    :goto_49
    return-void

    :cond_4a
    :try_start_4a
    sget-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_62
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4c} :catch_67

    goto :goto_10

    :catch_4d
    move-exception v0

    move-object v0, v1

    :goto_4f
    if-eqz v0, :cond_49

    :try_start_51
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_49

    :catch_55
    move-exception v0

    goto :goto_49

    :catchall_57
    move-exception v0

    :goto_58
    if-eqz v1, :cond_5d

    :try_start_5a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_60

    :cond_5d
    :goto_5d
    throw v0

    :catch_5e
    move-exception v0

    goto :goto_49

    :catch_60
    move-exception v1

    goto :goto_5d

    :catchall_62
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_58

    :catch_67
    move-exception v1

    goto :goto_4f
.end method

.method private static l()Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {}, Lsdk/b/a/a/c/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_6b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_8a

    :try_start_e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_85
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_8e

    :goto_13
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_88
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_1f

    goto :goto_13

    :catch_1f
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_22
    if-eqz v2, :cond_27

    :try_start_24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_7d

    :cond_27
    :goto_27
    if-eqz v0, :cond_2c

    :try_start_29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_7f

    :cond_2c
    :goto_2c
    move-object v0, v1

    :goto_2d
    return-object v0

    :cond_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v0, :cond_68

    const-string v0, "cantgetimei"

    :goto_38
    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/String;

    invoke-static {v4, v5}, Lsdk/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_88
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_45} :catch_1f

    if-eqz v3, :cond_4a

    :try_start_47
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_79

    :cond_4a
    :goto_4a
    if-eqz v2, :cond_4f

    :try_start_4c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_7b

    :cond_4f
    :goto_4f
    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read file session=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_68
    :try_start_68
    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_88
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6a} :catch_1f

    goto :goto_38

    :catchall_6b
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6e
    if-eqz v3, :cond_73

    :try_start_70
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_81

    :cond_73
    :goto_73
    if-eqz v2, :cond_78

    :try_start_75
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_83

    :cond_78
    :goto_78
    throw v0

    :catch_79
    move-exception v1

    goto :goto_4a

    :catch_7b
    move-exception v1

    goto :goto_4f

    :catch_7d
    move-exception v2

    goto :goto_27

    :catch_7f
    move-exception v0

    goto :goto_2c

    :catch_81
    move-exception v1

    goto :goto_73

    :catch_83
    move-exception v1

    goto :goto_78

    :catchall_85
    move-exception v0

    move-object v2, v1

    goto :goto_6e

    :catchall_88
    move-exception v0

    goto :goto_6e

    :catch_8a
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_22

    :catch_8e
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_22
.end method

.method private m()V
    .registers 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10
    const/4 v1, 0x0

    :try_start_11
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v2, "/sdcard/sina/weibo/libs_backup/com.igexin.sdk.deviceId.db"

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_3d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_33

    :try_start_18
    sget-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_48
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_4d

    if-nez v1, :cond_22

    if-eqz v0, :cond_21

    :try_start_1e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_44

    :cond_21
    :goto_21
    return-void

    :cond_22
    :try_start_22
    sget-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_48
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_4d

    if-eqz v0, :cond_21

    :try_start_2d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_21

    :catch_31
    move-exception v0

    goto :goto_21

    :catch_33
    move-exception v0

    move-object v0, v1

    :goto_35
    if-eqz v0, :cond_21

    :try_start_37
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_21

    :catch_3b
    move-exception v0

    goto :goto_21

    :catchall_3d
    move-exception v0

    :goto_3e
    if-eqz v1, :cond_43

    :try_start_40
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_46

    :cond_43
    :goto_43
    throw v0

    :catch_44
    move-exception v0

    goto :goto_21

    :catch_46
    move-exception v1

    goto :goto_43

    :catchall_48
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3e

    :catch_4d
    move-exception v1

    goto :goto_35
.end method

.method private n()Ljava/lang/String;
    .registers 7

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_11
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/sina/weibo/libs_backup/com.igexin.sdk.deviceId.db"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, ""

    :goto_20
    return-object v0

    :cond_21
    const-string v1, ""

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_27
    new-instance v4, Ljava/io/FileInputStream;

    const-string v2, "/sdcard/sina/weibo/libs_backup/com.igexin.sdk.deviceId.db"

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_83
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_a1

    :try_start_2e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_99
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_a4

    :goto_33
    :try_start_33
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_68

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_9c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_3f

    goto :goto_33

    :catch_3f
    move-exception v0

    move-object v3, v4

    :goto_41
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_9e

    if-eqz v3, :cond_49

    :try_start_46
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_93

    :cond_49
    :goto_49
    if-eqz v2, :cond_a8

    :try_start_4b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_80

    move-object v0, v1

    :cond_4f
    :goto_4f
    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read file deiceId=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_68
    :try_start_68
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_9c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_73} :catch_3f

    if-eqz v4, :cond_78

    :try_start_75
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_91

    :cond_78
    :goto_78
    if-eqz v2, :cond_4f

    :try_start_7a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_4f

    :catch_7e
    move-exception v1

    goto :goto_4f

    :catch_80
    move-exception v0

    move-object v0, v1

    goto :goto_4f

    :catchall_83
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_86
    if-eqz v4, :cond_8b

    :try_start_88
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_95

    :cond_8b
    :goto_8b
    if-eqz v2, :cond_90

    :try_start_8d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_97

    :cond_90
    :goto_90
    throw v0

    :catch_91
    move-exception v1

    goto :goto_78

    :catch_93
    move-exception v0

    goto :goto_49

    :catch_95
    move-exception v1

    goto :goto_8b

    :catch_97
    move-exception v1

    goto :goto_90

    :catchall_99
    move-exception v0

    move-object v2, v3

    goto :goto_86

    :catchall_9c
    move-exception v0

    goto :goto_86

    :catchall_9e
    move-exception v0

    move-object v4, v3

    goto :goto_86

    :catch_a1
    move-exception v0

    move-object v2, v3

    goto :goto_41

    :catch_a4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_41

    :cond_a8
    move-object v0, v1

    goto :goto_4f
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "create table if not exists config (id integer primary key,name text,value text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists configimsi (imsi integer primary key,number text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    iput v0, p0, Lsdk/b/a/a/c/e;->U:I

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .registers 15

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "select id, value from config order by id"

    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :cond_c
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_3b

    iget v0, p0, Lsdk/b/a/a/c/e;->U:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_3b

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object v3, v0

    move-object v0, v7

    :goto_23
    packed-switch v4, :pswitch_data_29e

    :pswitch_26
    goto :goto_c

    :pswitch_27
    if-eqz v0, :cond_41

    :goto_29
    if-eqz v0, :cond_33

    :try_start_2b
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_33
    move-wide v3, v5

    :goto_34
    sput-wide v3, Lsdk/b/a/a/c/e;->a:J
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_36} :catch_37

    goto :goto_c

    :catch_37
    move-exception v0

    sput-wide v5, Lsdk/b/a/a/c/e;->a:J

    goto :goto_c

    :cond_3b
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v7

    goto :goto_23

    :cond_41
    if-eqz v3, :cond_5a

    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v0, :cond_57

    const-string v0, "cantgetimei"

    :goto_49
    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/String;

    invoke-static {v3, v4}, Lsdk/c/a/a/a;->a([BLjava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_29

    :cond_57
    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    goto :goto_49

    :cond_5a
    const-string v0, "0"

    goto :goto_29

    :cond_5d
    :try_start_5d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_60} :catch_37

    move-result-wide v3

    goto :goto_34

    :pswitch_62
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    move v0, v1

    :goto_6b
    sput-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    goto :goto_c

    :cond_6e
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6b

    :pswitch_73
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    move v0, v2

    :goto_7c
    sput-boolean v0, Lsdk/b/a/a/c/e;->c:Z

    goto :goto_c

    :cond_7f
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7c

    :pswitch_84
    sput-object v0, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    goto :goto_c

    :pswitch_87
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    move v0, v2

    :goto_90
    sput v0, Lsdk/b/a/a/c/e;->e:I

    goto/16 :goto_c

    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_90

    :pswitch_99
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    move-wide v3, v5

    :goto_a2
    sput-wide v3, Lsdk/b/a/a/c/e;->f:J

    goto/16 :goto_c

    :cond_a6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_a2

    :pswitch_ab
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    move v0, v2

    :goto_b4
    sput-boolean v0, Lsdk/b/a/a/c/e;->w:Z

    goto/16 :goto_c

    :cond_b8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b4

    :pswitch_bd
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    move-object v0, v7

    :cond_c6
    sput-object v0, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_ca
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    move-wide v3, v5

    :goto_d3
    sput-wide v3, Lsdk/b/a/a/c/e;->h:J

    goto/16 :goto_c

    :cond_d7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_d3

    :pswitch_dc
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    move v0, v2

    :goto_e5
    sput v0, Lsdk/b/a/a/c/e;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v9, Lsdk/b/a/a/c/e;->f:J

    sub-long/2addr v3, v9

    const-wide/32 v9, 0x5265c00

    sub-long/2addr v3, v9

    cmp-long v0, v3, v5

    if-lez v0, :cond_c

    sput v2, Lsdk/b/a/a/c/e;->i:I

    goto/16 :goto_c

    :cond_fa
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_e5

    :pswitch_ff
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    move v0, v2

    :goto_108
    sput-boolean v0, Lsdk/b/a/a/c/e;->j:Z

    goto/16 :goto_c

    :cond_10c
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_108

    :pswitch_111
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    move-wide v3, v5

    :goto_11a
    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    goto/16 :goto_c

    :cond_11e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_11a

    :pswitch_123
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    move-wide v3, v5

    :goto_12c
    sput-wide v3, Lsdk/b/a/a/c/e;->q:J

    goto/16 :goto_c

    :cond_130
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_12c

    :pswitch_135
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    move-wide v3, v5

    :goto_13e
    sput-wide v3, Lsdk/b/a/a/c/e;->r:J

    goto/16 :goto_c

    :cond_142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_13e

    :pswitch_147
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_154

    move-wide v3, v5

    :goto_150
    sput-wide v3, Lsdk/b/a/a/c/e;->l:J

    goto/16 :goto_c

    :cond_154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_150

    :pswitch_159
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    move-object v0, v7

    :cond_162
    sput-object v0, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_166
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_173

    move v0, v2

    :goto_16f
    sput v0, Lsdk/b/a/a/c/e;->n:I

    goto/16 :goto_c

    :cond_173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_16f

    :pswitch_178
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    move v0, v2

    :goto_181
    sput v0, Lsdk/b/a/a/c/e;->o:I

    goto/16 :goto_c

    :cond_185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_181

    :pswitch_18a
    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_197

    move v0, v2

    :goto_193
    sput v0, Lsdk/b/a/a/c/e;->p:I

    goto/16 :goto_c

    :cond_197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_193

    :cond_19c
    sget-wide v0, Lsdk/b/a/a/c/e;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_1df

    invoke-static {}, Lsdk/b/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1df

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_24f

    sget-object v1, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c0
    const-string v1, "GexinSdk"

    const-string v3, "session error."

    invoke-static {v1, v3}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1df

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1d5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1d5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1df

    sput-wide v0, Lsdk/b/a/a/c/e;->a:J

    :cond_1df
    sget-object v0, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinMainService;->k()V

    invoke-direct {p0}, Lsdk/b/a/a/c/e;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    if-nez v1, :cond_1fd

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fd

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1fd

    sput-object v0, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    :cond_1fd
    sget-object v0, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    if-nez v0, :cond_226

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    :cond_226
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-string v0, "select imsi, number from configimsi order by imsi"

    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_22f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_265

    const-string v0, "imsi"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "number"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22f

    :cond_24f
    sget-object v1, Lsdk/b/a/a/c/e;->t:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29b

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c0

    :cond_265
    sget-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sget-object v2, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    if-eqz v0, :cond_27f

    sget-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_297

    :cond_27f
    invoke-static {}, Lsdk/b/a/a/c/e;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_297

    invoke-static {}, Lsdk/b/a/a/c/e;->g()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sget-object v0, Lsdk/b/a/a/c/e;->C:Ljava/util/HashMap;

    sget-object v2, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    :cond_297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_29b
    move-object v0, v7

    goto/16 :goto_1c0

    :pswitch_data_29e
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_62
        :pswitch_26
        :pswitch_73
        :pswitch_84
        :pswitch_87
        :pswitch_99
        :pswitch_ab
        :pswitch_bd
        :pswitch_ca
        :pswitch_dc
        :pswitch_ff
        :pswitch_111
        :pswitch_123
        :pswitch_135
        :pswitch_147
        :pswitch_159
        :pswitch_166
        :pswitch_178
        :pswitch_18a
    .end packed-switch
.end method

.method public b()V
    .registers 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-wide v3, Lsdk/b/a/a/c/e;->a:J

    sput-boolean v2, Lsdk/b/a/a/c/e;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    sput-object v1, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    sput-wide v3, Lsdk/b/a/a/c/e;->k:J

    sput-object v1, Lsdk/b/a/a/c/e;->v:Ljava/lang/String;

    sput-boolean v2, Lsdk/b/a/a/c/e;->w:Z

    sput-boolean v2, Lsdk/b/a/a/c/e;->x:Z

    sput-object v1, Lsdk/b/a/a/c/e;->S:Lsdk/b/a/a/c/e;

    sput-object v1, Lsdk/b/a/a/c/e;->G:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->J:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    sput-object v1, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    if-nez v0, :cond_12b

    const-string v0, "cantgetimei"

    :goto_6
    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lsdk/b/a/a/c/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lsdk/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "session"

    invoke-direct {p0, p1, v1, v2, v0}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;[B)V

    const/4 v0, 0x6

    const-string v1, "firstUse"

    sget-boolean v2, Lsdk/b/a/a/c/e;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "addphoneInfoOK"

    sget-boolean v2, Lsdk/b/a/a/c/e;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    if-nez v0, :cond_3f

    const-string v0, "null"

    sput-object v0, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    :cond_3f
    const/16 v0, 0x9

    const-string v1, "lastImsi"

    sget-object v2, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "registerSmsSentCount"

    sget v2, Lsdk/b/a/a/c/e;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "lastSentRegisterSmsTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "hasLoginSuccess"

    sget-boolean v2, Lsdk/b/a/a/c/e;->w:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "registerSmsSentCountOftoday"

    sget v2, Lsdk/b/a/a/c/e;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "deviceid"

    sget-object v2, Lsdk/b/a/a/c/e;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "smsbindstate"

    sget-boolean v2, Lsdk/b/a/a/c/e;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "lastaddphoneinfotime"

    sget-wide v2, Lsdk/b/a/a/c/e;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "lastOfflineTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    const-string v1, "lastChange2BackupTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->r:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    const-string v1, "lastApnSwitchTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    const-string v1, "registerid"

    sget-object v2, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    const-string v1, "silentBegin"

    sget v2, Lsdk/b/a/a/c/e;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "silentEnd"

    sget v2, Lsdk/b/a/a/c/e;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "heartbeatInterval"

    sget v2, Lsdk/b/a/a/c/e;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lsdk/b/a/a/c/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_117

    const/16 v0, 0xe

    const-string v1, "lastuploadappTime"

    sget-wide v2, Lsdk/b/a/a/c/e;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;)V

    :cond_117
    sget-object v0, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    if-eqz v0, :cond_12a

    sget-object v0, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    if-eqz v0, :cond_12a

    sget-object v0, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lsdk/b/a/a/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    return-void

    :cond_12b
    sget-object v0, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    goto/16 :goto_6
.end method

.method public d()V
    .registers 5

    sget-object v0, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v1, Lsdk/b/a/a/c/f;

    sget-object v2, Lsdk/b/a/a/c/e;->E:Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v1, p0, v2}, Lsdk/b/a/a/c/f;-><init>(Lsdk/b/a/a/c/e;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    return-void
.end method
