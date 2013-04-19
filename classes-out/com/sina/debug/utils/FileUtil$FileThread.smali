.class Lcom/sina/debug/utils/FileUtil$FileThread;
.super Ljava/lang/Thread;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/debug/utils/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileThread"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field fileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/sina/debug/utils/FileUtil;


# direct methods
.method constructor <init>(Lcom/sina/debug/utils/FileUtil;)V
    .registers 3
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->this$0:Lcom/sina/debug/utils/FileUtil;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    const-string v0, "weiboMonitor"

    iput-object v0, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->fileName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/sina/debug/utils/FileUtil;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter "_content"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->this$0:Lcom/sina/debug/utils/FileUtil;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    const-string v0, "weiboMonitor"

    iput-object v0, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->fileName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->content:Ljava/lang/String;

    .line 51
    return-void
.end method

.method constructor <init>(Lcom/sina/debug/utils/FileUtil;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter "_content"
    .parameter "_fileName"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->this$0:Lcom/sina/debug/utils/FileUtil;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    const-string v0, "weiboMonitor"

    iput-object v0, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->fileName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->content:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->fileName:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->this$0:Lcom/sina/debug/utils/FileUtil;

    iget-object v0, v0, Lcom/sina/debug/utils/FileUtil;->sdCardFileSystem:Lcom/sina/debug/utils/IFileSystem;

    iget-object v1, p0, Lcom/sina/debug/utils/FileUtil$FileThread;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sina/debug/utils/IFileSystem;->writeCotent(Ljava/lang/String;)V

    .line 65
    :cond_d
    return-void
.end method
