.class Lsudroid/android/context/SetAdapter2$2;
.super Ljava/lang/Object;
.source "SetAdapter2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/android/context/SetAdapter2;->unionFront(J)V
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
    iput-object p1, p0, Lsudroid/android/context/SetAdapter2$2;->this$0:Lsudroid/android/context/SetAdapter2;

    iput-wide p2, p0, Lsudroid/android/context/SetAdapter2$2;->val$eventId:J

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lsudroid/android/context/SetAdapter2$2;->this$0:Lsudroid/android/context/SetAdapter2;

    iget-wide v1, p0, Lsudroid/android/context/SetAdapter2$2;->val$eventId:J

    invoke-virtual {v0, v1, v2}, Lsudroid/android/context/SetAdapter2;->onDataNotChange(J)V

    .line 133
    return-void
.end method
