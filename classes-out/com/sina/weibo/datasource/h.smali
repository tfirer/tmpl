.class Lcom/sina/weibo/datasource/h;
.super Ljava/lang/Object;
.source "FileCacheDataSource.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/datasource/g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/datasource/g;)V
    .registers 2
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/sina/weibo/datasource/h;->a:Lcom/sina/weibo/datasource/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 251
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 252
    const/4 v0, 0x1

    .line 256
    :goto_d
    return v0

    .line 253
    :cond_e
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 254
    const/4 v0, -0x1

    goto :goto_d

    .line 256
    :cond_1c
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 247
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/datasource/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
