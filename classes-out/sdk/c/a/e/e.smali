.class public Lsdk/c/a/e/e;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A:J

.field public static final i:Ljava/lang/String;


# instance fields
.field public h:Ljava/lang/String;

.field final j:Lsdk/c/a/e/i;

.field final k:Ljava/util/HashMap;

.field final l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final m:Lsdk/c/a/e/c;

.field final n:Ljava/util/concurrent/locks/ReentrantLock;

.field final o:Ljava/util/concurrent/locks/ReentrantLock;

.field p:Landroid/os/PowerManager;

.field q:Landroid/os/PowerManager$WakeLock;

.field r:Landroid/app/AlarmManager;

.field s:Landroid/content/Intent;

.field t:Landroid/app/PendingIntent;

.field u:Landroid/content/Intent;

.field v:Landroid/app/PendingIntent;

.field w:Landroid/content/Intent;

.field x:Landroid/app/PendingIntent;

.field y:Ljava/lang/String;

.field volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lsdk/c/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/c/a/e/e;->i:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdk/c/a/e/e;->A:J

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/e/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsdk/c/a/e/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsdk/c/a/e/e;->o:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lsdk/c/a/e/e;->k:Ljava/util/HashMap;

    new-instance v0, Lsdk/c/a/e/c;

    invoke-direct {v0, p0, p0}, Lsdk/c/a/e/c;-><init>(Ljava/util/Comparator;Lsdk/c/a/e/e;)V

    iput-object v0, p0, Lsdk/c/a/e/e;->m:Lsdk/c/a/e/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsdk/c/a/e/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lsdk/c/a/e/i;

    invoke-direct {v0, p0}, Lsdk/c/a/e/i;-><init>(Lsdk/c/a/e/e;)V

    iput-object v0, p0, Lsdk/c/a/e/e;->j:Lsdk/c/a/e/i;

    sput-object p0, Lsdk/c/a/e/d;->R:Lsdk/c/a/e/e;

    return-void
.end method


# virtual methods
.method public final a(Lsdk/c/a/e/d;Lsdk/c/a/e/d;)I
    .registers 10

    const/4 v2, 0x1

    const/4 v1, -0x1

    iget v0, p1, Lsdk/c/a/e/d;->N:I

    iget v3, p2, Lsdk/c/a/e/d;->N:I

    if-le v0, v3, :cond_1d

    move v0, v1

    :goto_9
    iget-wide v3, p1, Lsdk/c/a/e/d;->H:J

    iget-wide v5, p2, Lsdk/c/a/e/d;->H:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_37

    :goto_11
    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1c
    return v0

    :cond_1d
    iget v0, p1, Lsdk/c/a/e/d;->N:I

    iget v3, p2, Lsdk/c/a/e/d;->N:I

    if-ge v0, v3, :cond_25

    move v0, v2

    goto :goto_9

    :cond_25
    iget v0, p1, Lsdk/c/a/e/d;->I:I

    iget v3, p2, Lsdk/c/a/e/d;->I:I

    if-ge v0, v3, :cond_2d

    move v0, v1

    goto :goto_9

    :cond_2d
    iget v0, p1, Lsdk/c/a/e/d;->I:I

    iget v3, p2, Lsdk/c/a/e/d;->I:I

    if-le v0, v3, :cond_35

    move v0, v2

    goto :goto_9

    :cond_35
    const/4 v0, 0x0

    goto :goto_9

    :cond_37
    iget-wide v3, p1, Lsdk/c/a/e/d;->H:J

    iget-wide v5, p2, Lsdk/c/a/e/d;->H:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_41

    move v0, v1

    goto :goto_11

    :cond_41
    move v0, v2

    goto :goto_11
.end method

.method public final a(J)V
    .registers 8

    const/4 v4, 0x0

    iget-boolean v0, p0, Lsdk/c/a/e/e;->z:Z

    if-eqz v0, :cond_2c

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsdk/c/a/e/e;->A:J

    add-long p1, v0, v2

    :cond_13
    iget-object v0, p0, Lsdk/c/a/e/e;->t:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lsdk/c/a/e/e;->v:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lsdk/c/a/e/e;->r:Landroid/app/AlarmManager;

    iget-object v1, p0, Lsdk/c/a/e/e;->t:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iget-object v0, p0, Lsdk/c/a/e/e;->r:Landroid/app/AlarmManager;

    sget-wide v1, Lsdk/c/a/e/e;->A:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lsdk/c/a/e/e;->v:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2c
    invoke-virtual {p0}, Lsdk/c/a/e/e;->f()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 6

    const/4 v2, 0x1

    const/high16 v3, 0x800

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lsdk/c/a/e/e;->p:Landroid/os/PowerManager;

    iget-object v0, p0, Lsdk/c/a/e/e;->p:Landroid/os/PowerManager;

    const-string v1, "aMessage BackThread"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/e/e;->q:Landroid/os/PowerManager$WakeLock;

    iput-boolean v2, p0, Lsdk/c/a/e/e;->z:Z

    iget-object v0, p0, Lsdk/c/a/e/e;->q:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lsdk/c/a/e/e;->r:Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmTaskSchedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmTaskScheduleBak."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmNioTaskSchedule."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/e/e;->y:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lsdk/c/a/e/e;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmTaskSchedule."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/c/a/e/e;->s:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsdk/c/a/e/e;->s:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/e/e;->t:Landroid/app/PendingIntent;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlarmTaskScheduleBak."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/c/a/e/e;->u:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsdk/c/a/e/e;->u:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/e/e;->v:Landroid/app/PendingIntent;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsdk/c/a/e/e;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/c/a/e/e;->w:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lsdk/c/a/e/e;->w:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/e/e;->x:Landroid/app/PendingIntent;

    iget-object v0, p0, Lsdk/c/a/e/e;->j:Lsdk/c/a/e/i;

    invoke-virtual {v0}, Lsdk/c/a/e/i;->start()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lsdk/c/a/e/a/f;

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "response Obj is not a TaskResult "

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast p1, Lsdk/c/a/e/a/f;

    invoke-interface {p1}, Lsdk/c/a/e/a/f;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Lsdk/c/a/e/a/f;->b(Z)V

    iget-object v0, p0, Lsdk/c/a/e/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final a(Lsdk/c/a/e/a/c;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    iget-object v1, p0, Lsdk/c/a/e/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_28

    :try_start_11
    iget-object v2, p0, Lsdk/c/a/e/e;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lsdk/c/a/e/a/c;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_3b

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_28
    :goto_28
    return v0

    :cond_29
    :try_start_29
    iget-object v0, p0, Lsdk/c/a/e/e;->k:Ljava/util/HashMap;

    invoke-interface {p1}, Lsdk/c/a/e/a/c;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_3b

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_28

    :catchall_3b
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/a/c;)Z
    .registers 5

    invoke-interface {p1}, Lsdk/c/a/e/a/f;->b()I

    move-result v0

    const/high16 v1, -0x8000

    if-le v0, v1, :cond_21

    if-gez v0, :cond_21

    move-object v0, p1

    check-cast v0, Lsdk/c/a/e/d;

    iget-boolean v1, v0, Lsdk/c/a/e/d;->F:Z

    if-eqz v1, :cond_1c

    invoke-interface {p2, v0, p0}, Lsdk/c/a/e/a/c;->a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z

    move-result v1

    :goto_15
    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lsdk/c/a/e/d;->c()V

    :cond_1a
    move v0, v1

    :goto_1b
    return v0

    :cond_1c
    invoke-interface {p2, p1, p0}, Lsdk/c/a/e/a/c;->a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/e;)Z

    move-result v1

    goto :goto_15

    :cond_21
    if-ltz v0, :cond_2d

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2d

    invoke-interface {p2, p1, p0}, Lsdk/c/a/e/a/c;->a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/e;)Z

    move-result v0

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final a(Lsdk/c/a/e/d;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    iget-boolean v1, p1, Lsdk/c/a/e/d;->B:Z

    if-nez v1, :cond_11

    iget-boolean v1, p1, Lsdk/c/a/e/d;->x:Z

    if-eqz v1, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-object v1, p0, Lsdk/c/a/e/e;->m:Lsdk/c/a/e/c;

    if-eqz p2, :cond_1c

    iget-object v0, v1, Lsdk/c/a/e/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :cond_1c
    iput v0, p1, Lsdk/c/a/e/d;->N:I

    invoke-virtual {v1, p1}, Lsdk/c/a/e/c;->a(Lsdk/c/a/e/d;)Z

    move-result v0

    goto :goto_11
.end method

.method public final a(Lsdk/c/a/e/d;ZZ)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    iget-boolean v2, p1, Lsdk/c/a/e/d;->y:Z

    if-eqz v2, :cond_f

    :cond_e
    :goto_e
    return v1

    :cond_f
    if-eqz p2, :cond_4b

    if-nez p3, :cond_4b

    invoke-virtual {p1}, Lsdk/c/a/e/d;->d()V

    :try_start_16
    invoke-virtual {p1}, Lsdk/c/a/e/d;->b_()V

    invoke-virtual {p1}, Lsdk/c/a/e/d;->r()V

    invoke-virtual {p1}, Lsdk/c/a/e/d;->t()V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_42
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_28

    iget-boolean v1, p1, Lsdk/c/a/e/d;->F:Z

    if-nez v1, :cond_26

    invoke-virtual {p1}, Lsdk/c/a/e/d;->c()V

    :cond_26
    move v1, v0

    goto :goto_e

    :catch_28
    move-exception v0

    const/4 v2, 0x1

    :try_start_2a
    iput-boolean v2, p1, Lsdk/c/a/e/d;->F:Z

    iput-object v0, p1, Lsdk/c/a/e/d;->O:Ljava/lang/Exception;

    invoke-virtual {p1}, Lsdk/c/a/e/d;->n()V

    invoke-virtual {p1}, Lsdk/c/a/e/d;->u()V

    invoke-virtual {p0, p1}, Lsdk/c/a/e/e;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsdk/c/a/e/e;->g()V
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_42

    iget-boolean v0, p1, Lsdk/c/a/e/d;->F:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lsdk/c/a/e/d;->c()V

    goto :goto_e

    :catchall_42
    move-exception v0

    iget-boolean v1, p1, Lsdk/c/a/e/d;->F:Z

    if-nez v1, :cond_4a

    invoke-virtual {p1}, Lsdk/c/a/e/d;->c()V

    :cond_4a
    throw v0

    :cond_4b
    if-eqz p3, :cond_54

    if-eqz p2, :cond_54

    :goto_4f
    invoke-virtual {p0, p1, v0}, Lsdk/c/a/e/e;->a(Lsdk/c/a/e/d;Z)Z

    move-result v1

    goto :goto_e

    :cond_54
    move v0, v1

    goto :goto_4f
.end method

.method public final b(J)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsdk/c/a/e/e;->A:J

    add-long p1, v0, v2

    :cond_e
    iget-object v0, p0, Lsdk/c/a/e/e;->x:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lsdk/c/a/e/e;->r:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lsdk/c/a/e/e;->x:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1a
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lsdk/c/a/e/e;->f()V

    iput-object v1, p0, Lsdk/c/a/e/e;->q:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lsdk/c/a/e/e;->t:Landroid/app/PendingIntent;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsdk/c/a/e/e;->t:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_12
    iput-object v1, p0, Lsdk/c/a/e/e;->t:Landroid/app/PendingIntent;

    iput-object v1, p0, Lsdk/c/a/e/e;->s:Landroid/content/Intent;

    iput-object v1, p0, Lsdk/c/a/e/e;->p:Landroid/os/PowerManager;

    iput-object v1, p0, Lsdk/c/a/e/e;->r:Landroid/app/AlarmManager;

    iget-object v0, p0, Lsdk/c/a/e/e;->j:Lsdk/c/a/e/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsdk/c/a/e/i;->a:Z

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lsdk/c/a/e/d;

    check-cast p2, Lsdk/c/a/e/d;

    invoke-virtual {p0, p1, p2}, Lsdk/c/a/e/e;->a(Lsdk/c/a/e/d;Lsdk/c/a/e/d;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lsdk/c/a/e/e;->x:Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsdk/c/a/e/e;->r:Landroid/app/AlarmManager;

    iget-object v1, p0, Lsdk/c/a/e/e;->x:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    return-void
.end method

.method public final e()V
    .registers 2

    iget-boolean v0, p0, Lsdk/c/a/e/e;->z:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsdk/c/a/e/e;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsdk/c/a/e/e;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_d
    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lsdk/c/a/e/e;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsdk/c/a/e/e;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    return-void
.end method

.method protected final g()V
    .registers 2

    iget-object v0, p0, Lsdk/c/a/e/e;->j:Lsdk/c/a/e/i;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsdk/c/a/e/e;->j:Lsdk/c/a/e/i;

    invoke-virtual {v0}, Lsdk/c/a/e/i;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lsdk/c/a/e/e;->j:Lsdk/c/a/e/i;

    invoke-virtual {v0}, Lsdk/c/a/e/i;->interrupt()V

    :cond_11
    return-void
.end method

.method final h()V
    .registers 10

    const/high16 v8, -0x8000

    :goto_2
    iget-object v0, p0, Lsdk/c/a/e/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lsdk/c/a/e/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/c/a/e/a/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsdk/c/a/e/a/f;->b(Z)V

    const/4 v2, 0x0

    iget-object v3, p0, Lsdk/c/a/e/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1c
    iget-object v1, p0, Lsdk/c/a/e/e;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-interface {v0}, Lsdk/c/a/e/a/f;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lsdk/c/a/e/e;->k:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/c/a/e/a/c;

    if-eqz v1, :cond_a7

    invoke-interface {v1}, Lsdk/c/a/e/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-virtual {p0, v0, v1}, Lsdk/c/a/e/e;->a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/a/c;)Z
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_92
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_45} :catch_7d

    move-result v1

    :goto_46
    move v2, v1

    :cond_47
    :goto_47
    if-nez v2, :cond_56

    invoke-interface {v0}, Lsdk/c/a/e/a/f;->b()I

    move-result v1

    if-le v1, v8, :cond_56

    if-gez v1, :cond_56

    check-cast v0, Lsdk/c/a/e/d;

    invoke-virtual {v0}, Lsdk/c/a/e/d;->c()V

    :cond_56
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :cond_5a
    :try_start_5a
    iget-object v1, p0, Lsdk/c/a/e/e;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/c/a/e/a/c;

    invoke-interface {v1}, Lsdk/c/a/e/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {p0, v0, v1}, Lsdk/c/a/e/e;->a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/a/c;)Z
    :try_end_79
    .catchall {:try_start_5a .. :try_end_79} :catchall_92
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_79} :catch_7d

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_47

    :catch_7d
    move-exception v1

    if-nez v2, :cond_8d

    invoke-interface {v0}, Lsdk/c/a/e/a/f;->b()I

    move-result v1

    if-le v1, v8, :cond_8d

    if-gez v1, :cond_8d

    check-cast v0, Lsdk/c/a/e/d;

    invoke-virtual {v0}, Lsdk/c/a/e/d;->c()V

    :cond_8d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    :catchall_92
    move-exception v1

    if-nez v2, :cond_a2

    invoke-interface {v0}, Lsdk/c/a/e/a/f;->b()I

    move-result v2

    if-le v2, v8, :cond_a2

    if-gez v2, :cond_a2

    check-cast v0, Lsdk/c/a/e/d;

    invoke-virtual {v0}, Lsdk/c/a/e/d;->c()V

    :cond_a2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_a6
    return-void

    :cond_a7
    move v1, v2

    goto :goto_46
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/c/a/e/e;->z:Z

    iget-object v0, p0, Lsdk/c/a/e/e;->m:Lsdk/c/a/e/c;

    iget-object v0, v0, Lsdk/c/a/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    iget-object v0, p0, Lsdk/c/a/e/e;->m:Lsdk/c/a/e/c;

    iget-object v0, v0, Lsdk/c/a/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/c/a/e/e;->a(J)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    invoke-virtual {p0}, Lsdk/c/a/e/e;->e()V

    goto :goto_28

    :cond_2d
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/c/a/e/e;->z:Z

    invoke-virtual {p0}, Lsdk/c/a/e/e;->f()V

    goto :goto_28

    :cond_40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmTaskSchedule."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmTaskScheduleBak."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_58
    invoke-virtual {p0}, Lsdk/c/a/e/e;->g()V

    goto :goto_28

    :cond_5c
    iget-object v0, p0, Lsdk/c/a/e/e;->y:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lsdk/c/a/b/a/a/d;->h()Lsdk/c/a/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lsdk/c/a/b/a/a/d;->h()Lsdk/c/a/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/a/a/d;->i()V

    goto :goto_28
.end method
