.class Lsudroid/android/context/SetAdapter2$10;
.super Ljava/lang/Object;
.source "SetAdapter2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/android/context/SetAdapter2;->complement(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsudroid/android/context/SetAdapter2;

.field private final synthetic val$eventId:J


# direct methods
.method constructor <init>(Lsudroid/android/context/SetAdapter2;J)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lsudroid/android/context/SetAdapter2$10;->this$0:Lsudroid/android/context/SetAdapter2;

    iput-wide p2, p0, Lsudroid/android/context/SetAdapter2$10;->val$eventId:J

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 276
    iget-object v1, p0, Lsudroid/android/context/SetAdapter2$10;->this$0:Lsudroid/android/context/SetAdapter2;

    iget-object v0, p0, Lsudroid/android/context/SetAdapter2$10;->this$0:Lsudroid/android/context/SetAdapter2;

    iget-object v0, v0, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    iget-object v2, p0, Lsudroid/android/context/SetAdapter2$10;->this$0:Lsudroid/android/context/SetAdapter2;

    invoke-static {v2}, Lsudroid/android/context/SetAdapter2;->access$1(Lsudroid/android/context/SetAdapter2;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lsudroid/SetUtil;->complement(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, v1, Lsudroid/android/context/SetAdapter2;->frontDatas:Ljava/util/Set;

    .line 277
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2$10;->this$0:Lsudroid/android/context/SetAdapter2;

    invoke-virtual {v0}, Lsudroid/android/context/SetAdapter2;->notifyDataSetChanged()V

    .line 278
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2$10;->this$0:Lsudroid/android/context/SetAdapter2;

    iget-wide v1, p0, Lsudroid/android/context/SetAdapter2$10;->val$eventId:J

    invoke-virtual {v0, v1, v2}, Lsudroid/android/context/SetAdapter2;->onDataChanged(J)V

    .line 279
    return-void
.end method
