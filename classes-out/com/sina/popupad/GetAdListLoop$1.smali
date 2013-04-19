.class Lcom/sina/popupad/GetAdListLoop$1;
.super Ljava/lang/Object;
.source "GetAdListLoop.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/popupad/GetAdListLoop;->doAfterUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/GetAdListLoop;

.field private final synthetic val$usefulFile:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/sina/popupad/GetAdListLoop;Ljava/util/HashMap;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/GetAdListLoop$1;->this$0:Lcom/sina/popupad/GetAdListLoop;

    iput-object p2, p0, Lcom/sina/popupad/GetAdListLoop$1;->val$usefulFile:Ljava/util/HashMap;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 5
    .parameter "pathname"

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/sina/popupad/GetAdListLoop$1;->val$usefulFile:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 99
    :cond_9
    :goto_9
    return v0

    .line 93
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 99
    const/4 v0, 0x1

    goto :goto_9
.end method
