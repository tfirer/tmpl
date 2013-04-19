.class Lsudroid/android/context/SetAdapter2$1$2;
.super Ljava/lang/Object;
.source "SetAdapter2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/android/context/SetAdapter2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsudroid/android/context/SetAdapter2$1;

.field private final synthetic val$eventId:J


# direct methods
.method constructor <init>(Lsudroid/android/context/SetAdapter2$1;J)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/android/context/SetAdapter2$1$2;->this$1:Lsudroid/android/context/SetAdapter2$1;

    iput-wide p2, p0, Lsudroid/android/context/SetAdapter2$1$2;->val$eventId:J

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2$1$2;->this$1:Lsudroid/android/context/SetAdapter2$1;

    invoke-static {v0}, Lsudroid/android/context/SetAdapter2$1;->access$0(Lsudroid/android/context/SetAdapter2$1;)Lsudroid/android/context/SetAdapter2;

    move-result-object v0

    iget-object v0, v0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    iget-object v1, p0, Lsudroid/android/context/SetAdapter2$1$2;->this$1:Lsudroid/android/context/SetAdapter2$1;

    invoke-static {v1}, Lsudroid/android/context/SetAdapter2$1;->access$0(Lsudroid/android/context/SetAdapter2$1;)Lsudroid/android/context/SetAdapter2;

    move-result-object v1

    invoke-static {v1}, Lsudroid/android/context/SetAdapter2;->access$1(Lsudroid/android/context/SetAdapter2;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2$1$2;->this$1:Lsudroid/android/context/SetAdapter2$1;

    invoke-static {v0}, Lsudroid/android/context/SetAdapter2$1;->access$0(Lsudroid/android/context/SetAdapter2$1;)Lsudroid/android/context/SetAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lsudroid/android/context/SetAdapter2;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2$1$2;->this$1:Lsudroid/android/context/SetAdapter2$1;

    invoke-static {v0}, Lsudroid/android/context/SetAdapter2$1;->access$0(Lsudroid/android/context/SetAdapter2$1;)Lsudroid/android/context/SetAdapter2;

    move-result-object v0

    iget-wide v1, p0, Lsudroid/android/context/SetAdapter2$1$2;->val$eventId:J

    invoke-virtual {v0, v1, v2}, Lsudroid/android/context/SetAdapter2;->onDataChanged(J)V

    .line 104
    return-void
.end method
