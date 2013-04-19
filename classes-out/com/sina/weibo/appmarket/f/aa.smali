.class Lcom/sina/weibo/appmarket/f/aa;
.super Ljava/lang/Object;
.source "StorageUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/f/z;)V
    .registers 2
    .parameter

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_11

    .line 219
    const/4 v0, -0x1

    .line 223
    :goto_10
    return v0

    .line 220
    :cond_11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_20

    .line 221
    const/4 v0, 0x1

    goto :goto_10

    .line 223
    :cond_20
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 215
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/f/aa;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
