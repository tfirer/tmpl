.class public Lcn/dx/mobileads/util/SinaAdDB;
.super Ljava/lang/Object;
.source "SinaAdDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/util/SinaAdDB$2;,
        Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;,
        Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;
    }
.end annotation


# static fields
.field private static final CREATETABLESQL_ADCACHE:Ljava/lang/String; = "create table if not exists adcache (posid varchar(16),adid varchar(16),type varchar(16),adword varchar(200),adwordid varchar(16),begintime varchar(30),endtime varchar(30),url varchar(255),adurl varchar(255),allownetwork int DEFAULT 0,allowdisplaytime int,allowdisplaynum int,imageurl varchar(255),adurltype int,sortnum int DEFAULT 1,allowdayclicknum int DEFAULT 1,showclosebuttontype int DEFAULT 01,tokenid varchar(20),currentdisplaycount int DEFAULT 0,currentclickcount int DEFAULT 0,currentclosecount int DEFAULT 0,currenttimeoutcount int DEFAULT 0,visible int DEFAULT 1,tempinvisible int DEFAULT 1,cachevalid int DEFAULT 1,cachetime long,filename varchar(60),weibouserid varchar(20),weiboid varchar(20),weibocontent varchar(140),weibotopic varchar(140),downloadpackagename varchar(50),downloadactivity varchar(250),downloadversion int default 0,weibotype int default 0,showattention int DEFAULT 1,showforward int DEFAULT 1,gsid varchar(20))"

.field private static final CREATETABLESQL_ADCLICK:Ljava/lang/String; = "create table if not exists adclick (posid varchar(16),adid varchar(16),clicktime long)"

.field private static final CREATETABLESQL_ADCLOSE:Ljava/lang/String; = "create table if not exists adclose (posid varchar(16),adid varchar(16),closetime long)"

.field private static final CREATETABLESQL_ADPV:Ljava/lang/String; = "create table if not exists adpv (posid varchar(16),adid varchar(16),pvtime long,isupload int DEFAULT 0)"

.field private static final CREATETABLESQL_ADTIMES:Ljava/lang/String; = "create table if not exists adtimes (posid varchar(16),adid varchar(16),start int,end int,allowdisplaycount int  DEFAULT 0,allowclickcount int DEFAULT 0,currentdisplaycount int DEFAULT 0,currentclickcount int DEFAULT 0,visible int DEFAULT 0,cachetime long)"

.field private static final DATABASE_NAME:Ljava/lang/String; = "sinamobilead.db"

.field public static final ISUPLOAD_STATUS_COUNT:I = 0x1

.field public static final ISUPLOAD_STATUS_NO_COUNT:I = 0x0

.field public static final ISUPLOAD_STATUS_UPLOAD:I = 0x2

.field public static final TABLECOL_ADCACHE_ADID:Ljava/lang/String; = "adid"

.field public static final TABLECOL_ADCACHE_ADWORDID:Ljava/lang/String; = "adwordid"

.field public static final TABLECOL_ADCACHE_POSID:Ljava/lang/String; = "posid"

.field public static final TABLECOL_ADPV_ISUPLOAD:Ljava/lang/String; = "isupload"

.field public static final TABLECOL_ADPV_PVTIME:Ljava/lang/String; = "pvtime"

.field public static final TABLENAME_ADCACHE:Ljava/lang/String; = "adcache"

.field public static final TABLENAME_ADCLICK:Ljava/lang/String; = "adclick"

.field public static final TABLENAME_ADCLOSE:Ljava/lang/String; = "adclose"

.field public static final TABLENAME_ADPV:Ljava/lang/String; = "adpv"

.field public static final TABLENAME_ADTIMES:Ljava/lang/String; = "adtimes"

.field private static final VERSION:I = 0x2

.field private static db:Landroid/database/sqlite/SQLiteDatabase;

.field private static instance:Lcn/dx/mobileads/util/SinaAdDB;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB;->context:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB;->context:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2
    .parameter "x0"

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private deleteAdFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter "posid"
    .parameter "adwordid"

    .prologue
    .line 389
    :try_start_0
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 390
    .local v1, cacheDir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 391
    new-instance v3, Lcn/dx/mobileads/util/SinaAdDB$1;

    invoke-direct {v3, p0, p2}, Lcn/dx/mobileads/util/SinaAdDB$1;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 397
    .local v0, adFiles:[Ljava/io/File;
    if-eqz v0, :cond_39

    array-length v3, v0

    if-lez v3, :cond_39

    .line 398
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1f
    array-length v3, v0

    if-ge v2, v3, :cond_39

    .line 399
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 400
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 398
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 402
    :cond_32
    aget-object v3, v0, v2

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_2f

    .line 409
    .end local v0           #adFiles:[Ljava/io/File;
    .end local v1           #cacheDir:Ljava/io/File;
    .end local v2           #i:I
    :catch_38
    move-exception v3

    .line 413
    :cond_39
    return-void
.end method

.method private getAdTimes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .parameter "posid"
    .parameter "adid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .local v1, adTimes:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    const/4 v2, 0x0

    .line 349
    .local v2, cursor:Landroid/database/Cursor;
    :try_start_6
    const-string v4, "select start,end,allowclickcount,allowdisplaycount,currentdisplaycount,currentclickcount,visible from adtimes where posid = ? and adid=?"

    .line 350
    .local v4, querySql:Ljava/lang/String;
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 352
    .local v5, selectionArgs:[Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 354
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 355
    invoke-static {}, Lcn/dx/mobileads/AdInfo;->createAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 356
    .local v0, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    const-string v6, "start"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setStart(I)V

    .line 357
    const-string v6, "end"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setEnd(I)V

    .line 358
    const-string v6, "allowclickcount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowClickCount(I)V

    .line 359
    const-string v6, "allowdisplaycount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowDisplayCount(I)V

    .line 360
    const-string v6, "currentclickcount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setCurrentClickCount(I)V

    .line 361
    const-string v6, "currentdisplaycount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setCurrentDisplayCount(I)V

    .line 362
    const-string v6, "visible"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setVisible(I)V

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catchall {:try_start_6 .. :try_end_81} :catchall_94
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_81} :catch_82

    goto :goto_19

    .line 365
    .end local v0           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v4           #querySql:Ljava/lang/String;
    .end local v5           #selectionArgs:[Ljava/lang/String;
    :catch_82
    move-exception v3

    .line 366
    .local v3, e:Ljava/lang/Exception;
    :try_start_83
    const-string v6, "getAdTimes"

    invoke-static {v6, v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_94

    .line 368
    if-eqz v2, :cond_8d

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 373
    .end local v3           #e:Ljava/lang/Exception;
    :cond_8d
    :goto_8d
    return-object v1

    .line 368
    .restart local v4       #querySql:Ljava/lang/String;
    .restart local v5       #selectionArgs:[Ljava/lang/String;
    :cond_8e
    if-eqz v2, :cond_8d

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8d

    .line 368
    .end local v4           #querySql:Ljava/lang/String;
    .end local v5           #selectionArgs:[Ljava/lang/String;
    :catchall_94
    move-exception v6

    if-eqz v2, :cond_9a

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9a
    throw v6
.end method

.method private getDb()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .prologue
    .line 113
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_19

    .line 114
    :cond_c
    new-instance v0, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;

    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    :cond_19
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;
    .registers 3
    .parameter "context"

    .prologue
    .line 120
    const-class v1, Lcn/dx/mobileads/util/SinaAdDB;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->instance:Lcn/dx/mobileads/util/SinaAdDB;

    if-nez v0, :cond_e

    .line 121
    new-instance v0, Lcn/dx/mobileads/util/SinaAdDB;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/util/SinaAdDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/dx/mobileads/util/SinaAdDB;->instance:Lcn/dx/mobileads/util/SinaAdDB;

    .line 123
    :cond_e
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->instance:Lcn/dx/mobileads/util/SinaAdDB;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache(Ljava/lang/String;)V
    .registers 8
    .parameter "posid"

    .prologue
    .line 135
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "adcache"

    const-string v3, "posid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear cache seccessful on adposid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_55
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_3e

    .line 143
    :try_start_2f
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 144
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_52

    .line 147
    :cond_3c
    :goto_3c
    monitor-exit p0

    return-void

    .line 140
    :catch_3e
    move-exception v0

    .line 141
    .local v0, e:Ljava/lang/Exception;
    :try_start_3f
    const-string v1, "clearAdCache"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_55

    .line 143
    :try_start_44
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 144
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_52

    goto :goto_3c

    .line 135
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_52
    move-exception v1

    monitor-exit p0

    throw v1

    .line 143
    :catchall_55
    move-exception v1

    :try_start_56
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 144
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_63
    throw v1
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_52
.end method

.method public declared-synchronized clearOldRecord()V
    .registers 7

    .prologue
    .line 153
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getStartAndEnd()[J
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_f0

    move-result-object v1

    .line 156
    .local v1, l:[J
    :try_start_5
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adcache where cachetime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or cachetime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adtimes where cachetime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or cachetime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adclose where closetime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or closetime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adclick where clicktime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or clicktime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adpv where pvtime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or pvtime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and isupload= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    const-string v2, "clean old record success"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_5 .. :try_end_e7} :catchall_f0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e7} :catch_e9

    .line 170
    :goto_e7
    monitor-exit p0

    return-void

    .line 167
    :catch_e9
    move-exception v0

    .line 168
    .local v0, e:Ljava/lang/Exception;
    :try_start_ea
    const-string v2, "clearOldRecord"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_f0

    goto :goto_e7

    .line 153
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #l:[J
    :catchall_f0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized deleteInvalidAdwordCache(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .parameter "posid"
    .parameter "adwordid"

    .prologue
    .line 380
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "adcache"

    const-string v3, "posid=? and adwordid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB;->deleteAdFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1a

    .line 385
    :goto_18
    monitor-exit p0

    return-void

    .line 382
    :catch_1a
    move-exception v0

    .line 383
    .local v0, e:Ljava/lang/Exception;
    :try_start_1b
    const-string v1, "deleteInvalidAdwordCache"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_18

    .line 380
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_21
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getAdListFromDBWithFilter(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .parameter "posid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 259
    monitor-enter p0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_243

    .line 260
    .local v2, ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    const/4 v4, 0x0

    .line 262
    .local v4, cursor:Landroid/database/Cursor;
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 263
    .local v6, lCurrentTime:J
    const-string v8, "select * from adcache where posid = ? and visible = 1 and tempinvisible=1 and cachevalid=1 order by sortnum desc"

    .line 264
    .local v8, querySql:Ljava/lang/String;
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    .line 266
    .local v9, selectionArgs:[Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 268
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_246

    .line 269
    new-instance v1, Lcn/dx/mobileads/AdInfo;

    invoke-direct {v1}, Lcn/dx/mobileads/AdInfo;-><init>()V

    .line 270
    .local v1, adinfo:Lcn/dx/mobileads/AdInfo;
    const-string v10, "posid"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setPosid(Ljava/lang/String;)V

    .line 271
    const-string v10, "adid"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setAdid(Ljava/lang/String;)V

    .line 272
    const-string v10, "type"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setAdType(I)V

    .line 273
    const-string v10, "allownetwork"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setAllownetwork(I)V

    .line 274
    const-string v10, "adword"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setAdword(Ljava/lang/String;)V

    .line 275
    const-string v10, "adwordid"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setAdwordid(Ljava/lang/String;)V

    .line 276
    const-string v10, "begintime"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setBegintime(Ljava/lang/String;)V

    .line 277
    const-string v10, "endtime"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setEndtime(Ljava/lang/String;)V

    .line 278
    const-string v10, "url"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setUrl(Ljava/lang/String;)V

    .line 279
    const-string v10, "adurl"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setAdurl(Ljava/lang/String;)V

    .line 280
    const-string v10, "allowdisplaytime"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setDisplaytime(Ljava/lang/String;)V

    .line 281
    const-string v10, "allowdisplaynum"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(I)V

    .line 282
    const-string v10, "imageurl"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setImageUrl(Ljava/lang/String;)V

    .line 283
    const-string v10, "adurltype"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setAdurltype(Ljava/lang/String;)V

    .line 284
    const-string v10, "sortnum"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setSortnum(I)V

    .line 285
    const-string v10, "allowdayclicknum"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 286
    const-string v10, "showclosebuttontype"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(I)V

    .line 287
    const-string v10, "tokenid"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setTokenid(Ljava/lang/String;)V

    .line 289
    const-string v10, "currentclickcount"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setCurrentClickCount(I)V

    .line 290
    const-string v10, "currentdisplaycount"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setCurrentDisplayCount(I)V

    .line 291
    const-string v10, "currentclosecount"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setCurrentCloseCount(I)V

    .line 292
    const-string v10, "currenttimeoutcount"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setCurrentTimeoutCount(I)V

    .line 295
    const-string v10, "visible"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 296
    const-string v10, "filename"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setFilename(Ljava/lang/String;)V

    .line 298
    const-string v10, "weiboid"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setWeiboid(Ljava/lang/String;)V

    .line 299
    const-string v10, "weibouserid"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setWeibouserid(Ljava/lang/String;)V

    .line 300
    const-string v10, "weibocontent"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setWeiboContent(Ljava/lang/String;)V

    .line 301
    const-string v10, "weibotopic"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setWeiboTopic(Ljava/lang/String;)V

    .line 302
    const-string v10, "showattention"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 303
    const-string v10, "showforward"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 304
    const-string v10, "gsid"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setNeedGsid(I)V

    .line 306
    const-string v10, "downloadpackagename"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setDownloadPackagename(Ljava/lang/String;)V

    .line 307
    const-string v10, "downloadactivity"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setDownloadActivity(Ljava/lang/String;)V

    .line 308
    const-string v10, "downloadversion"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setDownloadVersion(I)V

    .line 309
    const-string v10, "weibotype"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/dx/mobileads/AdInfo;->setWeiboType(I)V

    .line 312
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getEndtime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v10, v6, v10

    if-gez v10, :cond_1c

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getBegintime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v10, v6, v10

    if-lez v10, :cond_1c

    .line 313
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, p1, v10}, Lcn/dx/mobileads/util/SinaAdDB;->getAdTimes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 315
    .local v0, adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    if-eqz v0, :cond_216

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_228

    .line 316
    :cond_216
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_219
    .catchall {:try_start_8 .. :try_end_219} :catchall_23c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_219} :catch_21b

    goto/16 :goto_1c

    .line 328
    .end local v0           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v1           #adinfo:Lcn/dx/mobileads/AdInfo;
    .end local v6           #lCurrentTime:J
    .end local v8           #querySql:Ljava/lang/String;
    .end local v9           #selectionArgs:[Ljava/lang/String;
    :catch_21b
    move-exception v5

    .line 329
    .local v5, e:Ljava/lang/Exception;
    :try_start_21c
    const-string v10, "getAdListFromDBWithFilter"

    invoke-static {v10, v5}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_221
    .catchall {:try_start_21c .. :try_end_221} :catchall_23c

    .line 331
    if-eqz v4, :cond_226

    .line 332
    :try_start_223
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_243

    .line 335
    .end local v5           #e:Ljava/lang/Exception;
    :cond_226
    :goto_226
    monitor-exit p0

    return-object v2

    .line 318
    .restart local v0       #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .restart local v1       #adinfo:Lcn/dx/mobileads/AdInfo;
    .restart local v6       #lCurrentTime:J
    .restart local v8       #querySql:Ljava/lang/String;
    .restart local v9       #selectionArgs:[Ljava/lang/String;
    :cond_228
    :try_start_228
    invoke-virtual {v1, v0}, Lcn/dx/mobileads/AdInfo;->setAdTimes(Ljava/util/List;)V

    .line 320
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v3

    .line 322
    .local v3, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AdTime;->getVisible()I

    move-result v10

    if-ne v10, v12, :cond_1c

    .line 323
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23a
    .catchall {:try_start_228 .. :try_end_23a} :catchall_23c
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_23a} :catch_21b

    goto/16 :goto_1c

    .line 331
    .end local v0           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v1           #adinfo:Lcn/dx/mobileads/AdInfo;
    .end local v3           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v6           #lCurrentTime:J
    .end local v8           #querySql:Ljava/lang/String;
    .end local v9           #selectionArgs:[Ljava/lang/String;
    :catchall_23c
    move-exception v10

    if-eqz v4, :cond_242

    .line 332
    :try_start_23f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_242
    throw v10
    :try_end_243
    .catchall {:try_start_23f .. :try_end_243} :catchall_243

    .line 259
    .end local v2           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v4           #cursor:Landroid/database/Cursor;
    :catchall_243
    move-exception v10

    monitor-exit p0

    throw v10

    .line 331
    .restart local v2       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v4       #cursor:Landroid/database/Cursor;
    .restart local v6       #lCurrentTime:J
    .restart local v8       #querySql:Ljava/lang/String;
    .restart local v9       #selectionArgs:[Ljava/lang/String;
    :cond_246
    if-eqz v4, :cond_226

    .line 332
    :try_start_248
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_243

    goto :goto_226
.end method

.method public declared-synchronized getAdwordidByAdid(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "adid"

    .prologue
    .line 237
    monitor-enter p0

    const/4 v0, 0x0

    .line 238
    .local v0, adwordid:Ljava/lang/String;
    const/4 v1, 0x0

    .line 240
    .local v1, cursor:Landroid/database/Cursor;
    :try_start_3
    const-string v3, "select adwordid from adcache where adid = ? and visible = 1 "

    .line 241
    .local v3, querySql:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 242
    .local v4, selectionArgs:[Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 244
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_3c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_30

    move-result-object v0

    .line 251
    if-eqz v1, :cond_23

    .line 252
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    .end local v3           #querySql:Ljava/lang/String;
    .end local v4           #selectionArgs:[Ljava/lang/String;
    :cond_23
    :goto_23
    move-object v5, v0

    .line 255
    :cond_24
    :goto_24
    monitor-exit p0

    return-object v5

    .line 246
    .restart local v3       #querySql:Ljava/lang/String;
    .restart local v4       #selectionArgs:[Ljava/lang/String;
    :cond_26
    const/4 v5, 0x0

    .line 251
    if-eqz v1, :cond_24

    .line 252
    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_24

    .line 237
    .end local v3           #querySql:Ljava/lang/String;
    .end local v4           #selectionArgs:[Ljava/lang/String;
    :catchall_2d
    move-exception v5

    monitor-exit p0

    throw v5

    .line 248
    :catch_30
    move-exception v2

    .line 249
    .local v2, e:Ljava/lang/Exception;
    :try_start_31
    const-string v5, "getAdInfoByAdid"

    invoke-static {v5, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3c

    .line 251
    if-eqz v1, :cond_23

    .line 252
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_23

    .line 251
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_3c
    move-exception v5

    if-eqz v1, :cond_42

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_42
    throw v5
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_2d
.end method

.method public declared-synchronized getAllAdListFromDB()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    monitor-enter p0

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_29e

    .line 174
    .local v9, ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    const/4 v12, 0x0

    .line 176
    .local v12, cursor:Landroid/database/Cursor;
    :try_start_7
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "adcache"

    const/16 v2, 0x20

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "adid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "adword"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "adwordid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "adurl"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "allownetwork"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "begintime"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "endtime"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "allowdisplaytime"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "allowdisplaynum"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "sortnum"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "allowdayclicknum"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "showclosebuttontype"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "tokenid"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "currentclickcount"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "currentclosecount"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "currenttimeoutcount"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "currentdisplaycount"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "visible"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "cachetime"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "posid"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "filename"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "weibouserid"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "weiboid"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "weibocontent"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "weibotopic"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "downloadpackagename"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "downloadactivity"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "downloadversion"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "weibotype"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "showattention"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "showforward"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "gsid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 185
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_298

    .line 186
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_db
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_298

    .line 187
    new-instance v8, Lcn/dx/mobileads/AdInfo;

    invoke-direct {v8}, Lcn/dx/mobileads/AdInfo;-><init>()V

    .line 188
    .local v8, ad:Lcn/dx/mobileads/AdInfo;
    const-string v0, "adid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdid(Ljava/lang/String;)V

    .line 189
    const-string v0, "adword"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdword(Ljava/lang/String;)V

    .line 190
    const-string v0, "adwordid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdwordid(Ljava/lang/String;)V

    .line 191
    const-string v0, "adurl"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdurl(Ljava/lang/String;)V

    .line 192
    const-string v0, "begintime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setBegintime(Ljava/lang/String;)V

    .line 193
    const-string v0, "endtime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setEndtime(Ljava/lang/String;)V

    .line 194
    const-string v0, "allownetwork"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAllownetwork(I)V

    .line 195
    const-string v0, "allowdisplaytime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaytime(Ljava/lang/String;)V

    .line 196
    const-string v0, "allowdisplaynum"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(Ljava/lang/String;)V

    .line 197
    const-string v0, "sortnum"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setSortnum(I)V

    .line 198
    const-string v0, "allowdayclicknum"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 199
    const-string v0, "showclosebuttontype"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(I)V

    .line 200
    const-string v0, "tokenid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setTokenid(Ljava/lang/String;)V

    .line 201
    const-string v0, "currentclickcount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentClickCount(I)V

    .line 202
    const-string v0, "currentdisplaycount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentDisplayCount(I)V

    .line 203
    const-string v0, "currentclosecount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentCloseCount(I)V

    .line 204
    const-string v0, "currenttimeoutcount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentTimeoutCount(I)V

    .line 205
    const-string v0, "visible"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 206
    const-string v0, "cachetime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 207
    .local v10, cachetime:J
    const-string v0, "posid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setPosid(Ljava/lang/String;)V

    .line 208
    const-string v0, "filename"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setFilename(Ljava/lang/String;)V

    .line 210
    const-string v0, "weiboid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboid(Ljava/lang/String;)V

    .line 211
    const-string v0, "weibouserid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeibouserid(Ljava/lang/String;)V

    .line 212
    const-string v0, "weibocontent"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboContent(Ljava/lang/String;)V

    .line 213
    const-string v0, "weibotopic"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboTopic(Ljava/lang/String;)V

    .line 214
    const-string v0, "showattention"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 215
    const-string v0, "showforward"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 216
    const-string v0, "gsid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setNeedGsid(I)V

    .line 218
    const-string v0, "downloadpackagename"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadPackagename(Ljava/lang/String;)V

    .line 219
    const-string v0, "downloadactivity"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadActivity(Ljava/lang/String;)V

    .line 220
    const-string v0, "downloadversion"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadVersion(I)V

    .line 221
    const-string v0, "weibotype"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboType(I)V

    .line 223
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_289
    .catchall {:try_start_7 .. :try_end_289} :catchall_2a1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_289} :catch_28b

    goto/16 :goto_db

    .line 226
    .end local v8           #ad:Lcn/dx/mobileads/AdInfo;
    .end local v10           #cachetime:J
    :catch_28b
    move-exception v13

    .line 227
    .local v13, e:Ljava/lang/Exception;
    :try_start_28c
    const-string v0, "getAllAdListFromDB"

    invoke-static {v0, v13}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_291
    .catchall {:try_start_28c .. :try_end_291} :catchall_2a1

    .line 229
    if-eqz v12, :cond_296

    .line 230
    :try_start_293
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_296
    .catchall {:try_start_293 .. :try_end_296} :catchall_29e

    .line 233
    .end local v13           #e:Ljava/lang/Exception;
    :cond_296
    :goto_296
    monitor-exit p0

    return-object v9

    .line 229
    :cond_298
    if-eqz v12, :cond_296

    .line 230
    :try_start_29a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_29d
    .catchall {:try_start_29a .. :try_end_29d} :catchall_29e

    goto :goto_296

    .line 173
    .end local v9           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v12           #cursor:Landroid/database/Cursor;
    :catchall_29e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    .restart local v9       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v12       #cursor:Landroid/database/Cursor;
    :catchall_2a1
    move-exception v0

    if-eqz v12, :cond_2a7

    .line 230
    :try_start_2a4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2a7
    throw v0
    :try_end_2a8
    .catchall {:try_start_2a4 .. :try_end_2a8} :catchall_29e
.end method

.method public declared-synchronized getInvisibleAdids(Ljava/lang/String;)Ljava/util/Set;
    .registers 10
    .parameter "posid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_5a

    .line 554
    .local v0, adids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 556
    .local v1, cursor:Landroid/database/Cursor;
    :try_start_7
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getStartAndEnd()[J
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_63
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_4e

    move-result-object v3

    .line 557
    .local v3, l:[J
    if-nez v3, :cond_14

    .line 569
    if-eqz v1, :cond_12

    .line 570
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_5a

    .line 574
    .end local v3           #l:[J
    :cond_12
    :goto_12
    monitor-exit p0

    return-object v0

    .line 560
    .restart local v3       #l:[J
    :cond_14
    :try_start_14
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select distinct adid from adcache where posid=? and visible=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 562
    :goto_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 563
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invisible adid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_14 .. :try_end_4d} :catchall_63
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4d} :catch_4e

    goto :goto_24

    .line 566
    .end local v3           #l:[J
    :catch_4e
    move-exception v2

    .line 567
    .local v2, e:Ljava/lang/Exception;
    :try_start_4f
    const-string v4, "getClickedOfToday"

    invoke-static {v4, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_63

    .line 569
    if-eqz v1, :cond_12

    .line 570
    :try_start_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_12

    .line 553
    .end local v0           #adids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1           #cursor:Landroid/database/Cursor;
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_5a
    move-exception v4

    monitor-exit p0

    throw v4

    .line 569
    .restart local v0       #adids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1       #cursor:Landroid/database/Cursor;
    .restart local v3       #l:[J
    :cond_5d
    if-eqz v1, :cond_12

    .line 570
    :try_start_5f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12

    .line 569
    .end local v3           #l:[J
    :catchall_63
    move-exception v4

    if-eqz v1, :cond_69

    .line 570
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_69
    throw v4
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_5a
.end method

.method public declared-synchronized recordAttention(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .parameter "posid"
    .parameter "adid"
    .parameter "showattention"

    .prologue
    .line 795
    monitor-enter p0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update adcache set showattention= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " showattention success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_48

    .line 801
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_46
    monitor-exit p0

    return-void

    .line 798
    :catch_48
    move-exception v0

    .line 799
    .local v0, ex:Ljava/lang/Exception;
    :try_start_49
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4f

    goto :goto_46

    .line 795
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_4f
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized recordClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .registers 11
    .parameter "posid"
    .parameter "adinfo"

    .prologue
    .line 601
    monitor-enter p0

    if-nez p2, :cond_5

    .line 623
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 604
    :cond_5
    :try_start_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 605
    .local v2, values:Landroid/content/ContentValues;
    const-string v3, "posid"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v3, "adid"

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v3, "clicktime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "adclick"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 611
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "update adcache set currentclickcount=currentclickcount+1 where posid=? and adid=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lcn/dx/mobileads/AdInfo;->setCurrentClickCount(I)V

    .line 615
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 616
    .local v0, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-eqz v0, :cond_3

    .line 617
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "update adtimes set currentclickcount=currentclickcount+1 where  posid=? and adid=? and start=? and end=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentClickCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcn/dx/mobileads/AdInfo$AdTime;->setCurrentClickCount(I)V
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_93
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_89} :catch_8b

    goto/16 :goto_3

    .line 620
    .end local v0           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v2           #values:Landroid/content/ContentValues;
    :catch_8b
    move-exception v1

    .line 621
    .local v1, e:Ljava/lang/Exception;
    :try_start_8c
    const-string v3, "recordClickAd"

    invoke-static {v3, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_93

    goto/16 :goto_3

    .line 601
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_93
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized recordCloseAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .registers 10
    .parameter "posid"
    .parameter "adinfo"

    .prologue
    .line 634
    monitor-enter p0

    if-nez p2, :cond_5

    .line 650
    :goto_3
    monitor-exit p0

    return-void

    .line 637
    :cond_5
    :try_start_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 638
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "posid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v2, "adid"

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v2, "closetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adclose"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 643
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "update adcache set currentclosecount=currentclosecount+1 where posid=? and adid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcn/dx/mobileads/AdInfo;->setCurrentCloseCount(I)V

    .line 646
    const-string v2, "recordCloseAd seccess"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_53} :catch_54

    goto :goto_3

    .line 647
    .end local v1           #values:Landroid/content/ContentValues;
    :catch_54
    move-exception v0

    .line 648
    .local v0, ex:Ljava/lang/Exception;
    :try_start_55
    const-string v2, "recordCloseAd"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5b

    goto :goto_3

    .line 634
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_5b
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized recordForward(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .parameter "posid"
    .parameter "adid"
    .parameter "showforward"

    .prologue
    .line 811
    monitor-enter p0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update adcache set showforward= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " forward success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_48

    .line 817
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_46
    monitor-exit p0

    return-void

    .line 814
    :catch_48
    move-exception v0

    .line 815
    .local v0, ex:Ljava/lang/Exception;
    :try_start_49
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4f

    goto :goto_46

    .line 811
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_4f
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized recordPvAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/os/Handler;)V
    .registers 10
    .parameter "posid"
    .parameter "adinfo"
    .parameter "handler"

    .prologue
    .line 684
    monitor-enter p0

    if-nez p2, :cond_5

    .line 722
    :goto_3
    monitor-exit p0

    return-void

    .line 693
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordpvad use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 695
    sget-object v1, Lcn/dx/mobileads/util/SinaAdDB$2;->$SwitchMap$cn$dx$mobileads$util$AdUtil$SaveDBType:[I

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v2}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_76

    .line 705
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "update adcache set currentdisplaycount=currentdisplaycount+1 where posid=? and adid=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    :cond_40
    :goto_40
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcn/dx/mobileads/AdInfo;->setCurrentDisplayCount(I)V
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_51
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_4a

    goto :goto_3

    .line 719
    :catch_4a
    move-exception v0

    .line 720
    .local v0, ex:Ljava/lang/Exception;
    :try_start_4b
    const-string v1, "recordPvAd"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_51

    goto :goto_3

    .line 684
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_51
    move-exception v1

    monitor-exit p0

    throw v1

    .line 697
    :pswitch_54
    if-eqz p3, :cond_40

    .line 698
    :try_start_56
    new-instance v1, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_40

    .line 702
    :pswitch_63
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_74
    .catchall {:try_start_56 .. :try_end_74} :catchall_51
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_74} :catch_4a

    goto :goto_40

    .line 695
    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_54
        :pswitch_63
    .end packed-switch
.end method

.method public declared-synchronized recordTimeoutAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .registers 10
    .parameter "posid"
    .parameter "adinfo"

    .prologue
    .line 659
    monitor-enter p0

    const/4 v0, 0x0

    .line 661
    .local v0, cursor:Landroid/database/Cursor;
    if-nez p2, :cond_b

    .line 670
    if-eqz v0, :cond_9

    .line 671
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_35

    .line 674
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 664
    :cond_b
    :try_start_b
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "update adcache set currenttimeoutcount=currenttimeoutcount+1 where posid=? and adid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentTimeoutCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcn/dx/mobileads/AdInfo;->setCurrentTimeoutCount(I)V

    .line 666
    const-string v2, "recordTimeoutAd seccess"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_44
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_38

    .line 670
    if-eqz v0, :cond_9

    .line 671
    :try_start_31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_9

    .line 659
    :catchall_35
    move-exception v2

    monitor-exit p0

    throw v2

    .line 667
    :catch_38
    move-exception v1

    .line 668
    .local v1, ex:Ljava/lang/Exception;
    :try_start_39
    const-string v2, "recordTimeoutAd"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_44

    .line 670
    if-eqz v0, :cond_9

    .line 671
    :try_start_40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 670
    .end local v1           #ex:Ljava/lang/Exception;
    :catchall_44
    move-exception v2

    if-eqz v0, :cond_4a

    .line 671
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v2
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_35
.end method

.method public declared-synchronized resetAdTempVisible(Ljava/lang/String;)V
    .registers 7
    .parameter "posid"

    .prologue
    .line 779
    monitor-enter p0

    :try_start_1
    const-string v1, "update adcache set tempinvisible= 1 where posid=?"

    .line 780
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_12

    .line 784
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_10
    monitor-exit p0

    return-void

    .line 781
    :catch_12
    move-exception v0

    .line 782
    .local v0, ex:Ljava/lang/Exception;
    :try_start_13
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_10

    .line 779
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_19
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized saveDb(Ljava/lang/String;Ljava/util/List;)V
    .registers 29
    .parameter "posid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    .local p2, serverAdInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    monitor-enter p0

    const/16 v16, 0x0

    .line 426
    .local v16, cursor:Landroid/database/Cursor;
    :try_start_3
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .local v22, localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "adid"

    aput-object v6, v4, v5

    const-string v5, "posid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 428
    :goto_25
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 429
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_cd
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_37} :catch_38

    goto :goto_25

    .line 543
    .end local v22           #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catch_38
    move-exception v17

    .line 544
    .local v17, e:Landroid/database/SQLException;
    :try_start_39
    const-string v2, "saveAdCache"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_cd

    .line 546
    if-eqz v16, :cond_45

    .line 547
    :try_start_42
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_d4

    .line 550
    .end local v17           #e:Landroid/database/SQLException;
    :cond_45
    :goto_45
    monitor-exit p0

    return-void

    .line 431
    .restart local v22       #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_47
    :try_start_47
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 432
    const/16 v16, 0x0

    .line 435
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "update adcache set cachevalid=0 where posid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .local v21, localAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "adid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "start"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "end"

    aput-object v6, v4, v5

    const-string v5, "posid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 439
    :goto_87
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 440
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 441
    .local v13, adid:Ljava/lang/String;
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 442
    .local v24, start:I
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 443
    .local v18, end:I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catchall {:try_start_47 .. :try_end_cc} :catchall_cd
    .catch Landroid/database/SQLException; {:try_start_47 .. :try_end_cc} :catch_38

    goto :goto_87

    .line 546
    .end local v13           #adid:Ljava/lang/String;
    .end local v18           #end:I
    .end local v21           #localAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v22           #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v24           #start:I
    :catchall_cd
    move-exception v2

    if-eqz v16, :cond_d3

    .line 547
    :try_start_d0
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_d3
    throw v2
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 423
    :catchall_d4
    move-exception v2

    monitor-exit p0

    throw v2

    .line 445
    .restart local v21       #localAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v22       #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_d7
    :try_start_d7
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 446
    const/16 v16, 0x0

    .line 449
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .local v23, serverAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_e5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_400

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/dx/mobileads/AdInfo;

    .line 453
    .local v11, ad:Lcn/dx/mobileads/AdInfo;
    new-instance v25, Landroid/content/ContentValues;

    invoke-direct/range {v25 .. v25}, Landroid/content/ContentValues;-><init>()V

    .line 454
    .local v25, values:Landroid/content/ContentValues;
    const-string v2, "posid"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v2, "adid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v2, "type"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    const-string v2, "adword"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "adwordid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v2, "begintime"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getBegintimeString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v2, "endtime"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getEndtimeString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v2, "url"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v2, "adurl"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v2, "allownetwork"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAllownetwork()Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    const-string v2, "allowdisplaytime"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    const-string v2, "allowdisplaynum"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    const-string v2, "adurltype"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdUrlType()Lcn/dx/mobileads/AdInfo$AdUrlType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AdUrlType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    const-string v2, "sortnum"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getSortnum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    const-string v2, "allowdayclicknum"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDayclicknum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    const-string v2, "showclosebuttontype"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    const-string v2, "tokenid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getTokenid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getReactivate()I

    move-result v2

    if-eqz v2, :cond_1fd

    .line 477
    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    const-string v2, "tempinvisible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    :cond_1fd
    const-string v2, "cachevalid"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    const-string v2, "cachetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    const-string v2, "filename"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getFilename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v2, "weiboid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v2, "weibouserid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v2, "weibocontent"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v2, "weibotopic"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v2, "showattention"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getShowattention()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    const-string v2, "showforward"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getShowforward()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    const-string v2, "gsid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getNeedGsid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    const-string v2, "downloadpackagename"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDownloadPackagename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v2, "downloadactivity"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDownloadActivity()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v2, "downloadversion"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDownloadVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 500
    const-string v2, "weibotype"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboType()Lcn/dx/mobileads/AdInfo$WeiboType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$WeiboType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3dc

    .line 504
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const-string v4, "adid=? and posid=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    move-object/from16 v0, v25

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    :goto_2da
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdTimes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e5

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdTimes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e5

    .line 510
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdTimes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, i$:Ljava/util/Iterator;
    :goto_2f2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/dx/mobileads/AdInfo$AdTime;

    .line 511
    .local v12, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 512
    .local v14, adtimeStr:Ljava/lang/String;
    move-object/from16 v0, v23

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 515
    .local v15, adtimeValues:Landroid/content/ContentValues;
    const-string v2, "posid"

    move-object/from16 v0, p1

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v2, "adid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v2, "start"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    const-string v2, "end"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    const-string v2, "allowclickcount"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowClickCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    const-string v2, "allowdisplaycount"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    const-string v2, "cachetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3ea

    .line 523
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const-string v4, "posid=? and adid=? and start=? and end=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v15, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2f2

    .line 506
    .end local v12           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v14           #adtimeStr:Ljava/lang/String;
    .end local v15           #adtimeValues:Landroid/content/ContentValues;
    .end local v20           #i$:Ljava/util/Iterator;
    :cond_3dc
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_2da

    .line 525
    .restart local v12       #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .restart local v14       #adtimeStr:Ljava/lang/String;
    .restart local v15       #adtimeValues:Landroid/content/ContentValues;
    .restart local v20       #i$:Ljava/util/Iterator;
    :cond_3ea
    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_2f2

    .line 533
    .end local v11           #ad:Lcn/dx/mobileads/AdInfo;
    .end local v12           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v14           #adtimeStr:Ljava/lang/String;
    .end local v15           #adtimeValues:Landroid/content/ContentValues;
    .end local v20           #i$:Ljava/util/Iterator;
    .end local v25           #values:Landroid/content/ContentValues;
    :cond_400
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 534
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, i$:Ljava/util/Iterator;
    :goto_40b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 535
    .restart local v14       #adtimeStr:Ljava/lang/String;
    const-string v2, "#"

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 536
    .local v10, a:[Ljava/lang/String;
    array-length v2, v10

    const/4 v3, 0x3

    if-ne v2, v3, :cond_444

    .line 537
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const-string v4, "posid=? and adid=? and start=? and end=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget-object v7, v10, v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    aget-object v7, v10, v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    aget-object v7, v10, v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 539
    :cond_444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u65e0\u6548\u7684\u65f6\u6bb5."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_40b

    .line 542
    .end local v10           #a:[Ljava/lang/String;
    .end local v14           #adtimeStr:Ljava/lang/String;
    :cond_45b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save data on database for posid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_473
    .catchall {:try_start_d7 .. :try_end_473} :catchall_cd
    .catch Landroid/database/SQLException; {:try_start_d7 .. :try_end_473} :catch_38

    .line 546
    if-eqz v16, :cond_45

    .line 547
    :try_start_475
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_478
    .catchall {:try_start_475 .. :try_end_478} :catchall_d4

    goto/16 :goto_45
.end method

.method public declared-synchronized setAdTempInvisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;I)V
    .registers 10
    .parameter "posid"
    .parameter "adInfo"
    .parameter "visible"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 768
    monitor-enter p0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update adcache set tempinvisible= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne p3, v2, :cond_54

    :goto_10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 769
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tempinvisible seccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_5d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_56

    .line 774
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_52
    monitor-exit p0

    return-void

    :cond_54
    move v2, v3

    .line 768
    goto :goto_10

    .line 771
    :catch_56
    move-exception v0

    .line 772
    .local v0, ex:Ljava/lang/Exception;
    :try_start_57
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_5d

    goto :goto_52

    .line 768
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_5d
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setAdTimeVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Lcn/dx/mobileads/AdInfo$AdTime;)V
    .registers 10
    .parameter "posid"
    .parameter "adInfo"
    .parameter "adTime"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 760
    monitor-enter p0

    :try_start_3
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update adtimes set visible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo$AdTime;->getVisible()I

    move-result v5

    if-ne v5, v1, :cond_4e

    :goto_18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where posid=? and adid=? and start=? and end=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_57
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4c} :catch_50

    .line 764
    :goto_4c
    monitor-exit p0

    return-void

    :cond_4e
    move v1, v2

    .line 760
    goto :goto_18

    .line 761
    :catch_50
    move-exception v0

    .line 762
    .local v0, ex:Ljava/lang/Exception;
    :try_start_51
    const-string v1, "setAdVisible"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_57

    goto :goto_4c

    .line 760
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_57
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setAdVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .registers 9
    .parameter "posid"
    .parameter "adInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 748
    monitor-enter p0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update adcache set visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getVisible()I

    move-result v5

    if-ne v5, v2, :cond_38

    :goto_14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_3a

    .line 753
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_36
    monitor-exit p0

    return-void

    :cond_38
    move v2, v3

    .line 748
    goto :goto_14

    .line 750
    :catch_3a
    move-exception v0

    .line 751
    .local v0, ex:Ljava/lang/Exception;
    :try_start_3b
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_41

    goto :goto_36

    .line 748
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_41
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized uploadDataOK(Ljava/lang/String;)V
    .registers 9
    .parameter "posid"

    .prologue
    .line 580
    monitor-enter p0

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 581
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "currentclosecount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 582
    const-string v2, "currenttimeoutcount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 583
    const-string v2, "currentdisplaycount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    const-string v2, "currentclickcount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const-string v4, "posid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 587
    const-string v2, "clear close,timeout and displaycount data in sqlite success"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_46

    .line 591
    .end local v1           #values:Landroid/content/ContentValues;
    :goto_44
    monitor-exit p0

    return-void

    .line 588
    :catch_46
    move-exception v0

    .line 589
    .local v0, ex:Ljava/lang/Exception;
    :try_start_47
    const-string v2, "recordPvSuccess"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4d

    goto :goto_44

    .line 580
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_4d
    move-exception v2

    monitor-exit p0

    throw v2
.end method
