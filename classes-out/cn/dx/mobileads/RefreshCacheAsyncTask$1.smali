.class Lcn/dx/mobileads/RefreshCacheAsyncTask$1;
.super Ljava/lang/Object;
.source "RefreshCacheAsyncTask.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/RefreshCacheAsyncTask;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)Lcn/dx/mobileads/AdRequest$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/RefreshCacheAsyncTask;

.field final synthetic val$currentTime:J

.field final synthetic val$validAdwordids:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/RefreshCacheAsyncTask;Ljava/util/Set;J)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->this$0:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iput-object p2, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$validAdwordids:Ljava/util/Set;

    iput-wide p3, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 9
    .parameter "file"
    .parameter "filename"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 342
    const-string v4, "."

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 343
    .local v0, index:I
    const/4 v1, 0x0

    .line 344
    .local v1, isInvalidCacheFile:Z
    const/4 v4, -0x1

    if-ne v0, v4, :cond_2d

    .line 345
    iget-object v4, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$validAdwordids:Ljava/util/Set;

    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    move v1, v2

    .line 351
    :goto_15
    if-eqz v1, :cond_2a

    .line 352
    iget-wide v2, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$currentTime:J

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-lez v2, :cond_3d

    .line 353
    const-string v2, "\u6587\u4ef6\u6b64\u6b21\u65e0\u6548\uff0c\u4f46\u5931\u6548\u65e5\u671f\u5c1a\u672a\u5230\u8fbe7\u5929"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 359
    :cond_2a
    :goto_2a
    return v1

    :cond_2b
    move v1, v3

    .line 345
    goto :goto_15

    .line 347
    :cond_2d
    iget-object v4, p0, Lcn/dx/mobileads/RefreshCacheAsyncTask$1;->val$validAdwordids:Ljava/util/Set;

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    move v1, v2

    :goto_3a
    goto :goto_15

    :cond_3b
    move v1, v3

    goto :goto_3a

    .line 355
    :cond_3d
    const/4 v1, 0x0

    goto :goto_2a
.end method
