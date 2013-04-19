.class public Lcom/sina/memory/server/RemoteService;
.super Landroid/app/Service;
.source "RemoteService.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final b:Lcom/sina/memory/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Lcom/sina/memory/server/d;

    invoke-direct {v0, p0}, Lcom/sina/memory/server/d;-><init>(Lcom/sina/memory/server/RemoteService;)V

    iput-object v0, p0, Lcom/sina/memory/server/RemoteService;->b:Lcom/sina/memory/b;

    return-void
.end method

.method static synthetic a(Lcom/sina/memory/server/RemoteService;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sina/memory/server/RemoteService;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .parameter

    .prologue
    .line 38
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    const/4 v0, 0x0

    move-wide v6, v1

    move-wide v2, v6

    move v1, v0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    .line 40
    iget-object v4, p0, Lcom/sina/memory/server/RemoteService;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v4

    .line 41
    cmp-long v0, v4, v2

    if-gez v0, :cond_2a

    move-wide v2, v4

    .line 39
    :cond_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 45
    :cond_2e
    const-wide/16 v0, 0x3c

    cmp-long v0, v2, v0

    if-ltz v0, :cond_37

    .line 46
    const-string v0, "\u3010E\u3011"

    .line 50
    :goto_36
    return-object v0

    .line 47
    :cond_37
    const-wide/16 v0, 0xf

    cmp-long v0, v2, v0

    if-ltz v0, :cond_40

    .line 48
    const-string v0, "\u3010W\u3011"

    goto :goto_36

    .line 50
    :cond_40
    const-string v0, ""

    goto :goto_36
.end method

.method static synthetic a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sina/memory/server/RemoteService;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/memory/server/RemoteService;->b:Lcom/sina/memory/b;

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 25
    if-eqz p1, :cond_c

    .line 26
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/memory/server/RemoteService;->a:Ljava/util/ArrayList;

    .line 29
    :cond_c
    return-void
.end method
