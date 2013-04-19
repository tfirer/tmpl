.class public abstract Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;
.super Lcom/sina/popupad/service/frm/TQTModule;
.source "TQTAbstractDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;",
        ">",
        "Lcom/sina/popupad/service/frm/TQTModule;"
    }
.end annotation


# instance fields
.field private final mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mCacheDir:Ljava/io/File;

.field protected mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mDataAddFailedBCIntentAction:Ljava/lang/String;

.field private final mDataAddedBCIntentAction:Ljava/lang/String;

.field private final mDataDeletedBCIntentAction:Ljava/lang/String;

.field protected final mDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mDataNotChangedBCIntentAction:Ljava/lang/String;

.field private final mDataStartAddingBCIntentAction:Ljava/lang/String;

.field private final mDataStartUpdatingBCIntentAction:Ljava/lang/String;

.field private final mDataUpdateBCIntentAction:Ljava/lang/String;

.field private final mDataUpdateFailedBCIntentAction:Ljava/lang/String;

.field private final mEventId:I

.field private final mFileName:Ljava/lang/String;

.field protected final mFileSuffix:Ljava/lang/String;

.field private final mHaveTimestampLogic:Z

.field private final mHttpHost:Ljava/lang/String;

.field private final mHttpPath:Ljava/lang/String;

.field private final mKeysKey:Ljava/lang/String;

.field protected final mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

.field private final mShouldRetry:Z

.field protected final mShouldStoreInMemory:Z

.field private final mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;ZZLcom/sina/popupad/service/ModulesManagerInterface;Ljava/io/File;)V
    .registers 18
    .parameter "eventId"
    .parameter "httpHost"
    .parameter "httpPath"
    .parameter "looper"
    .parameter "tqtService"
    .parameter "dataStartUpdatingBCIntentAction"
    .parameter "dataUpdateBCIntentAction"
    .parameter "dataNotChangedBCIntentAction"
    .parameter "dataUpdateFailedBCIntentAction"
    .parameter "filename"
    .parameter
    .parameter "haveTimestampLogic"
    .parameter "shouldStoreInMemory"
    .parameter "mm"
    .parameter "cacheDir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
            "<TT;>;ZZ",
            "Lcom/sina/popupad/service/ModulesManagerInterface;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 361
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    .local p11, builder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface<TT;>;"
    move-object/from16 v0, p14

    invoke-direct {p0, p4, p5, v0}, Lcom/sina/popupad/service/frm/TQTModule;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    .line 363
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mCacheDir:Ljava/io/File;

    .line 365
    iput p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mEventId:I

    .line 367
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldRetry:Z

    .line 368
    iput-boolean p12, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHaveTimestampLogic:Z

    .line 370
    iput-object p2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHttpHost:Ljava/lang/String;

    .line 371
    iput-object p3, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHttpPath:Ljava/lang/String;

    .line 373
    iput-object p11, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    .line 375
    iput-object p6, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataStartUpdatingBCIntentAction:Ljava/lang/String;

    .line 376
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataStartAddingBCIntentAction:Ljava/lang/String;

    .line 378
    iput-object p7, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateBCIntentAction:Ljava/lang/String;

    .line 379
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddedBCIntentAction:Ljava/lang/String;

    .line 380
    iput-object p8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataNotChangedBCIntentAction:Ljava/lang/String;

    .line 382
    iput-object p9, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateFailedBCIntentAction:Ljava/lang/String;

    .line 383
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddFailedBCIntentAction:Ljava/lang/String;

    .line 385
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataDeletedBCIntentAction:Ljava/lang/String;

    .line 387
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    .line 388
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    .line 389
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    .line 390
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileSuffix:Ljava/lang/String;

    .line 391
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    .line 393
    iput-object p10, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileName:Ljava/lang/String;

    .line 394
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    .line 396
    iput-boolean p13, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    .line 397
    iget-boolean v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    if-eqz v1, :cond_47

    .line 398
    invoke-direct {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->initSingle()V

    .line 401
    :cond_47
    return-void
.end method

.method protected constructor <init>(IZLjava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;ZZLcom/sina/popupad/service/ModulesManagerInterface;Ljava/io/File;)V
    .registers 24
    .parameter "eventId"
    .parameter "shouldRetry"
    .parameter "httpHost"
    .parameter "httpPath"
    .parameter "looper"
    .parameter "tqtService"
    .parameter "dataStartUpdatingBCIntentAction"
    .parameter "dataStartAddingBCIntentAction"
    .parameter "dataUpdateBCIntentAction"
    .parameter "dataAddedBCIntentAction"
    .parameter "dataNotChangedBCIntentAction"
    .parameter "dataUpdateFailedBCIntentAction"
    .parameter "dataAddFailedBCIntentAction"
    .parameter "dataDeletedBCIntentAction"
    .parameter "keyskey"
    .parameter "fileSuffix"
    .parameter
    .parameter "haveTimestampLogic"
    .parameter "shouldStoreInMemory"
    .parameter "mm"
    .parameter "cacheDir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface",
            "<TT;>;ZZ",
            "Lcom/sina/popupad/service/ModulesManagerInterface;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 290
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    .local p17, builder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;,"Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface<TT;>;"
    move-object/from16 v0, p20

    invoke-direct {p0, p5, p6, v0}, Lcom/sina/popupad/service/frm/TQTModule;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    .line 292
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mCacheDir:Ljava/io/File;

    .line 294
    iput p1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mEventId:I

    .line 296
    iput-boolean p2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldRetry:Z

    .line 297
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHaveTimestampLogic:Z

    .line 299
    iput-object p3, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHttpHost:Ljava/lang/String;

    .line 300
    iput-object p4, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHttpPath:Ljava/lang/String;

    .line 302
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    .line 304
    iput-object p7, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataStartUpdatingBCIntentAction:Ljava/lang/String;

    .line 305
    iput-object p8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataStartAddingBCIntentAction:Ljava/lang/String;

    .line 307
    iput-object p9, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateBCIntentAction:Ljava/lang/String;

    .line 308
    iput-object p10, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddedBCIntentAction:Ljava/lang/String;

    .line 309
    iput-object p11, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataNotChangedBCIntentAction:Ljava/lang/String;

    .line 311
    iput-object p12, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateFailedBCIntentAction:Ljava/lang/String;

    .line 312
    iput-object p13, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddFailedBCIntentAction:Ljava/lang/String;

    .line 314
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataDeletedBCIntentAction:Ljava/lang/String;

    .line 316
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    .line 318
    new-instance v1, Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-direct {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    .line 319
    iget-boolean v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    if-eqz v1, :cond_5d

    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    .line 324
    :goto_41
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    .line 325
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileSuffix:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getSharedPreference()Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    .line 328
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileName:Ljava/lang/String;

    .line 329
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    .line 331
    iget-boolean v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    if-eqz v1, :cond_5c

    .line 332
    invoke-direct {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->initMultiple()V

    .line 335
    :cond_5c
    return-void

    .line 322
    :cond_5d
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    goto :goto_41
.end method

.method private static buildCommonNetworkRequestGetArgs(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 2
    .parameter "c"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1136
    .local p1, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method private createNewDataFromFileAndPutItIntoMapInInit(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .registers 11
    .parameter "fn"
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 414
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-object v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mCacheDir:Ljava/io/File;

    .line 415
    .local v2, dir:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v2, p1}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 417
    .local v4, f:Ljava/io/File;
    const/4 v1, 0x0

    .line 418
    .local v1, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    const/4 v0, 0x0

    .line 420
    .local v0, bis:Ljava/io/BufferedInputStream;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 424
    :try_start_20
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBISFromFile(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    .line 425
    iget-object v6, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, p2, v0}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v1

    .line 426
    invoke-virtual {p0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_51
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_35} :catch_44

    .line 430
    if-eqz v0, :cond_3a

    .line 432
    :try_start_37
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_5d

    .line 441
    :cond_3a
    :goto_3a
    if-nez v1, :cond_43

    .line 443
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    .line 454
    :cond_43
    :goto_43
    return-object v1

    .line 427
    :catch_44
    move-exception v5

    .line 428
    .local v5, ioe:Ljava/io/IOException;
    const/4 v1, 0x0

    .line 430
    if-eqz v0, :cond_3a

    .line 432
    :try_start_48
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_3a

    .line 433
    :catch_4c
    move-exception v3

    .line 434
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3a

    .line 429
    .end local v3           #e:Ljava/io/IOException;
    .end local v5           #ioe:Ljava/io/IOException;
    :catchall_51
    move-exception v6

    .line 430
    if-eqz v0, :cond_57

    .line 432
    :try_start_54
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 437
    :cond_57
    :goto_57
    throw v6

    .line 433
    :catch_58
    move-exception v3

    .line 434
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_57

    .line 433
    .end local v3           #e:Ljava/io/IOException;
    :catch_5d
    move-exception v3

    .line 434
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3a

    .line 449
    .end local v3           #e:Ljava/io/IOException;
    :cond_62
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isFile(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 450
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteDirectory(Ljava/io/File;)V

    goto :goto_43
.end method

.method private getBC(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .registers 8
    .parameter "updatebc"
    .parameter "addbc"
    .parameter "isUpdate"
    .parameter "key"

    .prologue
    .line 1177
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    if-eqz p3, :cond_e

    .line 1178
    if-nez p1, :cond_8

    .line 1179
    const/4 v0, 0x0

    .line 1191
    .local v0, bc:Landroid/content/Intent;
    :goto_5
    if-nez v0, :cond_18

    .line 1212
    :cond_7
    :goto_7
    return-object v0

    .line 1181
    .end local v0           #bc:Landroid/content/Intent;
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v0       #bc:Landroid/content/Intent;
    goto :goto_5

    .line 1184
    .end local v0           #bc:Landroid/content/Intent;
    :cond_e
    if-nez p2, :cond_12

    .line 1185
    const/4 v0, 0x0

    .restart local v0       #bc:Landroid/content/Intent;
    goto :goto_5

    .line 1187
    .end local v0           #bc:Landroid/content/Intent;
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v0       #bc:Landroid/content/Intent;
    goto :goto_5

    .line 1196
    :cond_18
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1197
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v1

    .line 1202
    .local v1, obj:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :goto_22
    if-eqz v1, :cond_29

    .line 1203
    const-string v2, "addupdate_obj"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1206
    :cond_29
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1209
    const-string v2, "addupdate_key"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 1199
    .end local v1           #obj:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :cond_35
    invoke-virtual {p0, p4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v1

    .restart local v1       #obj:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    goto :goto_22
.end method

.method private getFailedBC(ZLjava/lang/String;)Landroid/content/Intent;
    .registers 5
    .parameter "isUpdate"
    .parameter "key"

    .prologue
    .line 1234
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateFailedBCIntentAction:Ljava/lang/String;

    .line 1235
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddFailedBCIntentAction:Ljava/lang/String;

    .line 1234
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getBC(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private getFromDataManager(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;
    .registers 16
    .parameter "isAsynCall"
    .parameter "args"

    .prologue
    .line 542
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 546
    .local v7, requestArgs:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v10

    if-eqz v10, :cond_35

    .line 547
    const/4 v4, 0x0

    .line 548
    .local v4, key:Ljava/lang/String;
    const/4 v3, 0x1

    .line 554
    .local v3, isUpdate:Z
    :goto_e
    invoke-direct {p0, v3, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendStartBC(ZLjava/lang/String;)V

    .line 555
    if-eqz v3, :cond_43

    .line 556
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onStartUpdate(Ljava/lang/String;)V

    .line 561
    :goto_16
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v10

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_54

    .line 563
    invoke-direct {p0, v3, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendFailedBC(ZLjava/lang/String;)V

    .line 565
    if-eqz v3, :cond_47

    .line 566
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 571
    :goto_2c
    if-eqz p1, :cond_4b

    .line 572
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 573
    const/4 v6, 0x0

    .line 649
    :goto_34
    return-object v6

    .line 550
    .end local v3           #isUpdate:Z
    .end local v4           #key:Ljava/lang/String;
    :cond_35
    invoke-virtual {p0, v7}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getKeyInOnExcuteRequest(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 551
    .restart local v4       #key:Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v10

    if-eqz v10, :cond_41

    const/4 v3, 0x1

    .restart local v3       #isUpdate:Z
    :goto_40
    goto :goto_e

    .end local v3           #isUpdate:Z
    :cond_41
    const/4 v3, 0x0

    goto :goto_40

    .line 558
    .restart local v3       #isUpdate:Z
    :cond_43
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onStartAdd(Ljava/lang/String;)V

    goto :goto_16

    .line 568
    :cond_47
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAdded(Ljava/lang/String;)V

    goto :goto_2c

    .line 575
    :cond_4b
    new-instance v6, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;

    invoke-direct {v6}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;-><init>()V

    .line 576
    .local v6, r:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;"
    const/4 v10, 0x1

    iput v10, v6, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;->mResponseCode:I

    goto :goto_34

    .line 581
    .end local v6           #r:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;"
    :cond_54
    const/4 v9, 0x0

    .line 582
    .local v9, tnetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v5

    .line 583
    .local v5, network:Lcom/sina/popupad/service/frm/Module;
    if-nez p1, :cond_62

    .line 586
    instance-of v10, v5, Lcom/sina/popupad/service/basicmodule/SynNetwork;

    if-eqz v10, :cond_78

    move-object v9, v5

    .line 587
    check-cast v9, Lcom/sina/popupad/service/basicmodule/SynNetwork;

    .line 593
    :cond_62
    if-eqz p1, :cond_82

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isCanceledInOn()Z

    move-result v10

    if-eqz v10, :cond_82

    .line 594
    invoke-direct {p0, v3, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendFailedBC(ZLjava/lang/String;)V

    .line 595
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 596
    if-eqz v3, :cond_7e

    .line 597
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 601
    :goto_76
    const/4 v6, 0x0

    goto :goto_34

    .line 589
    :cond_78
    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10}, Ljava/lang/IllegalStateException;-><init>()V

    throw v10

    .line 599
    :cond_7e
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAdded(Ljava/lang/String;)V

    goto :goto_76

    .line 604
    :cond_82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 606
    .local v2, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->buildCommonNetworkRequestGetArgs(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 608
    invoke-virtual {p0, v7, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->buildNetworkRequestGetArgs(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 610
    iget-boolean v10, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHaveTimestampLogic:Z

    if-eqz v10, :cond_98

    .line 611
    invoke-virtual {p0, v7, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->timeStampLogic(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 614
    :cond_98
    iget-object v10, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHttpHost:Ljava/lang/String;

    iget-object v11, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mHttpPath:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v11, v2, v12}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->makeHttpArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[B)Landroid/os/Bundle;

    move-result-object v0

    .line 616
    .local v0, b:Landroid/os/Bundle;
    invoke-virtual {p0, v0, p2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->prepareArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 617
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v10

    if-nez v10, :cond_b3

    .line 618
    const-string v10, "datamanager_key"

    .line 619
    invoke-virtual {p0, v7}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getKeyInOnExcuteRequest(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 618
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_b3
    if-eqz p1, :cond_ce

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isCanceledInOn()Z

    move-result v10

    if-eqz v10, :cond_ce

    .line 623
    invoke-direct {p0, v3, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendFailedBC(ZLjava/lang/String;)V

    .line 624
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 625
    if-eqz v3, :cond_ca

    .line 626
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 630
    :goto_c7
    const/4 v6, 0x0

    goto/16 :goto_34

    .line 628
    :cond_ca
    invoke-virtual {p0, v4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAdded(Ljava/lang/String;)V

    goto :goto_c7

    .line 633
    :cond_ce
    if-eqz p1, :cond_d7

    .line 634
    const/4 v10, 0x0

    invoke-virtual {p0, v10, v0, v5}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->callNextExecuteRequestInOn(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/Module;)I

    .line 636
    const/4 v6, 0x0

    goto/16 :goto_34

    .line 638
    :cond_d7
    invoke-interface {v9, v0}, Lcom/sina/popupad/service/basicmodule/SynNetwork;->synGetBytesFromNet(Landroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    move-result-object v8

    .line 639
    .local v8, srfn:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 640
    .local v1, data:Landroid/os/Bundle;
    iget-object v10, v8, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    if-eqz v10, :cond_f0

    iget-object v10, v8, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    array-length v10, v10

    if-eqz v10, :cond_f0

    .line 641
    const-string v10, "http_bytes_data"

    .line 642
    iget-object v11, v8, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B

    .line 641
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 644
    :cond_f0
    iget-object v10, v8, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    if-eqz v10, :cond_fb

    .line 645
    const-string v10, "s_data"

    iget-object v11, v8, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 648
    :cond_fb
    iget v10, v8, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 647
    invoke-direct {p0, p1, v10, v1, v0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFromDataManager2ndPart(ZILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;

    move-result-object v6

    .line 649
    .restart local v6       #r:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;"
    goto/16 :goto_34
.end method

.method private getFromDataManager2ndPart(ZILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;
    .registers 40
    .parameter "isAsynCall"
    .parameter "responseCode"
    .parameter "responseData"
    .parameter "requestArgs"

    .prologue
    .line 660
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_2d

    .line 661
    const/16 v24, 0x0

    .line 662
    .local v24, key:Ljava/lang/String;
    const/16 v23, 0x1

    .line 670
    .local v23, isUpdate:Z
    :goto_a
    packed-switch p2, :pswitch_data_520

    .line 1013
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendFailedBC(ZLjava/lang/String;)V

    .line 1014
    if-eqz v23, :cond_4f5

    .line 1015
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 1019
    :goto_1f
    if-eqz p1, :cond_4fe

    .line 1020
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 1021
    const/16 v27, 0x0

    .line 1026
    :goto_2c
    return-object v27

    .line 664
    .end local v23           #isUpdate:Z
    .end local v24           #key:Ljava/lang/String;
    :cond_2d
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getSharedPreference()Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    .line 665
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 664
    invoke-virtual/range {v32 .. v34}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 666
    .local v25, keys:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getKeyInOnHandleResponse(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v24

    .line 667
    .restart local v24       #key:Ljava/lang/String;
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    .restart local v23       #isUpdate:Z
    goto :goto_a

    .line 673
    .end local v25           #keys:Ljava/lang/String;
    :pswitch_50
    if-eqz p1, :cond_7e

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isCanceledInOn()Z

    move-result v32

    if-eqz v32, :cond_7e

    .line 674
    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 675
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendFailedBC(ZLjava/lang/String;)V

    .line 676
    if-eqz v23, :cond_76

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 681
    :goto_73
    const/16 v27, 0x0

    goto :goto_2c

    .line 679
    :cond_76
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAdded(Ljava/lang/String;)V

    goto :goto_73

    .line 684
    :cond_7e
    const/4 v14, 0x0

    .line 685
    .local v14, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    const/16 v26, 0x2

    .line 688
    .local v26, networkDataState:I
    const-string v32, "http_bytes_data"

    move-object/from16 v0, p3

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    .line 690
    .local v13, bytes:[B
    if-eqz v13, :cond_cd

    array-length v0, v13

    move/from16 v32, v0

    if-eqz v32, :cond_cd

    .line 692
    const/4 v9, 0x0

    .line 695
    .local v9, bais:Ljava/io/ByteArrayInputStream;
    :try_start_93
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_105

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v31

    .line 701
    .local v31, tmpdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :goto_9d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->needMerge()Z

    move-result v32

    if-eqz v32, :cond_126

    .line 702
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_ae
    .catchall {:try_start_93 .. :try_end_ae} :catchall_17a
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_ae} :catch_166

    .line 703
    .end local v9           #bais:Ljava/io/ByteArrayInputStream;
    .local v10, bais:Ljava/io/ByteArrayInputStream;
    :try_start_ae
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    move-object/from16 v32, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2, v10}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    :try_end_c1
    .catchall {:try_start_ae .. :try_end_c1} :catchall_515
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_c1} :catch_519

    move-result-object v14

    .line 705
    if-nez v14, :cond_10e

    .line 706
    const/16 v26, 0x2

    .line 707
    const/4 v14, 0x0

    move-object v9, v10

    .line 741
    .end local v10           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v9       #bais:Ljava/io/ByteArrayInputStream;
    :goto_c8
    if-eqz v9, :cond_cd

    .line 742
    :try_start_ca
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_186

    .line 750
    .end local v9           #bais:Ljava/io/ByteArrayInputStream;
    .end local v31           #tmpdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :cond_cd
    :goto_cd
    const/4 v6, 0x0

    .line 751
    .local v6, DATA_NOTCHANGE:I
    const/4 v4, 0x1

    .line 752
    .local v4, DATA_ADD:I
    const/4 v7, 0x2

    .line 753
    .local v7, DATA_UDPATE:I
    const/4 v5, 0x3

    .line 754
    .local v5, DATA_ADD_FAILED:I
    const/4 v8, 0x4

    .line 756
    .local v8, DATA_UPDATE_FAILED:I
    const/16 v17, 0x0

    .line 758
    .local v17, doOn:Ljava/lang/Runnable;
    const/4 v15, 0x2

    .line 760
    .local v15, datatype:I
    if-eqz v14, :cond_1a0

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_18c

    .line 762
    const/4 v15, 0x2

    .line 787
    :cond_de
    :goto_de
    if-eqz p1, :cond_1d5

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isCanceledInOn()Z

    move-result v32

    if-eqz v32, :cond_1d5

    .line 788
    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 789
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendFailedBC(ZLjava/lang/String;)V

    .line 790
    if-eqz v23, :cond_1cc

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 795
    :goto_101
    const/16 v27, 0x0

    goto/16 :goto_2c

    .line 698
    .end local v4           #DATA_ADD:I
    .end local v5           #DATA_ADD_FAILED:I
    .end local v6           #DATA_NOTCHANGE:I
    .end local v7           #DATA_UDPATE:I
    .end local v8           #DATA_UPDATE_FAILED:I
    .end local v15           #datatype:I
    .end local v17           #doOn:Ljava/lang/Runnable;
    .restart local v9       #bais:Ljava/io/ByteArrayInputStream;
    :cond_105
    :try_start_105
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    :try_end_10c
    .catchall {:try_start_105 .. :try_end_10c} :catchall_17a
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_10c} :catch_166

    move-result-object v31

    .restart local v31       #tmpdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    goto :goto_9d

    .line 709
    .end local v9           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v10       #bais:Ljava/io/ByteArrayInputStream;
    :cond_10e
    const/16 v26, 0x0

    .line 710
    :try_start_110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    move-object/from16 v32, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->mergeData(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    :try_end_123
    .catchall {:try_start_110 .. :try_end_123} :catchall_515
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_123} :catch_519

    move-result-object v14

    move-object v9, v10

    .end local v10           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v9       #bais:Ljava/io/ByteArrayInputStream;
    goto :goto_c8

    .line 714
    :cond_126
    if-eqz v31, :cond_15e

    .line 715
    :try_start_128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    move-object/from16 v32, v0

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2, v13}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->checkNetworkDataIsNewer(Landroid/content/Context;Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)I

    move-result v26

    .line 722
    :goto_13c
    if-nez v26, :cond_161

    .line 723
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_143
    .catchall {:try_start_128 .. :try_end_143} :catchall_17a
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_143} :catch_166

    .line 724
    .end local v9           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v10       #bais:Ljava/io/ByteArrayInputStream;
    :try_start_143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    move-object/from16 v32, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2, v10}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    :try_end_156
    .catchall {:try_start_143 .. :try_end_156} :catchall_515
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_156} :catch_519

    move-result-object v14

    .line 726
    if-nez v14, :cond_51d

    .line 727
    const/16 v26, 0x2

    move-object v9, v10

    .end local v10           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v9       #bais:Ljava/io/ByteArrayInputStream;
    goto/16 :goto_c8

    .line 719
    :cond_15e
    const/16 v26, 0x0

    goto :goto_13c

    .line 730
    :cond_161
    const/16 v26, 0x1

    .line 731
    const/4 v14, 0x0

    goto/16 :goto_c8

    .line 735
    .end local v31           #tmpdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :catch_166
    move-exception v22

    .line 736
    .local v22, ioe:Ljava/io/IOException;
    :goto_167
    const/4 v14, 0x0

    .line 737
    const/16 v26, 0x2

    .line 738
    :try_start_16a
    invoke-virtual/range {v22 .. v22}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_17a

    .line 741
    if-eqz v9, :cond_cd

    .line 742
    :try_start_16f
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_172} :catch_174

    goto/16 :goto_cd

    .line 744
    :catch_174
    move-exception v19

    .line 745
    .local v19, e:Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_cd

    .line 739
    .end local v19           #e:Ljava/io/IOException;
    .end local v22           #ioe:Ljava/io/IOException;
    :catchall_17a
    move-exception v32

    .line 741
    :goto_17b
    if-eqz v9, :cond_180

    .line 742
    :try_start_17d
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_180} :catch_181

    .line 747
    :cond_180
    :goto_180
    throw v32

    .line 744
    :catch_181
    move-exception v19

    .line 745
    .restart local v19       #e:Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_180

    .line 744
    .end local v19           #e:Ljava/io/IOException;
    .restart local v31       #tmpdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :catch_186
    move-exception v19

    .line 745
    .restart local v19       #e:Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_cd

    .line 764
    .end local v9           #bais:Ljava/io/ByteArrayInputStream;
    .end local v19           #e:Ljava/io/IOException;
    .end local v31           #tmpdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    .restart local v4       #DATA_ADD:I
    .restart local v5       #DATA_ADD_FAILED:I
    .restart local v6       #DATA_NOTCHANGE:I
    .restart local v7       #DATA_UDPATE:I
    .restart local v8       #DATA_UPDATE_FAILED:I
    .restart local v15       #datatype:I
    .restart local v17       #doOn:Ljava/lang/Runnable;
    :cond_18c
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v32

    if-eqz v32, :cond_19e

    .line 765
    const/4 v15, 0x2

    .line 769
    :goto_197
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->afterUpdatedFromNet(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V

    goto/16 :goto_de

    .line 767
    :cond_19e
    const/4 v15, 0x1

    goto :goto_197

    .line 772
    :cond_1a0
    const/16 v32, 0x2

    move/from16 v0, v26

    move/from16 v1, v32

    if-ne v0, v1, :cond_1c1

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_1b1

    .line 774
    const/4 v15, 0x4

    goto/16 :goto_de

    .line 776
    :cond_1b1
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v32

    if-eqz v32, :cond_1be

    .line 777
    const/4 v15, 0x4

    goto/16 :goto_de

    .line 779
    :cond_1be
    const/4 v15, 0x3

    goto/16 :goto_de

    .line 782
    :cond_1c1
    const/16 v32, 0x1

    move/from16 v0, v26

    move/from16 v1, v32

    if-ne v0, v1, :cond_de

    .line 783
    const/4 v15, 0x0

    goto/16 :goto_de

    .line 793
    :cond_1cc
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAdded(Ljava/lang/String;)V

    goto/16 :goto_101

    .line 798
    :cond_1d5
    const/4 v11, 0x0

    .line 799
    .local v11, bc:Landroid/content/Intent;
    new-instance v29, Landroid/os/Bundle;

    invoke-direct/range {v29 .. v29}, Landroid/os/Bundle;-><init>()V

    .line 800
    .local v29, responseDataToUpper:Landroid/os/Bundle;
    const/16 v28, 0x7

    .line 802
    .local v28, responseCodeToUpper:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V

    .line 803
    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "----------------datatype."

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 804
    packed-switch v15, :pswitch_data_526

    move-object/from16 v18, v17

    .line 875
    .end local v17           #doOn:Ljava/lang/Runnable;
    .local v18, doOn:Ljava/lang/Runnable;
    :goto_1fb
    if-eqz p1, :cond_31a

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isCanceledInOn()Z

    move-result v32

    if-eqz v32, :cond_31a

    .line 876
    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendCancelInOn(Landroid/os/Bundle;)V

    .line 877
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendFailedBC(ZLjava/lang/String;)V

    .line 878
    if-eqz v23, :cond_311

    .line 879
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onUpdateFailed(Ljava/lang/String;)V

    .line 883
    :goto_21e
    const/16 v27, 0x0

    goto/16 :goto_2c

    .line 806
    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    :pswitch_222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateBCIntentAction:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_24d

    .line 807
    new-instance v11, Landroid/content/Intent;

    .end local v11           #bc:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateBCIntentAction:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 808
    .restart local v11       #bc:Landroid/content/Intent;
    const-string v32, "addupdate_obj"

    move-object/from16 v0, v32

    invoke-virtual {v11, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-nez v32, :cond_24d

    .line 812
    const-string v32, "addupdate_key"

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    :cond_24d
    new-instance v17, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$1;

    .end local v17           #doOn:Ljava/lang/Runnable;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$1;-><init>(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;Ljava/lang/String;)V

    .line 820
    .restart local v17       #doOn:Ljava/lang/Runnable;
    const/16 v28, 0x0

    .line 821
    const-string v32, "s_data"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v18, v17

    .line 823
    .end local v17           #doOn:Ljava/lang/Runnable;
    .restart local v18       #doOn:Ljava/lang/Runnable;
    goto :goto_1fb

    .line 825
    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    :pswitch_266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddedBCIntentAction:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_291

    .line 826
    new-instance v11, Landroid/content/Intent;

    .end local v11           #bc:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddedBCIntentAction:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    .restart local v11       #bc:Landroid/content/Intent;
    const-string v32, "addupdate_obj"

    move-object/from16 v0, v32

    invoke-virtual {v11, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-nez v32, :cond_291

    .line 831
    const-string v32, "addupdate_key"

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    :cond_291
    new-instance v17, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$2;

    .end local v17           #doOn:Ljava/lang/Runnable;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$2;-><init>(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;Ljava/lang/String;)V

    .line 839
    .restart local v17       #doOn:Ljava/lang/Runnable;
    const/16 v28, 0x0

    .line 840
    const-string v32, "s_data"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v18, v17

    .line 842
    .end local v17           #doOn:Ljava/lang/Runnable;
    .restart local v18       #doOn:Ljava/lang/Runnable;
    goto/16 :goto_1fb

    .line 844
    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    :pswitch_2ab
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataNotChangedBCIntentAction:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_2d3

    .line 845
    new-instance v11, Landroid/content/Intent;

    .end local v11           #bc:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataNotChangedBCIntentAction:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 846
    .restart local v11       #bc:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_2d9

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v30

    .line 848
    .local v30, tdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    const-string v32, "addupdate_obj"

    move-object/from16 v0, v32

    move-object/from16 v1, v30

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 855
    .end local v30           #tdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :cond_2d3
    :goto_2d3
    const/16 v28, 0x0

    move-object/from16 v18, v17

    .line 857
    .end local v17           #doOn:Ljava/lang/Runnable;
    .restart local v18       #doOn:Ljava/lang/Runnable;
    goto/16 :goto_1fb

    .line 850
    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    :cond_2d9
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v30

    .line 851
    .restart local v30       #tdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    const-string v32, "addupdate_obj"

    move-object/from16 v0, v32

    move-object/from16 v1, v30

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 852
    const-string v32, "addupdate_key"

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2d3

    .line 860
    .end local v30           #tdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :pswitch_2f4
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFailedBC(ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 861
    new-instance v17, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$3;

    .end local v17           #doOn:Ljava/lang/Runnable;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$3;-><init>(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;ZLjava/lang/String;)V

    .line 870
    .restart local v17       #doOn:Ljava/lang/Runnable;
    const/16 v28, 0x5

    move-object/from16 v18, v17

    .end local v17           #doOn:Ljava/lang/Runnable;
    .restart local v18       #doOn:Ljava/lang/Runnable;
    goto/16 :goto_1fb

    .line 881
    :cond_311
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAdded(Ljava/lang/String;)V

    goto/16 :goto_21e

    .line 886
    :cond_31a
    packed-switch v15, :pswitch_data_534

    .line 931
    :cond_31d
    :goto_31d
    if-eqz v14, :cond_337

    .line 932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->needMerge()Z

    move-result v32

    if-eqz v32, :cond_337

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v14, v13}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->makeXmlFileFromData(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;[B)[B

    move-result-object v13

    .line 937
    :cond_337
    packed-switch v15, :pswitch_data_53c

    :cond_33a
    move-object/from16 v17, v18

    .line 993
    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    :cond_33c
    :goto_33c
    if-eqz v11, :cond_34d

    .line 994
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-interface {v0, v1, v11}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 997
    :cond_34d
    if-eqz v17, :cond_352

    .line 998
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    .line 1001
    :cond_352
    if-eqz p1, :cond_4e2

    .line 1002
    move-object/from16 v0, p0

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 1003
    const/16 v27, 0x0

    goto/16 :goto_2c

    .line 888
    .end local v17           #doOn:Ljava/lang/Runnable;
    .restart local v18       #doOn:Ljava/lang/Runnable;
    :pswitch_361
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    move/from16 v32, v0

    if-eqz v32, :cond_37e

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_396

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->beforeRemove(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Z)V

    .line 898
    :cond_37e
    :goto_37e
    :pswitch_37e
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_3aa

    .line 899
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    move/from16 v32, v0

    if-eqz v32, :cond_31d

    .line 900
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    .line 901
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V

    goto :goto_31d

    .line 892
    :cond_396
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->beforeRemove(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Z)V

    goto :goto_37e

    .line 904
    :cond_3aa
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    move/from16 v32, v0

    if-eqz v32, :cond_3da

    .line 905
    if-eqz p1, :cond_3bd

    .line 906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 908
    :cond_3bd
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    if-eqz p1, :cond_3d5

    .line 910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 912
    :cond_3d5
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V

    .line 914
    :cond_3da
    const/16 v32, 0x1

    move/from16 v0, v32

    if-ne v15, v0, :cond_31d

    .line 916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    move-object/from16 v32, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual/range {v32 .. v34}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 917
    .restart local v25       #keys:Ljava/lang/String;
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, ","

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    move-object/from16 v32, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31d

    .line 940
    .end local v25           #keys:Ljava/lang/String;
    :pswitch_42c
    const/4 v12, 0x0

    .line 943
    .local v12, bos:Ljava/io/BufferedOutputStream;
    :try_start_42d
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_473

    .line 944
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileName:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 948
    .local v21, fn:Ljava/lang/String;
    :goto_439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mCacheDir:Ljava/io/File;

    move-object/from16 v16, v0

    .line 949
    .local v16, dir:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    .line 950
    .local v20, f:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->createNewFile(Ljava/io/File;)V

    .line 952
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBOSToFile(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v12

    .line 953
    invoke-virtual {v12, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 954
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_46a
    .catchall {:try_start_42d .. :try_end_46a} :catchall_511
    .catch Ljava/io/IOException; {:try_start_42d .. :try_end_46a} :catch_48b

    .line 974
    if-eqz v12, :cond_33a

    .line 976
    :try_start_46c
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_46f
    .catch Ljava/lang/Exception; {:try_start_46c .. :try_end_46f} :catch_4da

    move-object/from16 v17, v18

    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    goto/16 :goto_33c

    .line 946
    .end local v16           #dir:Ljava/io/File;
    .end local v17           #doOn:Ljava/lang/Runnable;
    .end local v20           #f:Ljava/io/File;
    .end local v21           #fn:Ljava/lang/String;
    .restart local v18       #doOn:Ljava/lang/Runnable;
    :cond_473
    :try_start_473
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileSuffix:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_489
    .catchall {:try_start_473 .. :try_end_489} :catchall_511
    .catch Ljava/io/IOException; {:try_start_473 .. :try_end_489} :catch_48b

    move-result-object v21

    .restart local v21       #fn:Ljava/lang/String;
    goto :goto_439

    .line 955
    .end local v21           #fn:Ljava/lang/String;
    :catch_48b
    move-exception v22

    .line 957
    .restart local v22       #ioe:Ljava/io/IOException;
    const/16 v28, 0x4

    .line 958
    :try_start_48e
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFailedBC(ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 959
    new-instance v17, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$4;-><init>(Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;ZLjava/lang/String;)V
    :try_end_4a5
    .catchall {:try_start_48e .. :try_end_4a5} :catchall_511

    .line 968
    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    :try_start_4a5
    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v32

    if-eqz v32, :cond_4c0

    .line 969
    const/16 v32, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    :try_end_4b3
    .catchall {:try_start_4a5 .. :try_end_4b3} :catchall_4ce

    .line 974
    :goto_4b3
    if-eqz v12, :cond_33c

    .line 976
    :try_start_4b5
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4b8
    .catch Ljava/lang/Exception; {:try_start_4b5 .. :try_end_4b8} :catch_4ba

    goto/16 :goto_33c

    .line 977
    :catch_4ba
    move-exception v19

    .line 978
    .local v19, e:Ljava/lang/Exception;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_33c

    .line 971
    .end local v19           #e:Ljava/lang/Exception;
    :cond_4c0
    :try_start_4c0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4cd
    .catchall {:try_start_4c0 .. :try_end_4cd} :catchall_4ce

    goto :goto_4b3

    .line 973
    :catchall_4ce
    move-exception v32

    .line 974
    .end local v22           #ioe:Ljava/io/IOException;
    :goto_4cf
    if-eqz v12, :cond_4d4

    .line 976
    :try_start_4d1
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4d4
    .catch Ljava/lang/Exception; {:try_start_4d1 .. :try_end_4d4} :catch_4d5

    .line 981
    :cond_4d4
    :goto_4d4
    throw v32

    .line 977
    :catch_4d5
    move-exception v19

    .line 978
    .restart local v19       #e:Ljava/lang/Exception;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4d4

    .line 977
    .end local v17           #doOn:Ljava/lang/Runnable;
    .end local v19           #e:Ljava/lang/Exception;
    .restart local v16       #dir:Ljava/io/File;
    .restart local v18       #doOn:Ljava/lang/Runnable;
    .restart local v20       #f:Ljava/io/File;
    .restart local v21       #fn:Ljava/lang/String;
    :catch_4da
    move-exception v19

    .line 978
    .restart local v19       #e:Ljava/lang/Exception;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v17, v18

    .line 984
    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    goto/16 :goto_33c

    .line 1005
    .end local v12           #bos:Ljava/io/BufferedOutputStream;
    .end local v16           #dir:Ljava/io/File;
    .end local v19           #e:Ljava/lang/Exception;
    .end local v20           #f:Ljava/io/File;
    .end local v21           #fn:Ljava/lang/String;
    :cond_4e2
    new-instance v27, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;

    invoke-direct/range {v27 .. v27}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;-><init>()V

    .line 1006
    .local v27, r:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;"
    move/from16 v0, v28

    move-object/from16 v1, v27

    iput v0, v1, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;->mResponseCode:I

    .line 1007
    move-object/from16 v0, v29

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;->mResponseData:Landroid/os/Bundle;

    goto/16 :goto_2c

    .line 1017
    .end local v4           #DATA_ADD:I
    .end local v5           #DATA_ADD_FAILED:I
    .end local v6           #DATA_NOTCHANGE:I
    .end local v7           #DATA_UDPATE:I
    .end local v8           #DATA_UPDATE_FAILED:I
    .end local v11           #bc:Landroid/content/Intent;
    .end local v13           #bytes:[B
    .end local v14           #data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    .end local v15           #datatype:I
    .end local v17           #doOn:Ljava/lang/Runnable;
    .end local v26           #networkDataState:I
    .end local v27           #r:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;"
    .end local v28           #responseCodeToUpper:I
    .end local v29           #responseDataToUpper:Landroid/os/Bundle;
    :cond_4f5
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->onAdded(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 1023
    :cond_4fe
    new-instance v27, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;

    invoke-direct/range {v27 .. v27}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;-><init>()V

    .line 1024
    .restart local v27       #r:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;"
    move/from16 v0, p2

    move-object/from16 v1, v27

    iput v0, v1, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;->mResponseCode:I

    .line 1025
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;->mResponseData:Landroid/os/Bundle;

    goto/16 :goto_2c

    .line 973
    .end local v27           #r:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;"
    .restart local v4       #DATA_ADD:I
    .restart local v5       #DATA_ADD_FAILED:I
    .restart local v6       #DATA_NOTCHANGE:I
    .restart local v7       #DATA_UDPATE:I
    .restart local v8       #DATA_UPDATE_FAILED:I
    .restart local v11       #bc:Landroid/content/Intent;
    .restart local v12       #bos:Ljava/io/BufferedOutputStream;
    .restart local v13       #bytes:[B
    .restart local v14       #data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    .restart local v15       #datatype:I
    .restart local v18       #doOn:Ljava/lang/Runnable;
    .restart local v26       #networkDataState:I
    .restart local v28       #responseCodeToUpper:I
    .restart local v29       #responseDataToUpper:Landroid/os/Bundle;
    :catchall_511
    move-exception v32

    move-object/from16 v17, v18

    .end local v18           #doOn:Ljava/lang/Runnable;
    .restart local v17       #doOn:Ljava/lang/Runnable;
    goto :goto_4cf

    .line 739
    .end local v4           #DATA_ADD:I
    .end local v5           #DATA_ADD_FAILED:I
    .end local v6           #DATA_NOTCHANGE:I
    .end local v7           #DATA_UDPATE:I
    .end local v8           #DATA_UPDATE_FAILED:I
    .end local v11           #bc:Landroid/content/Intent;
    .end local v12           #bos:Ljava/io/BufferedOutputStream;
    .end local v15           #datatype:I
    .end local v17           #doOn:Ljava/lang/Runnable;
    .end local v28           #responseCodeToUpper:I
    .end local v29           #responseDataToUpper:Landroid/os/Bundle;
    .restart local v10       #bais:Ljava/io/ByteArrayInputStream;
    .restart local v31       #tmpdata:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :catchall_515
    move-exception v32

    move-object v9, v10

    .end local v10           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v9       #bais:Ljava/io/ByteArrayInputStream;
    goto/16 :goto_17b

    .line 735
    .end local v9           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v10       #bais:Ljava/io/ByteArrayInputStream;
    :catch_519
    move-exception v22

    move-object v9, v10

    .end local v10           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v9       #bais:Ljava/io/ByteArrayInputStream;
    goto/16 :goto_167

    .end local v9           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v10       #bais:Ljava/io/ByteArrayInputStream;
    :cond_51d
    move-object v9, v10

    .end local v10           #bais:Ljava/io/ByteArrayInputStream;
    .restart local v9       #bais:Ljava/io/ByteArrayInputStream;
    goto/16 :goto_c8

    .line 670
    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch

    .line 804
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_2ab
        :pswitch_266
        :pswitch_222
        :pswitch_2f4
        :pswitch_2f4
    .end packed-switch

    .line 886
    :pswitch_data_534
    .packed-switch 0x1
        :pswitch_37e
        :pswitch_361
    .end packed-switch

    .line 937
    :pswitch_data_53c
    .packed-switch 0x1
        :pswitch_42c
        :pswitch_42c
    .end packed-switch
.end method

.method private initMultiple()V
    .registers 15

    .prologue
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    const/4 v8, 0x0

    .line 468
    iget-object v7, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getStringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 469
    .local v4, keys:[Ljava/lang/String;
    array-length v10, v4

    move v9, v8

    :goto_f
    if-lt v9, v10, :cond_12

    .line 486
    return-void

    .line 469
    :cond_12
    aget-object v3, v4, v9

    .line 470
    .local v3, key:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileSuffix:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, fn:Ljava/lang/String;
    invoke-direct {p0, v1, v3}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->createNewDataFromFileAndPutItIntoMapInInit(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v0

    .line 472
    .local v0, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    if-nez v0, :cond_68

    .line 473
    iget-object v7, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getStringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 474
    .local v6, tkeys:[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .local v5, sb:Ljava/lang/StringBuilder;
    array-length v11, v6

    move v7, v8

    :goto_40
    if-lt v7, v11, :cond_55

    .line 481
    iget-object v7, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mSp:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .end local v5           #sb:Ljava/lang/StringBuilder;
    .end local v6           #tkeys:[Ljava/lang/String;
    :goto_51
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_f

    .line 475
    .restart local v5       #sb:Ljava/lang/StringBuilder;
    .restart local v6       #tkeys:[Ljava/lang/String;
    :cond_55
    aget-object v2, v6, v7

    .line 476
    .local v2, k:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_65

    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v12, ","

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_65
    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    .line 483
    .end local v2           #k:Ljava/lang/String;
    .end local v5           #sb:Ljava/lang/StringBuilder;
    .end local v6           #tkeys:[Ljava/lang/String;
    :cond_68
    iget-object v7, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51
.end method

.method private initSingle()V
    .registers 3

    .prologue
    .line 461
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->createNewDataFromFileAndPutItIntoMapInInit(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    .line 462
    return-void
.end method

.method private sendBC(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8
    .parameter "updatebc"
    .parameter "addbc"
    .parameter "isUpdate"
    .parameter "key"

    .prologue
    .line 1217
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getBC(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1218
    .local v0, bc:Landroid/content/Intent;
    if-eqz v0, :cond_11

    .line 1219
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1221
    :cond_11
    return-void
.end method

.method private sendFailedBC(ZLjava/lang/String;)V
    .registers 5
    .parameter "isUpdate"
    .parameter "key"

    .prologue
    .line 1229
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataUpdateFailedBCIntentAction:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataAddFailedBCIntentAction:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendBC(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1231
    return-void
.end method

.method private sendStartBC(ZLjava/lang/String;)V
    .registers 5
    .parameter "isUpdate"
    .parameter "key"

    .prologue
    .line 1224
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataStartUpdatingBCIntentAction:Ljava/lang/String;

    .line 1225
    iget-object v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataStartAddingBCIntentAction:Ljava/lang/String;

    .line 1224
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->sendBC(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1226
    return-void
.end method


# virtual methods
.method protected afterCreate(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 490
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    .local p1, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    return-void
.end method

.method protected afterUpdatedFromNet(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 498
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    .local p1, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    return-void
.end method

.method public asynGetFromDataManagerOutsideOn(Landroid/os/Bundle;)V
    .registers 5
    .parameter "args"

    .prologue
    .line 531
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->asynGetFromDataManagerOutsideOn(Landroid/os/Bundle;Lcom/sina/popupad/service/frm/ResponseReciever;J)V

    .line 532
    return-void
.end method

.method public asynGetFromDataManagerOutsideOn(Landroid/os/Bundle;J)V
    .registers 5
    .parameter "args"
    .parameter "delayMillis"

    .prologue
    .line 527
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->asynGetFromDataManagerOutsideOn(Landroid/os/Bundle;Lcom/sina/popupad/service/frm/ResponseReciever;J)V

    .line 528
    return-void
.end method

.method public asynGetFromDataManagerOutsideOn(Landroid/os/Bundle;Lcom/sina/popupad/service/frm/ResponseReciever;J)V
    .registers 11
    .parameter "args"
    .parameter "rr"
    .parameter "delayMillis"

    .prologue
    .line 523
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget v1, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mEventId:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->executeRequestDelayed(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;J)I

    .line 524
    return-void
.end method

.method protected beforeRemove(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Z)V
    .registers 3
    .parameter
    .parameter "removeCoFiles"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 494
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    .local p1, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    return-void
.end method

.method protected abstract buildNetworkRequestGetArgs(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final delete(Ljava/lang/String;)V
    .registers 13
    .parameter "key"

    .prologue
    .line 1050
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1051
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V

    throw v8

    .line 1054
    :cond_c
    const/4 v3, 0x0

    .line 1056
    .local v3, deletedObj:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    iget-boolean v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    if-eqz v8, :cond_23

    .line 1057
    iget-object v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v8}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 1058
    iget-object v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #deletedObj:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    check-cast v3, Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    .line 1059
    .restart local v3       #deletedObj:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    iget-object v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v8}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 1064
    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileSuffix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1065
    .local v7, fn:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mCacheDir:Ljava/io/File;

    .line 1066
    .local v4, dir:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1069
    .local v6, f:Ljava/io/File;
    if-nez v3, :cond_62

    :try_start_42
    iget-boolean v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    if-nez v8, :cond_62

    .line 1070
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_62

    .line 1071
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v8

    .line 1072
    invoke-virtual {v8, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBISFromFile(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v1

    .line 1073
    .local v1, bis:Ljava/io/BufferedInputStream;
    iget-object v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mBuilder:Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9, p1, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTDataBuilderInterface;->createData(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_61} :catch_d4

    move-result-object v3

    .line 1081
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    :cond_62
    :goto_62
    const/4 v8, 0x1

    invoke-virtual {p0, v3, v8}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->beforeRemove(Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;Z)V

    .line 1083
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_77

    .line 1084
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    .line 1087
    :cond_77
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getSharedPreference()Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1088
    iget-object v10, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    .line 1087
    invoke-virtual {v8, v9, v10}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    .local v2, citycodes:Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getSharedPreference()Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mKeysKey:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v2}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataDeletedBCIntentAction:Ljava/lang/String;

    if-eqz v8, :cond_d3

    .line 1093
    new-instance v0, Landroid/content/Intent;

    iget-object v8, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataDeletedBCIntentAction:Ljava/lang/String;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1094
    .local v0, bc:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v8

    if-nez v8, :cond_c8

    .line 1097
    const-string v8, "addupdate_key"

    invoke-virtual {v0, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    if-eqz v3, :cond_c8

    .line 1099
    const-string v8, "addupdate_obj"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1102
    :cond_c8
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1105
    .end local v0           #bc:Landroid/content/Intent;
    :cond_d3
    return-void

    .line 1076
    .end local v2           #citycodes:Ljava/lang/String;
    :catch_d4
    move-exception v5

    .line 1077
    .local v5, e:Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1078
    const/4 v3, 0x0

    goto :goto_62
.end method

.method public get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1108
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1111
    :cond_c
    iget-boolean v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    if-eqz v0, :cond_13

    .line 1112
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mData:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    .line 1114
    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->createNewDataFromFileAndPutItIntoMapInInit(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v0

    goto :goto_12
.end method

.method public get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;
    .registers 6
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1034
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1035
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 1037
    :cond_c
    iget-boolean v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldStoreInMemory:Z

    if-eqz v2, :cond_23

    .line 1039
    iget-object v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 1040
    iget-object v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mDataMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    .line 1041
    .local v1, r:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    iget-object v2, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 1045
    .end local v1           #r:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :goto_22
    return-object v1

    .line 1044
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileSuffix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    .local v0, fn:Ljava/lang/String;
    invoke-direct {p0, v0, p1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->createNewDataFromFileAndPutItIntoMapInInit(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v1

    goto :goto_22
.end method

.method final getDownloadNetwork()Lcom/sina/popupad/service/frm/Module;
    .registers 2

    .prologue
    .line 238
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v0

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1239
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getKeyInOnExcuteRequest(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method protected getKeyInOnHandleResponse(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3
    .parameter "requestArgsSentToNext"

    .prologue
    .line 1164
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1167
    :cond_c
    const-string v0, "datamanager_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getNetwork()Lcom/sina/popupad/service/frm/Module;
    .registers 2

    .prologue
    .line 225
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-boolean v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mShouldRetry:Z

    if-eqz v0, :cond_d

    .line 226
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTRetryNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v0

    .line 228
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v0

    goto :goto_c
.end method

.method protected isSingleData()Z
    .registers 2

    .prologue
    .line 404
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget-object v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected onAddFailed(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 1264
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method protected onAdded(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 1256
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 1172
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method protected onExecuteRequest(ILandroid/os/Bundle;)V
    .registers 4
    .parameter "event"
    .parameter "args"

    .prologue
    .line 502
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    iget v0, p0, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->mEventId:I

    if-ne p1, v0, :cond_8

    .line 503
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFromDataManager(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;

    .line 505
    :cond_8
    return-void
.end method

.method public onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6
    .parameter "event"
    .parameter "responseCode"
    .parameter "responseData"
    .parameter "requestArgs"

    .prologue
    .line 510
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    if-nez p1, :cond_6

    .line 511
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFromDataManager2ndPart(ZILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;

    .line 514
    :cond_6
    return-void
.end method

.method protected onNotChange(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 1268
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method protected onStartAdd(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 1248
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method protected onStartUpdate(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 1244
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method protected onUpdateFailed(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 1260
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method protected onUpdated(Ljava/lang/String;)V
    .registers 2
    .parameter "key"

    .prologue
    .line 1252
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method protected prepareArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 3
    .parameter "requestArgsSendToNetworkModule"
    .parameter "requestArgsSendToMe"

    .prologue
    .line 1159
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    return-void
.end method

.method public declared-synchronized synGetFromDataManager(Landroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;
    .registers 3
    .parameter "args"

    .prologue
    .line 536
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getFromDataManager(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager$SynReturnFromDataManager;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected timeStampLogic(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 6
    .parameter "requestArgsSendToMe"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1147
    .local p0, this:Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;,"Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager<TT;>;"
    .local p2, getArgs:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->isSingleData()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1148
    invoke-virtual {p0}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get()Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v0

    .line 1152
    .local v0, data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :goto_a
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1153
    const-string v1, "timestamp"

    invoke-interface {v0}, Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :cond_1b
    return-void

    .line 1150
    .end local v0           #data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->getKeyInOnExcuteRequest(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/popupad/service/datamanager/frm/TQTAbstractDataManager;->get(Ljava/lang/String;)Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;

    move-result-object v0

    .restart local v0       #data:Lcom/sina/popupad/service/datamanager/frm/TQTDataInterface;,"TT;"
    goto :goto_a
.end method
