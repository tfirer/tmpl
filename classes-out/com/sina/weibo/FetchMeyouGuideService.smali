.class public Lcom/sina/weibo/FetchMeyouGuideService;
.super Landroid/app/IntentService;
.source "FetchMeyouGuideService.java"


# static fields
.field private static a:Lcom/sina/weibo/f/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    const-string v0, "FetchMeyouGuideService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static a()Lcom/sina/weibo/f/ah;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/f/ah;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/f/ah;

    .line 84
    return-void
.end method

.method private c()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 90
    const-string v0, "CloseFriendsPrefs"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/FetchMeyouGuideService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    const-string v1, "first_call_guide"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 95
    const-string v0, "CloseFriendsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/FetchMeyouGuideService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    const-string v1, "first_call_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    const-string v2, "guide"

    const-string v3, "onHandleIntent"

    invoke-static {v2, v3}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :try_start_9
    sget-object v2, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/f/ah;

    if-nez v2, :cond_45

    .line 40
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->c()Z

    move-result v3

    if-nez v3, :cond_77

    .line 46
    :goto_15
    new-instance v1, Lcom/sina/weibo/f/eh;

    invoke-direct {v1}, Lcom/sina/weibo/f/eh;-><init>()V

    .line 47
    const-string v3, "10000023"

    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/eh;->e(Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/sina/weibo/g/bz;

    invoke-virtual {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/sina/weibo/g/bz;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/bz;->a(I)V

    .line 51
    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/bz;->b(I)V

    .line 52
    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/bz;->c(I)V

    .line 53
    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/bz;->a(Lcom/sina/weibo/f/eh;)V

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bz;)Lcom/sina/weibo/f/ah;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/f/ah;

    .line 57
    :cond_45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.meyouguide.BRODCAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/sina/weibo/FetchMeyouGuideService;->a:Lcom/sina/weibo/f/ah;

    if-eqz v1, :cond_61

    .line 60
    const-string v1, "com.sina.weibo.meyouguide.GUIDE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/FetchMeyouGuideService;->d()V

    .line 67
    :goto_59
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 76
    :goto_60
    return-void

    .line 65
    :cond_61
    const-string v1, "com.sina.weibo.meyouguide.GUIDE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_67
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_9 .. :try_end_67} :catch_68
    .catch Lcom/sina/weibo/exception/e; {:try_start_9 .. :try_end_67} :catch_6d
    .catch Lcom/sina/weibo/exception/c; {:try_start_9 .. :try_end_67} :catch_72

    goto :goto_59

    .line 69
    :catch_68
    move-exception v0

    .line 70
    invoke-direct {p0, v0}, Lcom/sina/weibo/FetchMeyouGuideService;->a(Ljava/lang/Throwable;)V

    goto :goto_60

    .line 71
    :catch_6d
    move-exception v0

    .line 72
    invoke-direct {p0, v0}, Lcom/sina/weibo/FetchMeyouGuideService;->a(Ljava/lang/Throwable;)V

    goto :goto_60

    .line 73
    :catch_72
    move-exception v0

    .line 74
    invoke-direct {p0, v0}, Lcom/sina/weibo/FetchMeyouGuideService;->a(Ljava/lang/Throwable;)V

    goto :goto_60

    :cond_77
    move v0, v1

    goto :goto_15
.end method
