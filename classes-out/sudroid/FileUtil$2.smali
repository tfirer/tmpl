.class Lsudroid/FileUtil$2;
.super Ljava/lang/Object;
.source "FileUtil.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/FileUtil;->getDirOnlyFilter()Ljava/io/FileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 3
    .parameter "pathname"

    .prologue
    .line 645
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
