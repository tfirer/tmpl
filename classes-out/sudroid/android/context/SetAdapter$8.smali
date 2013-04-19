.class Lsudroid/android/context/SetAdapter$8;
.super Ljava/lang/Object;
.source "SetAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsudroid/android/context/SetAdapter;->differenceFront(J)V
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
    iput-object p1, p0, Lsudroid/android/context/SetAdapter$8;->this$0:Lsudroid/android/context/SetAdapter;

    iput-wide p2, p0, Lsudroid/android/context/SetAdapter$8;->val$eventId:J

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 244
    iget-object v0, p0, Lsudroid/android/context/SetAdapter$8;->this$0:Lsudroid/android/context/SetAdapter;

    invoke-virtual {v0}, Lsudroid/android/context/SetAdapter;->notifyDataSetChanged()V

    .line 245
    iget-object v0, p0, Lsudroid/android/context/SetAdapter$8;->this$0:Lsudroid/android/context/SetAdapter;

    iget-wide v1, p0, Lsudroid/android/context/SetAdapter$8;->val$eventId:J

    invoke-virtual {v0, v1, v2}, Lsudroid/android/context/SetAdapter;->onDataChanged(J)V

    .line 246
    return-void
.end method
