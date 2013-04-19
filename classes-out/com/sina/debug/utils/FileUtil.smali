.class public Lcom/sina/debug/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/debug/utils/FileUtil$FileThread;
    }
.end annotation


# static fields
.field private static instance:Lcom/sina/debug/utils/FileUtil;


# instance fields
.field fileThread:Ljava/lang/Thread;

.field pool:Ljava/util/concurrent/ExecutorService;

.field sdCardFileSystem:Lcom/sina/debug/utils/IFileSystem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    new-instance v0, Lcom/sina/debug/utils/FileUtil;

    invoke-direct {v0}, Lcom/sina/debug/utils/FileUtil;-><init>()V

    sput-object v0, Lcom/sina/debug/utils/FileUtil;->instance:Lcom/sina/debug/utils/FileUtil;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/debug/utils/FileUtil;->pool:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v0, Lcom/sina/debug/utils/SDCardFileSystem;

    invoke-direct {v0}, Lcom/sina/debug/utils/SDCardFileSystem;-><init>()V

    iput-object v0, p0, Lcom/sina/debug/utils/FileUtil;->sdCardFileSystem:Lcom/sina/debug/utils/IFileSystem;

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/sina/debug/utils/FileUtil;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/sina/debug/utils/FileUtil;->instance:Lcom/sina/debug/utils/FileUtil;

    return-object v0
.end method


# virtual methods
.method public writeToFile(Ljava/lang/String;)V
    .registers 4
    .parameter "content"

    .prologue
    .line 24
    new-instance v0, Lcom/sina/debug/utils/FileUtil$FileThread;

    invoke-direct {v0, p0, p1}, Lcom/sina/debug/utils/FileUtil$FileThread;-><init>(Lcom/sina/debug/utils/FileUtil;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/debug/utils/FileUtil;->fileThread:Ljava/lang/Thread;

    .line 25
    iget-object v0, p0, Lcom/sina/debug/utils/FileUtil;->pool:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sina/debug/utils/FileUtil;->fileThread:Ljava/lang/Thread;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter "fileName"
    .parameter "content"

    .prologue
    .line 34
    new-instance v0, Lcom/sina/debug/utils/FileUtil$FileThread;

    invoke-direct {v0, p0, p2, p1}, Lcom/sina/debug/utils/FileUtil$FileThread;-><init>(Lcom/sina/debug/utils/FileUtil;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/debug/utils/FileUtil;->fileThread:Ljava/lang/Thread;

    .line 35
    iget-object v0, p0, Lcom/sina/debug/utils/FileUtil;->pool:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sina/debug/utils/FileUtil;->fileThread:Ljava/lang/Thread;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
