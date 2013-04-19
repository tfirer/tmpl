.class public Lcom/igexin/sdk/GexinMainService;
.super Landroid/app/Service;

# interfaces
.implements Lsdk/c/a/e/a/c;


# static fields
.field private static B:Lcom/igexin/sdk/GexinMainService;

.field private static G:Lsdk/c/a/b/b;

.field private static H:Ljava/util/Queue;

.field public static k:Lsdk/b/a/a/e/d/e;

.field public static t:Lsdk/download/b;

.field public static v:Ljava/lang/String;

.field public static w:J

.field public static x:J


# instance fields
.field private final A:I

.field private C:Landroid/database/ContentObserver;

.field private D:J

.field private E:Z

.field private F:Ljava/util/Queue;

.field public a:Lsdk/c/a/b/c;

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Lsdk/c/a/c/a;

.field public f:I

.field public g:Lsdk/b/a/a/c/j;

.field public h:Lsdk/b/a/a/c/e;

.field public i:Lsdk/b/a/a/c/n;

.field public j:Lsdk/b/a/a/c/k;

.field public l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile m:I

.field public n:Lsdk/b/a/a/a/a;

.field o:Lcom/igexin/b/a;

.field p:Lsdk/b/a/a/d/a;

.field public q:Z

.field public r:Landroid/os/Handler;

.field public s:Lsdk/b/a/a/c/b;

.field public u:Landroid/net/ConnectivityManager;

.field public y:Ljava/util/Queue;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/sdk/GexinMainService;->B:Lcom/igexin/sdk/GexinMainService;

    sput-object v0, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    sput-wide v1, Lcom/igexin/sdk/GexinMainService;->w:J

    sput-wide v1, Lcom/igexin/sdk/GexinMainService;->x:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/igexin/sdk/GexinMainService;->H:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v1, p0, Lcom/igexin/sdk/GexinMainService;->b:Z

    iput-boolean v1, p0, Lcom/igexin/sdk/GexinMainService;->c:Z

    iput-boolean v1, p0, Lcom/igexin/sdk/GexinMainService;->d:Z

    new-instance v0, Lsdk/c/a/c/a;

    invoke-direct {v0, p0}, Lsdk/c/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->e:Lsdk/c/a/c/a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/igexin/sdk/GexinMainService;->f:I

    const/16 v0, 0x15be

    iput v0, p0, Lcom/igexin/sdk/GexinMainService;->A:I

    iput-boolean v1, p0, Lcom/igexin/sdk/GexinMainService;->E:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->y:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/igexin/sdk/GexinMainService;J)J
    .registers 3

    iput-wide p1, p0, Lcom/igexin/sdk/GexinMainService;->D:J

    return-wide p1
.end method

.method private a(ILsdk/b/a/a/b/j;I)Landroid/app/Notification;
    .registers 13

    const/4 v8, 0x1

    const v7, 0x1080093

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-direct {p0, p1}, Lcom/igexin/sdk/GexinMainService;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->f()Z

    move-result v2

    if-nez v2, :cond_9e

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/app/Notification;->flags:I

    :goto_22
    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->g()Z

    move-result v2

    if-nez v2, :cond_2e

    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/app/Notification;->defaults:I

    :cond_2e
    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->h()Z

    move-result v2

    if-nez v2, :cond_3a

    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/app/Notification;->defaults:I

    :cond_3a
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "push"

    const-string v5, "drawable"

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cf

    const-string v4, "null"

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cf

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "email"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    const v2, 0x108008f

    iput v2, v0, Landroid/app/Notification;->icon:I

    :goto_83
    if-le p3, v8, :cond_eb

    const-string v2, "\u65b0\u6d88\u606f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_9d
    return-object v0

    :cond_9e
    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_22

    :cond_a6
    if-eqz v3, :cond_ab

    iput v3, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_ab
    if-nez v3, :cond_ad

    :cond_ad
    iput v7, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_b0
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c5

    iput v2, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_c5
    if-eqz v3, :cond_ca

    iput v3, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_ca
    if-nez v3, :cond_cc

    :cond_cc
    iput v7, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_cf
    if-eqz v3, :cond_e6

    const/16 v2, -0x100

    iput v2, v0, Landroid/app/Notification;->ledARGB:I

    const/16 v2, 0xbb8

    iput v2, v0, Landroid/app/Notification;->ledOnMS:I

    const/16 v2, 0x7d0

    iput v2, v0, Landroid/app/Notification;->ledOffMS:I

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/app/Notification;->flags:I

    iput v3, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_e6
    if-nez v3, :cond_e8

    :cond_e8
    iput v7, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_eb
    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsdk/b/a/a/b/j;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_9d
.end method

.method private a(ILsdk/b/a/a/b/r;I)Landroid/app/Notification;
    .registers 13

    const/4 v8, 0x1

    const v7, 0x1080093

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-direct {p0, p1}, Lcom/igexin/sdk/GexinMainService;->a(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->e()Z

    move-result v2

    if-nez v2, :cond_9e

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/app/Notification;->flags:I

    :goto_22
    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->f()Z

    move-result v2

    if-nez v2, :cond_2e

    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/app/Notification;->defaults:I

    :cond_2e
    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->g()Z

    move-result v2

    if-nez v2, :cond_3a

    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/app/Notification;->defaults:I

    :cond_3a
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "push"

    const-string v5, "drawable"

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cf

    const-string v4, "null"

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cf

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "email"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    const v2, 0x108008f

    iput v2, v0, Landroid/app/Notification;->icon:I

    :goto_83
    if-le p3, v8, :cond_eb

    const-string v2, "\u65b0\u6d88\u606f"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_9d
    return-object v0

    :cond_9e
    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_22

    :cond_a6
    if-eqz v3, :cond_ab

    iput v3, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_ab
    if-nez v3, :cond_ad

    :cond_ad
    iput v7, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_b0
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c5

    iput v2, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_c5
    if-eqz v3, :cond_ca

    iput v3, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_ca
    if-nez v3, :cond_cc

    :cond_cc
    iput v7, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_cf
    if-eqz v3, :cond_e6

    const/16 v2, -0x100

    iput v2, v0, Landroid/app/Notification;->ledARGB:I

    const/16 v2, 0xbb8

    iput v2, v0, Landroid/app/Notification;->ledOnMS:I

    const/16 v2, 0x7d0

    iput v2, v0, Landroid/app/Notification;->ledOffMS:I

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/app/Notification;->flags:I

    iput v3, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_e6
    if-nez v3, :cond_e8

    :cond_e8
    iput v7, v0, Landroid/app/Notification;->icon:I

    goto :goto_83

    :cond_eb
    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsdk/b/a/a/b/r;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_9d
.end method

.method private a(I)Landroid/app/PendingIntent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.igexin.sdk.action.mmssms"

    const-string v2, "package:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notifID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 9

    const-string v0, "package:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "groupId"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msgId"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nextActionId"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "notifID"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "jsonobjstr"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x800

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/sdk/GexinMainService;)Ljava/util/Queue;
    .registers 2

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/b/a/a/b/d;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/n;

    invoke-virtual {v0}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v3, :cond_43

    invoke-virtual {v0}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/d;

    invoke-virtual {v1}, Lsdk/b/a/a/b/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    move v1, v2

    :goto_3f
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_28

    :cond_43
    invoke-virtual {v0}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_4f

    const/4 v0, 0x0

    :goto_4e
    return-object v0

    :cond_4f
    invoke-virtual {v0}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/d;

    goto :goto_4e

    :cond_5a
    move v1, v3

    goto :goto_3f
.end method

.method public static a()Lsdk/c/a/b/b;
    .registers 1

    sget-object v0, Lcom/igexin/sdk/GexinMainService;->G:Lsdk/c/a/b/b;

    if-nez v0, :cond_a

    invoke-static {}, Lsdk/c/b/a/a/c;->a()Lsdk/c/a/b/b;

    move-result-object v0

    sput-object v0, Lcom/igexin/sdk/GexinMainService;->G:Lsdk/c/a/b/b;

    :cond_a
    sget-object v0, Lcom/igexin/sdk/GexinMainService;->G:Lsdk/c/a/b/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Lsdk/b/a/a/b/c;

    invoke-direct {v0}, Lsdk/b/a/a/b/c;-><init>()V

    sget-object v1, Lsdk/b/a/a/c/e;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, v0, Lsdk/b/a/a/b/c;->a:Ljava/lang/String;

    iput-object p2, v0, Lsdk/b/a/a/b/c;->d:Ljava/lang/String;

    iput-object p4, v0, Lsdk/b/a/a/b/c;->b:Ljava/lang/String;

    iput-object p5, v0, Lsdk/b/a/a/b/c;->c:Ljava/lang/String;

    iput-object p3, v0, Lsdk/b/a/a/b/c;->e:Ljava/lang/String;

    sget-object v1, Lsdk/b/a/a/c/e;->B:Ljava/util/HashMap;

    iget-object v2, v0, Lsdk/b/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "appid"

    iget-object v0, v0, Lsdk/b/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v2, "table_appinfo"

    invoke-virtual {v0, v2, v1}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/igexin/sdk/GexinMainService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/igexin/sdk/GexinMainService;->E:Z

    return p1
.end method

.method private a(Lsdk/b/a/a/b/n;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move v1, v6

    :goto_d
    if-ltz v1, :cond_145

    const-string v3, "4"

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/d;

    invoke-virtual {v0}, Lsdk/b/a/a/b/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    invoke-virtual {v0}, Lsdk/b/a/a/b/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    :goto_3b
    move v5, v2

    move v3, v4

    :goto_3d
    if-ge v5, v6, :cond_12f

    const-string v7, "4"

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/d;

    invoke-virtual {v0}, Lsdk/b/a/a/b/d;->k()Ljava/lang/String;

    move-result-object v0

    if-ne v7, v0, :cond_121

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    invoke-virtual {v0}, Lsdk/b/a/a/b/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v7, "http://"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    invoke-virtual {v0}, Lsdk/b/a/a/b/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    invoke-virtual {v0}, Lsdk/b/a/a/b/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, "null"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    invoke-virtual {v0}, Lsdk/b/a/a/b/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_a3
    move v3, v2

    :cond_a4
    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    invoke-virtual {v0}, Lsdk/b/a/a/b/l;->d()Ljava/lang/String;

    move-result-object v7

    const-string v0, "GexinMainService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDownloadImgCache DefaultNotifyAction pop imgUrl = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/igexin/sdk/GexinMainService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    new-instance v0, Lsdk/b/a/a/e/b/c/a;

    invoke-direct {v0, v7, v5, p2}, Lsdk/b/a/a/e/b/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lsdk/b/a/a/e/b/d;

    invoke-direct {v8, v0}, Lsdk/b/a/a/e/b/d;-><init>(Lsdk/b/a/a/e/b/c;)V

    move v0, v3

    move v3, v2

    :goto_e2
    const/4 v9, 0x3

    if-ge v3, v9, :cond_120

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadpopupimg|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v9, v8, v4, v2}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    move-result v9

    if-eqz v9, :cond_130

    if-nez v0, :cond_11d

    sget-boolean v0, Lsdk/b/a/a/e/b/c/a;->f:Z

    if-eqz v0, :cond_12a

    :cond_11d
    move v0, v4

    :goto_11e
    if-eq v1, v5, :cond_12c

    :cond_120
    move v3, v0

    :cond_121
    :goto_121
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3d

    :cond_126
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_d

    :cond_12a
    move v0, v2

    goto :goto_11e

    :cond_12c
    if-eqz v0, :cond_134

    move v2, v4

    :cond_12f
    :goto_12f
    return v2

    :cond_130
    if-ne v1, v5, :cond_120

    move v2, v4

    goto :goto_12f

    :cond_134
    add-int/lit8 v3, v3, 0x1

    goto :goto_e2

    :cond_137
    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/l;

    invoke-virtual {v0, v8}, Lsdk/b/a/a/b/l;->e(Ljava/lang/String;)V

    goto :goto_121

    :cond_145
    move v1, v2

    goto/16 :goto_3b
.end method

.method public static m()Lcom/igexin/sdk/GexinMainService;
    .registers 1

    sget-object v0, Lcom/igexin/sdk/GexinMainService;->B:Lcom/igexin/sdk/GexinMainService;

    return-object v0
.end method

.method private o()V
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_appinfo"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Lsdk/b/a/a/b/c;

    invoke-direct {v1}, Lsdk/b/a/a/b/c;-><init>()V

    const-string v2, "appid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsdk/b/a/a/b/c;->a:Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsdk/b/a/a/b/c;->d:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsdk/b/a/a/b/c;->e:Ljava/lang/String;

    const-string v2, "bind"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsdk/b/a/a/b/c;->f:Ljava/lang/String;

    sget-object v2, Lsdk/b/a/a/c/e;->B:Ljava/util/HashMap;

    iget-object v3, v1, Lsdk/b/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_4f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method public a(IZ)I
    .registers 14

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v0, "sdk-smi"

    invoke-virtual {p0, v0, v8}, Lcom/igexin/sdk/GexinMainService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v0, "dataStr"

    const-string v1, ""

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_f1

    if-nez p2, :cond_f1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ad

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_34
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "read=\'0\'"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v7, v0

    :goto_55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_ec

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") and read=\'0\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_ec

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v8

    :goto_91
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_b3

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_ad
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_34

    :cond_b3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_91

    :cond_b7
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v5, "dataStr"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sub-int/2addr v7, v0

    move v0, v7

    :goto_cf
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "content://mms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "read=0 AND (retr_txt is null OR retr_txt=\'true\')"

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_eb
    return v0

    :cond_ec
    move v0, v7

    goto :goto_cf

    :cond_ee
    move v7, v8

    goto/16 :goto_55

    :cond_f1
    move-object v6, v0

    goto/16 :goto_34
.end method

.method public a(Z)I
    .registers 12

    const-string v0, "GexinSdk"

    const-string v1, "$$ service login method."

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    if-eqz v0, :cond_6a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024

    mul-double/2addr v1, v3

    double-to-int v1, v1

    rem-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    const-string v0, "package:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startapnaction."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    int-to-long v8, v1

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    sget-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    if-nez v0, :cond_11c

    const/4 v0, 0x1

    :goto_68
    sput-boolean v0, Lsdk/b/a/a/c/e;->b:Z

    :cond_6a
    const/4 v8, 0x1

    new-instance v4, Lsdk/a/a/a/a/a/q;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/q;-><init>()V

    sget-object v0, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    iput-object v0, v4, Lsdk/a/a/a/a/a/q;->a:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    iput-object v0, v4, Lsdk/a/a/a/a/a/q;->b:Ljava/lang/String;

    const-string v0, "1.1.16.1"

    iput-object v0, v4, Lsdk/a/a/a/a/a/q;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lsdk/a/a/a/a/a/q;->d:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lsdk/a/a/a/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lsdk/a/a/a/a/a/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lsdk/a/a/a/a/a/q;->e:Ljava/lang/String;

    iget-object v1, v4, Lsdk/a/a/a/a/a/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_cc

    iget-object v1, v4, Lsdk/a/a/a/a/a/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_cc

    iget-object v1, v4, Lsdk/a/a/a/a/a/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_cc

    if-nez v0, :cond_121

    :cond_cc
    iget-object v0, v4, Lsdk/a/a/a/a/a/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_dc

    iget-object v0, v4, Lsdk/a/a/a/a/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_dc

    iget-object v0, v4, Lsdk/a/a/a/a/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_dc

    iget-object v0, v4, Lsdk/a/a/a/a/a/q;->d:Ljava/lang/String;

    if-nez v0, :cond_11f

    :cond_dc
    const/4 v0, 0x2

    :goto_dd
    sput v0, Lsdk/c/b/a/b/c;->a:I

    :goto_df
    sget-wide v0, Lsdk/b/a/a/c/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_136

    const-string v0, "GexinSdk"

    const-string v1, "Add GetRegisterInfo Task!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    new-instance v4, Lsdk/a/a/a/a/a/d;

    sget-object v5, Lsdk/b/a/a/c/e;->H:Ljava/lang/String;

    sget-object v6, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    sget-object v7, Lsdk/b/a/a/c/e;->m:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lsdk/a/a/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v7, Lsdk/b/a/a/e/b;

    invoke-direct {v7, p0}, Lsdk/b/a/a/e/b;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    invoke-virtual/range {v0 .. v7}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;

    move-result-object v0

    if-nez v0, :cond_118

    const-string v0, "GexinSdk"

    const-string v1, "@@@ task == null, submit GetRegisterInfo task failed!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_118
    :goto_118
    if-eqz v8, :cond_189

    const/4 v0, 0x1

    :goto_11b
    return v0

    :cond_11c
    const/4 v0, 0x0

    goto/16 :goto_68

    :cond_11f
    const/4 v0, 0x4

    goto :goto_dd

    :cond_121
    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v7, Lsdk/b/a/a/e/b;

    invoke-direct {v7, p0}, Lsdk/b/a/a/e/b;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    invoke-virtual/range {v0 .. v7}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;

    goto :goto_df

    :cond_136
    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lsdk/b/a/a/c/e;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_155

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/sdk/GexinMainService;->c:Z

    :cond_155
    new-instance v4, Lsdk/a/a/a/a/a/f;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/f;-><init>()V

    sget-wide v0, Lsdk/b/a/a/c/e;->a:J

    iput-wide v0, v4, Lsdk/a/a/a/a/a/f;->a:J

    const/4 v0, 0x0

    iput-byte v0, v4, Lsdk/a/a/a/a/a/f;->b:B

    const v0, 0xff00

    iput v0, v4, Lsdk/a/a/a/a/a/f;->c:I

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x1

    const/16 v6, 0xf

    new-instance v7, Lsdk/b/a/a/e/b;

    invoke-direct {v7, p0}, Lsdk/b/a/a/e/b;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    invoke-virtual/range {v0 .. v7}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;

    move-result-object v0

    if-nez v0, :cond_18b

    const-string v0, "GexinMainService"

    const-string v1, "@@@ task == null, submit Login task failed!"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_185
    if-eqz v0, :cond_187

    :cond_187
    move v8, v0

    goto :goto_118

    :cond_189
    const/4 v0, 0x0

    goto :goto_11b

    :cond_18b
    move v0, v8

    goto :goto_185
.end method

.method public a(ILandroid/os/Bundle;)V
    .registers 9

    const-wide/16 v4, 0xc8

    if-nez p2, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v0, "cmd"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/igexin/sdk/GexinMainService;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_17
    return-void

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/sdk/GexinMainService;->D:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_4d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "im.gexin.action.updateui"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_17

    :cond_4d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/sdk/GexinMainService;->E:Z

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/igexin/sdk/b;

    invoke-direct {v0, p0, v4, v5}, Lcom/igexin/sdk/b;-><init>(Lcom/igexin/sdk/GexinMainService;J)V

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/e/d/f;)Z

    goto :goto_17
.end method

.method public a(J)V
    .registers 11

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->z:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lsdk/b/a/a/b/p;

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->z:Ljava/lang/String;

    const/4 v4, 0x1

    move-wide v1, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v7, v0}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_17
    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v0, "17258000"

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->z:Ljava/lang/String;

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    const-string v0, "GexinMainService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending bind request, json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/sdk/GexinMainService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"action\":\"bindapp\",\"appid\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"cid\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lsdk/b/a/a/c/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"id\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"type\":\"bind\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/sdk/GexinMainService;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/igexin/sdk/GexinMainService;->a(J)V

    :cond_3c
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    if-eqz p2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/n;

    if-nez v1, :cond_7a8

    if-eqz p4, :cond_4

    new-instance v3, Lsdk/b/a/a/b/n;

    invoke-direct {v3}, Lsdk/b/a/a/b/n;-><init>()V

    const/4 v2, 0x0

    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_35} :catch_4a

    :goto_35
    invoke-static {v1, v3}, Lsdk/b/a/a/a/b;->a(Lorg/json/JSONObject;Lsdk/b/a/a/b/n;)Z

    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    :goto_3e
    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/b/a/a/b/d;

    move-result-object v8

    if-nez v8, :cond_50

    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_4a
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto :goto_35

    :cond_50
    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v1, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    if-nez v1, :cond_90

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "packageName"

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v2, "table_appinfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    if-eqz v1, :cond_8d

    if-lez v2, :cond_8d

    const-string v2, "appid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    :cond_8d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_90
    const-string v1, "GexinMainService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execMsgAcion: cacheID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/n;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "msgid"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_7ac

    :pswitch_d4
    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GexinMainService"

    const-string v2, "action is null"

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_e2
    invoke-virtual {v9}, Lsdk/b/a/a/b/n;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    check-cast v3, Lsdk/b/a/a/b/k;

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->j()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Lsdk/b/a/a/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    goto/16 :goto_4

    :pswitch_102
    const/high16 v1, 0x1400

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.action.popupact."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/igexin/sdk/GexinSdkActivity;

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "popup"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgid"

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupid"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appid"

    sget-object v2, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jsonobjstr"

    move-object/from16 v0, p4

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/l;

    invoke-virtual {v1}, Lsdk/b/a/a/b/l;->d()Ljava/lang/String;

    move-result-object v2

    const-string v1, "data:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_197

    const-string v1, ";base64,"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_197

    const-string v1, ";base64,"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_16e
    const-string v2, "img"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c3

    const-string v1, "doactionid"

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_188
    const-string v1, "popupBean"

    check-cast v8, Lsdk/b/a/a/b/l;

    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_197
    const-string v1, "http://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    const-string v5, "imgname"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/l;

    invoke-virtual {v1}, Lsdk/b/a/a/b/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_16e

    :cond_1c0
    const-string v1, ""

    goto :goto_16e

    :cond_1c3
    const-string v1, "doactionid"

    sget-object v2, Lsdk/b/a/a/c/a;->H:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_188

    :pswitch_1cb
    const/4 v3, 0x0

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->b()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26f

    sget-object v1, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_1e5
    if-eqz v2, :cond_28d

    const-string v2, "GexinMainService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send broadcast to myself:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/igexin/sdk/GexinMainService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24a

    const-string v1, "GexinMainService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " starting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/igexin/sdk/GexinMainService;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_289

    const/4 v2, 0x0

    const/high16 v3, 0x800

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :try_start_247
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_24a
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_247 .. :try_end_24a} :catch_284

    :cond_24a
    :goto_24a
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_26f
    sget-object v4, Lsdk/b/a/a/c/e;->B:Ljava/util/HashMap;

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7a4

    const/4 v1, 0x1

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    goto/16 :goto_1e5

    :catch_284
    move-exception v1

    invoke-virtual {v1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_24a

    :cond_289
    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V

    goto :goto_24a

    :cond_28d
    const-string v2, "GexinMainService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send broadcast to thirdpart:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/igexin/sdk/GexinMainService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a1

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_343

    const-string v3, "GexinMainService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " starting..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33f

    const/4 v1, 0x0

    const/high16 v4, 0x800

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :try_start_30f
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_312
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_30f .. :try_end_312} :catch_33a

    :goto_312
    move v1, v2

    :goto_313
    if-eqz v1, :cond_364

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_33a
    move-exception v1

    invoke-virtual {v1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_312

    :cond_33f
    invoke-virtual {p0, v3}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V

    goto :goto_312

    :cond_343
    const-string v2, "GexinMainService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " no installed,please install first"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_313

    :cond_364
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/s;

    invoke-virtual {v1}, Lsdk/b/a/a/b/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    check-cast v8, Lsdk/b/a/a/b/s;

    invoke-virtual {v8}, Lsdk/b/a/a/b/s;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_38e
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/u;

    invoke-virtual {v1}, Lsdk/b/a/a/b/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3cb
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_SMS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v2, Lsdk/b/a/a/b/i;

    invoke-direct {v2}, Lsdk/b/a/a/b/i;-><init>()V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/q;

    invoke-virtual {v1}, Lsdk/b/a/a/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsdk/b/a/a/b/i;->d(Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/q;

    invoke-virtual {v1}, Lsdk/b/a/a/b/q;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsdk/b/a/a/b/i;->a(J)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/q;

    invoke-virtual {v1}, Lsdk/b/a/a/b/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsdk/b/a/a/b/i;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lsdk/b/a/a/b/i;->b(I)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/q;

    invoke-virtual {v1}, Lsdk/b/a/a/b/q;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unread"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42c

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lsdk/b/a/a/b/i;->d(I)V

    :cond_411
    :goto_411
    :try_start_411
    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->g:Lsdk/b/a/a/c/j;

    invoke-virtual {v1, v2}, Lsdk/b/a/a/c/j;->a(Lsdk/b/a/a/b/i;)I
    :try_end_416
    .catch Ljava/lang/SecurityException; {:try_start_411 .. :try_end_416} :catch_440

    :goto_416
    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_42c
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/q;

    invoke-virtual {v1}, Lsdk/b/a/a/b/q;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "read"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_411

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lsdk/b/a/a/b/i;->d(I)V

    goto :goto_411

    :catch_440
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_416

    :pswitch_445
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/f;

    invoke-virtual {v1}, Lsdk/b/a/a/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_471

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/f;

    invoke-virtual {v1}, Lsdk/b/a/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    check-cast v8, Lsdk/b/a/a/b/f;

    invoke-virtual {v8}, Lsdk/b/a/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_471
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/f;

    invoke-virtual {v1}, Lsdk/b/a/a/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    check-cast v8, Lsdk/b/a/a/b/f;

    invoke-virtual {v8}, Lsdk/b/a/a/b/f;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_490
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/h;

    invoke-virtual {v1}, Lsdk/b/a/a/b/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    check-cast v8, Lsdk/b/a/a/b/h;

    invoke-virtual {v8}, Lsdk/b/a/a/b/h;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4af
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/a;

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/b/a/a/b/a;->i(Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/a;

    invoke-virtual {v1, p1}, Lsdk/b/a/a/b/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/sdk/GexinMainService;->h()Z

    move-result v1

    if-eqz v1, :cond_63d

    new-instance v2, Lsdk/b/a/a/b/b;

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/a;

    invoke-direct {v2, v1}, Lsdk/b/a/a/b/b;-><init>(Lsdk/b/a/a/b/a;)V

    invoke-virtual {v2, v9}, Lsdk/b/a/a/b/b;->a(Lsdk/b/a/a/b/n;)V

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_618

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_618

    invoke-static {p0}, Lsdk/download/o;->a(Landroid/content/Context;)Lsdk/download/o;

    move-result-object v1

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->t:Lsdk/download/b;

    if-nez v3, :cond_4fa

    new-instance v3, Lsdk/download/b;

    invoke-direct {v3, p0, p0}, Lsdk/download/b;-><init>(Landroid/content/Context;Lcom/igexin/sdk/GexinMainService;)V

    sput-object v3, Lcom/igexin/sdk/GexinMainService;->t:Lsdk/download/b;

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->t:Lsdk/download/b;

    invoke-virtual {v1, v3}, Lsdk/download/o;->a(Lsdk/download/n;)V

    :cond_4fa
    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->i()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lsdk/download/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->t:Lsdk/download/b;

    invoke-virtual {v3, v1, v2}, Lsdk/download/b;->a(ILsdk/b/a/a/b/b;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "APPDOWN_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_52b
    const-string v1, "actionid"

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "do"

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logo"

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appstartupid"

    move-object v0, v8

    check-cast v0, Lsdk/b/a/a/b/a;

    move-object v1, v0

    invoke-virtual {v1}, Lsdk/b/a/a/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_autoinstall"

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->c()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_autostart"

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pkgname"

    invoke-virtual {v2}, Lsdk/b/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_showprogress"

    move-object v0, v8

    check-cast v0, Lsdk/b/a/a/b/a;

    move-object v1, v0

    invoke-virtual {v1}, Lsdk/b/a/a/b/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58d
    .catch Lorg/json/JSONException; {:try_start_52b .. :try_end_58d} :catch_637

    :goto_58d
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "messageid"

    invoke-virtual {v7, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskid"

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v7, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    const-string v2, "createtime"

    invoke-virtual {v1}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v2, "table_message2"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "key"

    aput-object v6, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert appdownload TASKID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_615

    iget-object v2, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v3, "table_message2"

    invoke-virtual {v2, v3, v7}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_615
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_618
    :goto_618
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/a;

    invoke-virtual {v1}, Lsdk/b/a/a/b/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    check-cast v8, Lsdk/b/a/a/b/a;

    invoke-virtual {v8}, Lsdk/b/a/a/b/a;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_637
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_58d

    :cond_63d
    new-instance v2, Lsdk/b/a/a/e/b/a;

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/a;

    invoke-direct {v2, v1, p0}, Lsdk/b/a/a/e/b/a;-><init>(Lsdk/b/a/a/b/a;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lsdk/b/a/a/e/b/a;->a(I)V

    invoke-virtual {v2, p0, v9}, Lsdk/b/a/a/e/b/a;->a(Lcom/igexin/sdk/GexinMainService;Lsdk/b/a/a/b/n;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_618

    :pswitch_655
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x3400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/t;

    invoke-virtual {v1}, Lsdk/b/a/a/b/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    check-cast v8, Lsdk/b/a/a/b/t;

    invoke-virtual {v8}, Lsdk/b/a/a/b/t;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_688
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/j;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/igexin/sdk/c;

    invoke-direct {v3, p0, v1}, Lcom/igexin/sdk/c;-><init>(Lcom/igexin/sdk/GexinMainService;Lsdk/b/a/a/b/j;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6b2
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/r;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/igexin/sdk/d;

    invoke-direct {v3, p0, v1}, Lcom/igexin/sdk/d;-><init>(Lcom/igexin/sdk/GexinMainService;Lsdk/b/a/a/b/r;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6dc
    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/g;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lsdk/b/a/a/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_706
    invoke-virtual {p0, v2}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V
    :try_end_709
    .catch Ljava/lang/SecurityException; {:try_start_706 .. :try_end_709} :catch_723

    :goto_709
    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lsdk/b/a/a/b/n;->a(I)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_723
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_709

    :pswitch_728
    const/high16 v1, 0x1400

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.action.popupact."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/igexin/sdk/GexinSdkActivity;

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v4, "popupweb"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msgid"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupid"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appid"

    sget-object v4, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    move-object v1, v8

    check-cast v1, Lsdk/b/a/a/b/m;

    invoke-virtual {v1}, Lsdk/b/a/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_799

    const-string v1, "doactionid"

    invoke-virtual {v8}, Lsdk/b/a/a/b/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_78a
    const-string v1, "popupWebBean"

    check-cast v8, Lsdk/b/a/a/b/m;

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/igexin/sdk/GexinMainService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_799
    const-string v1, "doactionid"

    sget-object v4, Lsdk/b/a/a/c/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78a

    :cond_7a1
    move v1, v2

    goto/16 :goto_313

    :cond_7a4
    move-object v1, v2

    move v2, v3

    goto/16 :goto_1e5

    :cond_7a8
    move-object v9, v1

    goto/16 :goto_3e

    nop

    :pswitch_data_7ac
    .packed-switch 0x3
        :pswitch_e2
        :pswitch_102
        :pswitch_1cb
        :pswitch_38e
        :pswitch_3cb
        :pswitch_445
        :pswitch_d4
        :pswitch_490
        :pswitch_4af
        :pswitch_655
        :pswitch_688
        :pswitch_6b2
        :pswitch_6dc
        :pswitch_728
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lsdk/b/a/a/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v5, v1

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput v2, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->c()Z

    move-result v2

    if-nez v2, :cond_200

    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Landroid/app/Notification;->flags:I

    :goto_3a
    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->e()Z

    move-result v2

    if-nez v2, :cond_46

    iget v2, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Landroid/app/Notification;->defaults:I

    :cond_46
    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->d()Z

    move-result v2

    if-nez v2, :cond_52

    iget v2, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/app/Notification;->defaults:I

    :cond_52
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "push"

    const-string v8, "drawable"

    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v2, "null"

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23c

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->f()Ljava/lang/String;

    move-result-object v2

    const-string v8, "@"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_217

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "email"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_208

    const v2, 0x108008f

    iput v2, v4, Landroid/app/Notification;->icon:I

    :goto_96
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v8, "notification"

    const-string v9, "layout"

    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2de

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, v9, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "notification_icon"

    const-string v10, "id"

    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d5

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->g()Ljava/lang/String;

    move-result-object v2

    const-string v10, "http"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_299

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GexinMainService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getDownloadImgCache pop getUrl_logo_src = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lsdk/b/a/a/c/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ".png"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11f
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_25d

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v7, v9, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_12a
    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b5

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->h()Ljava/lang/String;

    move-result-object v2

    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b5

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "notification_background"

    const-string v9, "id"

    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1b5

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->o()Ljava/lang/String;

    move-result-object v2

    const-string v7, "GexinMainService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDownloadImgCache getBanner_url_src = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_19c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lsdk/b/a/a/c/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".png"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_19c
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1b5

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "notification_background"

    const-string v11, "id"

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1b5
    iget-object v2, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "notification_title"

    const-string v10, "id"

    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "notification_name"

    const-string v10, "id"

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1e3
    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1ef

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f1

    :cond_1ef
    if-nez v8, :cond_2e7

    :cond_1f1
    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p0, v2, v6, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1fc
    invoke-virtual {v1, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_200
    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Landroid/app/Notification;->flags:I

    goto/16 :goto_3a

    :cond_208
    if-eqz v7, :cond_20e

    iput v7, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_96

    :cond_20e
    if-nez v7, :cond_210

    :cond_210
    const v2, 0x1080093

    iput v2, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_96

    :cond_217
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "drawable"

    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22d

    iput v2, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_96

    :cond_22d
    if-eqz v7, :cond_233

    iput v7, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_96

    :cond_233
    if-nez v7, :cond_235

    :cond_235
    const v2, 0x1080093

    iput v2, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_96

    :cond_23c
    if-eqz v7, :cond_254

    const/16 v2, -0x100

    iput v2, v4, Landroid/app/Notification;->ledARGB:I

    const/16 v2, 0xbb8

    iput v2, v4, Landroid/app/Notification;->ledOnMS:I

    const/16 v2, 0x7d0

    iput v2, v4, Landroid/app/Notification;->ledOffMS:I

    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Landroid/app/Notification;->flags:I

    iput v7, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_96

    :cond_254
    if-nez v7, :cond_256

    :cond_256
    const v2, 0x1080093

    iput v2, v4, Landroid/app/Notification;->icon:I

    goto/16 :goto_96

    :cond_25d
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "notification_icon"

    const-string v10, "id"

    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "drawable"

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_284

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v7, v2, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_12a

    :cond_284
    if-eqz v7, :cond_28d

    iget-object v9, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_12a

    :cond_28d
    if-nez v7, :cond_28f

    :cond_28f
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v9, 0x1080093

    invoke-virtual {v7, v2, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_12a

    :cond_299
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "notification_icon"

    const-string v10, "id"

    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p2}, Lsdk/b/a/a/b/k;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "drawable"

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2c0

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v7, v2, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_12a

    :cond_2c0
    if-eqz v7, :cond_2c9

    iget-object v9, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_12a

    :cond_2c9
    if-nez v7, :cond_2cb

    :cond_2cb
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v9, 0x1080093

    invoke-virtual {v7, v2, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_12a

    :cond_2d5
    iget-object v2, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget v7, v4, Landroid/app/Notification;->icon:I

    invoke-virtual {v2, v9, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_12a

    :cond_2de
    const-string v2, "GexinMainService"

    const-string v6, "can not find notification layout in res..."

    invoke-static {v2, v6}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e3

    :cond_2e7
    iput-object v3, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1fc
.end method

.method public a(Lsdk/b/a/a/b/j;)V
    .registers 7

    const/16 v4, 0x15be

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {p1}, Lsdk/b/a/a/b/j;->i()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/igexin/sdk/GexinMainService;->a(IZ)I

    move-result v2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lsdk/b/a/a/b/j;->i()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/igexin/sdk/GexinMainService;->a(ILsdk/b/a/a/b/j;I)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    if-eqz v2, :cond_26

    invoke-direct {p0, v4, p1, v2}, Lcom/igexin/sdk/GexinMainService;->a(ILsdk/b/a/a/b/j;I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_26
.end method

.method public a(Lsdk/b/a/a/b/n;Ljava/lang/String;)V
    .registers 11

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"action\":\"pushmessage_feedback\",\"appid\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\", \"id\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\", \"appkey\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\", \"messageid\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"taskid\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"actionid\": \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"result\":\"ok\",\"timestamp\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v7

    if-eqz v7, :cond_7d

    new-instance v0, Lsdk/b/a/a/b/p;

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v7, v0}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_7d
    new-instance v6, Lsdk/a/a/a/a/a/a;

    invoke-direct {v6}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v6}, Lsdk/a/a/a/a/a/a;->a()V

    invoke-virtual {p1}, Lsdk/b/a/a/b/n;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v3, v6, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    return-void
.end method

.method public a(Lsdk/b/a/a/b/r;I)V
    .registers 8

    const/16 v4, 0x15be

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lsdk/b/a/a/b/r;->h()Z

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/igexin/sdk/GexinMainService;->a(IZ)I

    move-result v2

    invoke-virtual {p1}, Lsdk/b/a/a/b/r;->h()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/igexin/sdk/GexinMainService;->a(ILsdk/b/a/a/b/r;I)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    if-eqz v2, :cond_25

    invoke-direct {p0, v4, p1, v2}, Lcom/igexin/sdk/GexinMainService;->a(ILsdk/b/a/a/b/r;I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_25
.end method

.method public a(Lsdk/b/a/a/e/d/f;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    move-result v0

    :cond_a
    return v0
.end method

.method public a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/e;)Z
    .registers 7

    const/4 v1, 0x0

    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{XXX} receive class : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lsdk/b/a/a/a/a;->a(Ljava/lang/Object;Lsdk/c/a/e/e;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_36
    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->n:Lsdk/b/a/a/a/a;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->n:Lsdk/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lsdk/b/a/a/a/a;->a(Ljava/lang/Object;Lsdk/c/a/e/e;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "GexinSdk"

    const-string v2, "ioHandle has been processed by defaultNotifyAction!"

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/a/a;

    invoke-virtual {v0}, Lsdk/b/a/a/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_69
    const-string v0, "GexinSdk"

    const-string v2, "Warn: ioHandle not been processed!!!"

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_71
    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionList.size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_90
    move v0, v1

    goto :goto_36
.end method

.method public a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z
    .registers 7

    const/4 v1, 0x0

    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{XXX} receive exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lsdk/c/a/e/d;->O:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " .Task is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lsdk/b/a/a/a/a;->a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    :goto_42
    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->n:Lsdk/b/a/a/a/a;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->n:Lsdk/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lsdk/b/a/a/a/a;->a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "GexinSdk"

    const-string v2, "exceptionCaught has been processed by defaultNotifyAction!"

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/a/a;

    invoke-virtual {v0}, Lsdk/b/a/a/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_75
    const-string v0, "GexinSdk"

    const-string v2, "Warn: exceptionCaught not been processed!!!"

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    :cond_7d
    return v1

    :cond_7e
    move v0, v1

    goto :goto_42
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const/16 v1, 0x2711

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "payloadid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-virtual {v8, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aidlAction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.aidl.action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.igexin.sdk.action."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz p4, :cond_c1

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v6, v0

    :cond_6c
    :goto_6c
    if-eqz v6, :cond_8b

    const-string v0, "GexinMainService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadCast data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v6, :cond_119

    array-length v1, v6

    const/high16 v2, 0x1

    if-lt v1, v2, :cond_113

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/high16 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const v4, 0xffff

    :try_start_a9
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_10e

    :goto_ac
    const-string v1, "payload"

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_b1
    const-string v1, "datadone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Lcom/igexin/sdk/GexinMainService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_c1
    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_message2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_120

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "msgextra"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    goto/16 :goto_6c

    :catch_10e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_ac

    :cond_113
    const-string v1, "payload"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_b1

    :cond_119
    const-string v1, "payload"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_b1

    :cond_120
    move-object v0, v6

    goto :goto_108
.end method

.method public b()Z
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    sget-object v1, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    if-nez v1, :cond_18

    sget-object v1, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_18
    sget-object v1, Lsdk/b/a/a/c/e;->d:Ljava/lang/String;

    sget-object v2, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lsdk/b/a/a/c/e;->I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    invoke-static {}, Lsdk/b/a/a/c/e;->c()V

    sput-boolean v0, Lsdk/b/a/a/c/e;->j:Z

    const-string v0, "gexinMainService"

    const-string v1, "Sim  Changed  registerSms"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_31
    return v0

    :cond_32
    move v0, v1

    goto :goto_31
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->a(Z)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v1, "GexinMainService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "processName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_46
    return v0

    :cond_47
    move v0, v1

    goto :goto_46
.end method

.method public d()V
    .registers 5

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->h:Lsdk/b/a/a/c/e;

    invoke-virtual {v0}, Lsdk/b/a/a/c/e;->b()V

    invoke-static {}, Lsdk/c/a/b/c;->c()V

    sput-object v1, Lsdk/b/a/a/c/a;->l:Landroid/content/res/Resources;

    sget-object v0, Lcom/igexin/sdk/GexinMainService;->k:Lsdk/b/a/a/e/d/e;

    invoke-virtual {v0}, Lsdk/b/a/a/e/d/e;->n()V

    sget-object v0, Lcom/igexin/sdk/GexinMainService;->k:Lsdk/b/a/a/e/d/e;

    invoke-virtual {v0}, Lsdk/b/a/a/e/d/e;->c()V

    sput-object v1, Lcom/igexin/sdk/GexinMainService;->k:Lsdk/b/a/a/e/d/e;

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->F:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sget-object v0, Lcom/igexin/sdk/GexinMainService;->H:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    sput-wide v2, Lcom/igexin/sdk/GexinMainService;->w:J

    sput-wide v2, Lcom/igexin/sdk/GexinMainService;->x:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.igexin.sdk.action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/16 v3, 0x2714

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cell"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v6, ""

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v1, "table_image"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "imageurl"

    aput-object v3, v2, v7

    new-array v3, v8, [Ljava/lang/String;

    aput-object p1, v3, v7

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v0, "GexinMainService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadImgCache cursor.getCount() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :cond_35
    :goto_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_83

    const-string v0, "imagesrc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "GexinMainService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadImgCache fileName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_35

    const-string v0, ""

    iget-object v2, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    const-string v3, "table_image"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "imageurl"

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/String;

    aput-object p1, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lsdk/b/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "GexinMainService"

    const-string v3, "getDownloadImgCache file not exist"

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_30

    array-length v4, v3

    move v2, v1

    :goto_19
    if-ge v2, v4, :cond_30

    aget-object v5, v3, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "GexinSdkActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_24} :catch_2c

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_29

    :goto_28
    return v0

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_30
    move v0, v1

    goto :goto_28
.end method

.method public h()Z
    .registers 13

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :try_start_b
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_a0

    array-length v5, v4
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_19} :catch_74

    move v3, v2

    move v0, v2

    :goto_1b
    if-ge v3, v5, :cond_2d

    :try_start_1d
    aget-object v7, v4, v3

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v8, "DownloadService"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_26} :catch_85

    move-result v7

    if-eq v7, v10, :cond_2a

    move v0, v1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2d
    move v5, v0

    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_9e

    array-length v7, v4
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_3d} :catch_8b

    move v3, v2

    move v0, v2

    :goto_3f
    if-ge v3, v7, :cond_51

    :try_start_41
    aget-object v8, v4, v3

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-string v9, "DownloadProvider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41 .. :try_end_4a} :catch_8f

    move-result v8

    if-eq v8, v10, :cond_4e

    move v0, v1

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_51
    move v4, v0

    :goto_52
    :try_start_52
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_9c

    array-length v7, v6
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_60} :catch_94

    move v3, v2

    move v0, v2

    :goto_62
    if-ge v3, v7, :cond_7c

    :try_start_64
    aget-object v8, v6, v3

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v9, "DownloadReceiver"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_64 .. :try_end_6d} :catch_97

    move-result v8

    if-eq v8, v10, :cond_71

    move v0, v1

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :catch_74
    move-exception v0

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_78
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v3

    :cond_7c
    :goto_7c
    if-eqz v5, :cond_83

    if-eqz v4, :cond_83

    if-eqz v0, :cond_83

    :goto_82
    return v1

    :cond_83
    move v1, v2

    goto :goto_82

    :catch_85
    move-exception v3

    move v4, v2

    move v5, v0

    move-object v0, v3

    move v3, v2

    goto :goto_78

    :catch_8b
    move-exception v0

    move v3, v2

    move v4, v2

    goto :goto_78

    :catch_8f
    move-exception v3

    move v4, v0

    move-object v0, v3

    move v3, v2

    goto :goto_78

    :catch_94
    move-exception v0

    move v3, v2

    goto :goto_78

    :catch_97
    move-exception v3

    move-object v11, v3

    move v3, v0

    move-object v0, v11

    goto :goto_78

    :cond_9c
    move v0, v2

    goto :goto_7c

    :cond_9e
    move v4, v2

    goto :goto_52

    :cond_a0
    move v5, v2

    goto :goto_2e
.end method

.method public i()V
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"action\":\"request_deviceid\",\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v0, "17258000"

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v8, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    const-string v0, "GexinMainService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending request_deviceid , json : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "id is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 6

    invoke-static {}, Lsdk/b/a/a/c/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_13
    return-void

    :cond_14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.igexin.sdk.action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const/16 v4, 0x2712

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "clientid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "GexinMainService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method

.method public k()V
    .registers 6

    invoke-static {}, Lsdk/b/a/a/c/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_13
    return-void

    :cond_14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.igexin.sdk.action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const/16 v4, 0x2715

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "clientid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "GexinMainService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckClientid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public l()V
    .registers 9

    const/4 v4, 0x5

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    :try_start_4
    new-instance v2, Lsdk/b/a/a/e/b/a/a;

    invoke-direct {v2}, Lsdk/b/a/a/e/b/a/a;-><init>()V

    iget-wide v0, v2, Lsdk/b/a/a/e/b/a/a;->k:J

    invoke-static {v2}, Lsdk/b/a/a/e/b/a/a;->a(Lsdk/b/a/a/e/b/a/a;)Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_64

    move-result-object v3

    move-wide v1, v0

    :goto_10
    if-eqz v3, :cond_63

    iget v0, p0, Lcom/igexin/sdk/GexinMainService;->m:I

    if-ge v0, v4, :cond_63

    const-string v0, "GexinSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPhoneInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addphoneinfo"

    invoke-static {v0}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lsdk/b/a/a/c/n;->a()Lsdk/b/a/a/c/n;

    move-result-object v7

    if-eqz v7, :cond_42

    new-instance v0, Lsdk/b/a/a/b/p;

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lsdk/b/a/a/b/p;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v7, v0}, Lsdk/b/a/a/c/n;->b(Lsdk/b/a/a/b/p;)V

    :cond_42
    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v0, "17258000"

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v3, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    iget v0, p0, Lcom/igexin/sdk/GexinMainService;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/sdk/GexinMainService;->m:I

    :cond_63
    return-void

    :catch_64
    move-exception v2

    move-wide v1, v0

    goto :goto_10
.end method

.method public n()V
    .registers 7

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->i:Lsdk/b/a/a/c/n;

    invoke-virtual {v0}, Lsdk/b/a/a/c/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/b/p;

    invoke-virtual {v0}, Lsdk/b/a/a/b/p;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsend data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lsdk/b/a/a/b/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsdk/a/a/a/a/a/a;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/a;-><init>()V

    invoke-virtual {v4}, Lsdk/a/a/a/a/a/a;->a()V

    const-string v1, "17258000"

    iput-object v1, v4, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lsdk/b/a/a/b/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;Z)Lsdk/c/a/b/e;

    :cond_60
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 8

    const/4 v2, 0x0

    const-string v0, "GexinSdk"

    const-string v1, "create service."

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/igexin/sdk/GexinSdk;->setcontext(Landroid/content/Context;)V

    sput-object p0, Lcom/igexin/sdk/GexinMainService;->B:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    :try_start_1c
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_67

    const-string v1, "GexinMainService"

    const-string v3, "info.metaData..."

    invoke-static {v1, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "appsecret"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "appkey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_65

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "appkey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_5a} :catch_6b

    move-result-object v0

    :goto_5b
    if-eqz v1, :cond_61

    if-eqz v3, :cond_61

    if-nez v0, :cond_73

    :cond_61
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->stopSelf()V

    :cond_64
    :goto_64
    return-void

    :cond_65
    const/4 v0, 0x0

    goto :goto_5b

    :cond_67
    :try_start_67
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->stopSelf()V
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_64

    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->stopSelf()V

    goto :goto_64

    :cond_73
    sput-object v1, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    sput-object v3, Lsdk/b/a/a/c/a;->o:Ljava/lang/String;

    :try_start_79
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    const/16 v4, 0x1000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_64

    const-string v3, "GexinMainService"

    const-string v4, "pkg permissions listing..."

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move v0, v2

    :goto_95
    array-length v4, v3

    if-ge v0, v4, :cond_ef

    const-string v4, "GexinMainService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "permission:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v3, v0

    const-string v5, "android.permission.SEND_SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    const/4 v4, 0x1

    sput-boolean v4, Lsdk/b/a/a/c/a;->p:Z

    :cond_bf
    aget-object v4, v3, v0

    const-string v5, "android.permission.WRITE_SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cc

    const/4 v4, 0x1

    sput-boolean v4, Lsdk/b/a/a/c/a;->q:Z

    :cond_cc
    aget-object v4, v3, v0

    const-string v5, "android.permission.READ_SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    const/4 v4, 0x1

    sput-boolean v4, Lsdk/b/a/a/c/a;->r:Z

    :cond_d9
    aget-object v4, v3, v0

    const-string v5, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    const/4 v4, 0x1

    sput-boolean v4, Lsdk/b/a/a/c/a;->s:Z
    :try_end_e6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_79 .. :try_end_e6} :catch_e9

    :cond_e6
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :catch_e9
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_64

    :cond_ef
    invoke-static {}, Lsdk/b/a/a/c/e;->f()V

    invoke-static {}, Lsdk/b/a/a/c/e;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.download."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/download/k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lsdk/download/DownloadProvider;->setUriMatcher(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".downloads.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/download/DownloadProvider;->setDbName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/e;->s:Ljava/io/File;

    invoke-static {p0}, Lsdk/b/a/a/e/e;->a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/e/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lsdk/b/a/a/a/b;

    invoke-direct {v0, p0}, Lsdk/b/a/a/a/b;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->n:Lsdk/b/a/a/a/a;

    new-instance v0, Lsdk/c/a/d/b;

    invoke-direct {v0, p0}, Lsdk/c/a/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->r:Landroid/os/Handler;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->u:Landroid/net/ConnectivityManager;

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v0, Lsdk/a/a/a/a;

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->u:Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0, v3}, Lsdk/a/a/a/a;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v3, v0}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/a/b;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v0, p0}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/a/c;)Z

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v0, p0}, Lsdk/c/a/b/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-static {v0}, Lsdk/b/a/a/e/e/g;->a(Lsdk/c/a/b/c;)Lsdk/b/a/a/e/e/g;

    invoke-static {p0}, Lsdk/b/a/a/c/e;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lsdk/b/a/a/c/e;->a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->h:Lsdk/b/a/a/c/e;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->b()Z

    new-instance v0, Lsdk/b/a/a/c/j;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/j;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->g:Lsdk/b/a/a/c/j;

    invoke-static {p0}, Lsdk/b/a/a/c/n;->a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->i:Lsdk/b/a/a/c/n;

    invoke-static {p0}, Lsdk/b/a/a/c/k;->a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->j:Lsdk/b/a/a/c/k;

    invoke-static {p0}, Lsdk/b/a/a/c/i;->a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/i;

    invoke-static {p0}, Lsdk/b/a/a/c/d;->a(Lcom/igexin/sdk/GexinMainService;)V

    new-instance v0, Lcom/igexin/b/a;

    invoke-direct {v0, p0}, Lcom/igexin/b/a;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->o:Lcom/igexin/b/a;

    new-instance v0, Lsdk/b/a/a/d/a;

    invoke-direct {v0}, Lsdk/b/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->p:Lsdk/b/a/a/d/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "package"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v3, "com.gexin.action.sina"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.igexin.sdk.action.INSTALL"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.igexin.sdk.action.mmssms"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.igexin.sdk.action.execute"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.gexin.action.bind"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.gexin.action.unbind"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->o:Lcom/igexin/b/a;

    invoke-virtual {p0, v3, v0}, Lcom/igexin/sdk/GexinMainService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lsdk/b/a/a/a/e;

    invoke-direct {v0, p0}, Lsdk/b/a/a/a/e;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    invoke-virtual {v0}, Lsdk/b/a/a/a/a;->a()V

    iget-object v3, p0, Lcom/igexin/sdk/GexinMainService;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v0, Lsdk/b/a/a/e/d/e;

    invoke-direct {v0, p0}, Lsdk/b/a/a/e/d/e;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lcom/igexin/sdk/GexinMainService;->k:Lsdk/b/a/a/e/d/e;

    sget-object v0, Lcom/igexin/sdk/GexinMainService;->k:Lsdk/b/a/a/e/d/e;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/e/d/f;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    const/16 v4, 0x18

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lsdk/b/a/a/c/b;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    invoke-direct {p0}, Lcom/igexin/sdk/GexinMainService;->o()V

    const-string v2, "com.igexin.action.initialize"

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->v:Ljava/lang/String;

    sget-object v4, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    sget-object v5, Lsdk/b/a/a/c/a;->o:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->p:Lsdk/b/a/a/d/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/igexin/sdk/GexinMainService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget v0, p0, Lcom/igexin/sdk/GexinMainService;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/sdk/GexinMainService;->m:I

    new-instance v0, Lcom/igexin/sdk/k;

    invoke-direct {v0, p0}, Lcom/igexin/sdk/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/igexin/sdk/k;->a()V

    goto/16 :goto_64
.end method

.method public onDestroy()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->C:Landroid/database/ContentObserver;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_e
    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->o:Lcom/igexin/b/a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->o:Lcom/igexin/b/a;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_17
    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->p:Lsdk/b/a/a/d/a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->p:Lsdk/b/a/a/d/a;

    invoke-virtual {p0, v0}, Lcom/igexin/sdk/GexinMainService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_20
    const-string v0, "GexinSdk"

    const-string v1, "save local data."

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    if-eqz v0, :cond_43

    new-instance v0, Lsdk/b/a/a/e/a/a;

    invoke-direct {v0, p0}, Lsdk/b/a/a/e/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->h:Lsdk/b/a/a/c/e;

    invoke-virtual {v0, v1}, Lsdk/b/a/a/e/a/a;->a(Lsdk/b/a/a/c/c;)V

    invoke-virtual {v0, v3}, Lsdk/b/a/a/e/a/a;->a(Z)V

    iget-object v1, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v0, p0}, Lsdk/c/a/b/c;->b(Landroid/content/Context;)V

    :cond_43
    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->d()V

    iget-object v0, p0, Lcom/igexin/sdk/GexinMainService;->s:Lsdk/b/a/a/c/b;

    invoke-virtual {v0}, Lsdk/b/a/a/c/b;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .registers 3

    const-string v0, "GexinSdk"

    const-string v1, "[NOTICE] Low Memory! "

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 18

    invoke-super/range {p0 .. p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    sget-object v1, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_15

    sget-object v1, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->stopSelf()V

    :cond_14
    :goto_14
    return-void

    :cond_15
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.igexin.sdk.aidl.action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/igexin/sdk/GexinMainService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->h()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.download."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "GexinMainService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download GexinMainService cursor.getCount() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->h()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-static {p0}, Lsdk/download/o;->a(Landroid/content/Context;)Lsdk/download/o;

    move-result-object v2

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->t:Lsdk/download/b;

    if-nez v3, :cond_b6

    new-instance v3, Lsdk/download/b;

    invoke-direct {v3, p0, p0}, Lsdk/download/b;-><init>(Landroid/content/Context;Lcom/igexin/sdk/GexinMainService;)V

    sput-object v3, Lcom/igexin/sdk/GexinMainService;->t:Lsdk/download/b;

    sget-object v3, Lcom/igexin/sdk/GexinMainService;->t:Lsdk/download/b;

    invoke-virtual {v2, v3}, Lsdk/download/o;->a(Lsdk/download/n;)V

    :cond_b6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsdk/download/DownloadService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/igexin/sdk/GexinMainService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "GexinMainService"

    const-string v3, "download GexinMainService startService"

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_ca
    if-eqz p1, :cond_16b

    const-string v1, "action"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d4
    sget-object v2, Lsdk/b/a/a/c/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_e0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16e

    :cond_e0
    const-string v3, "GexinMainService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MYpid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startservice|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    const-string v3, "Gexin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsdk/b/a/a/c/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "---------gexinMainService start completed------------"

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16b
    const/4 v1, 0x0

    goto/16 :goto_d4

    :cond_16e
    const-string v3, "com.igexin.action.initialize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_222

    const-string v3, "GexinMainService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MYpid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startservice|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdk/c/a/c/a;->a(Ljava/lang/String;)V

    const-string v3, "Gexin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsdk/b/a/a/c/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsdk/b/a/a/c/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GexinMainService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GexinBasicDataManager.clientIdcast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lsdk/b/a/a/c/e;->M:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lsdk/b/a/a/c/e;->M:Z

    if-eqz v1, :cond_213

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->j()V

    :cond_213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "---------gexinMainService start completed------------"

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_222
    const-string v2, "com.igexin.sdk.action.execute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a8

    const-string v1, "taskid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "messageid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "jsonobjstr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    :try_start_246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/n;

    if-nez v1, :cond_3be

    new-instance v2, Lsdk/b/a/a/b/n;

    invoke-direct {v2}, Lsdk/b/a/a/b/n;-><init>()V
    :try_end_26c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_246 .. :try_end_26c} :catch_39b

    const/4 v3, 0x0

    :try_start_26d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_272
    .catch Lorg/json/JSONException; {:try_start_26d .. :try_end_272} :catch_314
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26d .. :try_end_272} :catch_39b

    :goto_272
    :try_start_272
    invoke-static {v1, v2}, Lsdk/b/a/a/a/b;->a(Lorg/json/JSONObject;Lsdk/b/a/a/b/n;)Z

    sget-object v1, Lcom/igexin/sdk/aidl/GexinMsgService;->pushMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    :goto_27b
    const/4 v1, 0x0

    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->g()Z

    move-result v2

    if-eqz v2, :cond_286

    invoke-direct {p0, v10, v4, v7}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_286
    if-nez v1, :cond_3a1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_28b
    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_31b

    const-string v4, "4"

    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/d;

    invoke-virtual {v1}, Lsdk/b/a/a/b/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3bb

    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/l;

    invoke-virtual {v1}, Lsdk/b/a/a/b/l;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e7

    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/l;

    invoke-virtual {v1}, Lsdk/b/a/a/b/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e7

    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/l;

    invoke-virtual {v1}, Lsdk/b/a/a/b/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3bb

    :cond_2e7
    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/l;

    invoke-virtual {v1}, Lsdk/b/a/a/b/l;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30d

    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/l;

    invoke-virtual {v1}, Lsdk/b/a/a/b/l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3bb

    :cond_30d
    const/4 v1, 0x0

    :goto_30e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_28b

    :catch_314
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v3

    goto/16 :goto_272

    :cond_31b
    if-eqz v2, :cond_14

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_326
    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_392

    invoke-virtual {v10}, Lsdk/b/a/a/b/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/b/d;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsdk/b/a/a/b/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b9

    move-object v0, v1

    check-cast v0, Lsdk/b/a/a/b/m;

    move-object v4, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v4}, Lsdk/b/a/a/b/m;->c()Z

    move-result v1

    if-eqz v1, :cond_3b9

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lsdk/b/a/a/b/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-static {v1}, Lsdk/b/a/a/e/e/g;->a(Lsdk/c/a/b/c;)Lsdk/b/a/a/e/e/g;

    move-result-object v12

    invoke-virtual {v4}, Lsdk/b/a/a/b/m;->b()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x64

    new-instance v1, Lcom/igexin/sdk/a;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/igexin/sdk/a;-><init>(Lcom/igexin/sdk/GexinMainService;Ljava/util/concurrent/atomic/AtomicInteger;Lsdk/b/a/a/b/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v13, v14, v1}, Lsdk/b/a/a/e/e/g;->a(Ljava/lang/String;Ljava/lang/String;ILsdk/b/a/a/e/e/d;)Z

    move v1, v8

    :goto_38d
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v1

    goto :goto_326

    :cond_392
    if-nez v2, :cond_14

    const-string v1, "1"

    invoke-virtual {p0, v5, v6, v1, v7}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_399
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_272 .. :try_end_399} :catch_39b

    goto/16 :goto_14

    :catch_39b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_14

    :cond_3a1
    :try_start_3a1
    const-string v1, "1"

    invoke-virtual {p0, v5, v6, v1, v7}, Lcom/igexin/sdk/GexinMainService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3a1 .. :try_end_3a6} :catch_39b

    goto/16 :goto_14

    :cond_3a8
    const-string v2, "com.igexin.sdk.action.reconnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, Lsdk/b/a/a/c/e;->x:Z

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/igexin/sdk/GexinMainService;->c()I

    goto/16 :goto_14

    :cond_3b9
    move v1, v2

    goto :goto_38d

    :cond_3bb
    move v1, v2

    goto/16 :goto_30e

    :cond_3be
    move-object v10, v1

    goto/16 :goto_27b
.end method
