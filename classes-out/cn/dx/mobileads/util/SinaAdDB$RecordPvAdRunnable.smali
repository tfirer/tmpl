.class Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;
.super Ljava/lang/Object;
.source "SinaAdDB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/SinaAdDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordPvAdRunnable"
.end annotation


# instance fields
.field private adid:Ljava/lang/String;

.field private posid:Ljava/lang/String;

.field final synthetic this$0:Lcn/dx/mobileads/util/SinaAdDB;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter "posid"
    .parameter "adid"

    .prologue
    .line 728
    iput-object p1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p2, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    .line 730
    iput-object p3, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    .line 731
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 736
    :try_start_0
    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-static {v1}, Lcn/dx/mobileads/util/SinaAdDB;->access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "update adcache set currentdisplaycount=currentdisplaycount+1 where posid=? and adid=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 740
    :goto_18
    return-void

    .line 737
    :catch_19
    move-exception v0

    .line 738
    .local v0, ex:Ljava/lang/Exception;
    const-string v1, "recordPvAd"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18
.end method
