.class public Lcom/sina/weibo/business/WeiboService;
.super Landroid/app/Service;
.source "WeiboService.java"


# static fields
.field public static a:Z

.field private static b:Ljava/util/HashMap;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/business/WeiboService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Lcom/sina/weibo/business/bs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bs;-><init>(Lcom/sina/weibo/business/WeiboService;)V

    iput-object v0, p0, Lcom/sina/weibo/business/WeiboService;->c:Landroid/os/IBinder;

    .line 23
    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    :goto_6
    return-void

    .line 41
    :cond_7
    sget-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/business/l;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    :goto_6
    return-void

    .line 34
    :cond_7
    sget-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/business/WeiboService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    sget-boolean v0, Lcom/sina/weibo/business/WeiboService;->a:Z

    if-nez v0, :cond_a

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/business/WeiboService;->stopSelf()V

    .line 56
    :cond_a
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 81
    sget-object v0, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    sget-object v2, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/l;

    invoke-interface {v0}, Lcom/sina/weibo/business/l;->a()V

    goto :goto_d

    .line 85
    :cond_25
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 67
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    :cond_9
    :goto_9
    return-void

    .line 70
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/sina/weibo/business/WeiboService;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/l;

    .line 73
    if-eqz v0, :cond_9

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/business/l;->a(Landroid/content/Intent;I)V

    goto :goto_9
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
