.class Lsudroid/android/context/SetAdapter$1;
.super Ljava/lang/Thread;
.source "SetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/android/context/SetAdapter;->unionBackground(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/android/context/SetAdapter;

.field private final synthetic val$eventId:J


# direct methods
.method constructor <init>(Lsudroid/android/context/SetAdapter;J)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    iput-wide p2, p0, Lsudroid/android/context/SetAdapter$1;->val$eventId:J

    .line 87
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lsudroid/android/context/SetAdapter$1;)Lsudroid/android/context/SetAdapter;
    .registers 2
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 90
    :try_start_0
    iget-object v2, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    iget-wide v3, p0, Lsudroid/android/context/SetAdapter$1;->val$eventId:J

    iget-object v5, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-virtual {v5}, Lsudroid/android/context/SetAdapter;->initBackgroundDatas()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lsudroid/android/context/SetAdapter;->prepareExtraDatas(JLjava/util/Set;)Z

    move-result v1

    .line 91
    .local v1, res:Z
    if-eqz v1, :cond_44

    .line 92
    iget-object v2, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-static {v2}, Lsudroid/android/context/SetAdapter;->access$0(Lsudroid/android/context/SetAdapter;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_17} :catch_66
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_17} :catch_6b

    .line 93
    :try_start_17
    iget-object v2, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-static {v2}, Lsudroid/android/context/SetAdapter;->access$1(Lsudroid/android/context/SetAdapter;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_33

    iget-object v2, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    iget-object v2, v2, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-static {v4}, Lsudroid/android/context/SetAdapter;->access$1(Lsudroid/android/context/SetAdapter;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 94
    :cond_33
    iget-object v2, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-static {v2}, Lsudroid/android/context/SetAdapter;->access$2(Lsudroid/android/context/SetAdapter;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lsudroid/android/context/SetAdapter$1$1;

    iget-wide v5, p0, Lsudroid/android/context/SetAdapter$1;->val$eventId:J

    invoke-direct {v4, p0, v5, v6}, Lsudroid/android/context/SetAdapter$1$1;-><init>(Lsudroid/android/context/SetAdapter$1;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 92
    :goto_43
    monitor-exit v3

    .line 115
    .end local v1           #res:Z
    :cond_44
    :goto_44
    return-void

    .line 100
    .restart local v1       #res:Z
    :cond_45
    iget-object v2, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    iget-object v2, v2, Lsudroid/android/context/SetAdapter;->frontDatas:Ljava/util/Set;

    iget-object v4, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-static {v4}, Lsudroid/android/context/SetAdapter;->access$1(Lsudroid/android/context/SetAdapter;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v2, p0, Lsudroid/android/context/SetAdapter$1;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-static {v2}, Lsudroid/android/context/SetAdapter;->access$2(Lsudroid/android/context/SetAdapter;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lsudroid/android/context/SetAdapter$1$2;

    iget-wide v5, p0, Lsudroid/android/context/SetAdapter$1;->val$eventId:J

    invoke-direct {v4, p0, v5, v6}, Lsudroid/android/context/SetAdapter$1$2;-><init>(Lsudroid/android/context/SetAdapter$1;J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_43

    .line 92
    :catchall_63
    move-exception v2

    monitor-exit v3
    :try_end_65
    .catchall {:try_start_17 .. :try_end_65} :catchall_63

    :try_start_65
    throw v2
    :try_end_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_66} :catch_66
    .catch Ljava/lang/InstantiationException; {:try_start_65 .. :try_end_66} :catch_6b

    .line 110
    .end local v1           #res:Z
    :catch_66
    move-exception v0

    .line 111
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_44

    .line 112
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_6b
    move-exception v0

    .line 113
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_44
.end method
