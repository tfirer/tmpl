.class public Lcom/sina/weibo/net/j;
.super Ljava/lang/Object;
.source "NetEngineFactory.java"


# static fields
.field private static a:Lcom/sina/weibo/net/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/net/j;->a:Lcom/sina/weibo/net/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sina/weibo/net/h;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/net/h;
    .registers 4
    .parameter

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/net/j;->a:Lcom/sina/weibo/net/h;

    if-nez v0, :cond_1d

    .line 38
    const-class v1, Lcom/sina/weibo/net/j;

    monitor-enter v1

    .line 39
    :try_start_7
    sget-object v0, Lcom/sina/weibo/net/j;->a:Lcom/sina/weibo/net/h;

    if-nez v0, :cond_1c

    .line 40
    invoke-static {p0}, Lcom/sina/weibo/h/s;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 42
    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;I)Lcom/sina/weibo/net/h;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/net/j;->a:Lcom/sina/weibo/net/h;

    .line 44
    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_22

    .line 46
    :cond_1d
    sget-object v0, Lcom/sina/weibo/net/j;->a:Lcom/sina/weibo/net/h;

    return-object v0

    .line 40
    :cond_20
    const/4 v0, 0x0

    goto :goto_12

    .line 44
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private static a(Landroid/content/Context;I)Lcom/sina/weibo/net/h;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    packed-switch p1, :pswitch_data_10

    .line 70
    :goto_4
    return-object v0

    .line 59
    :pswitch_5
    invoke-static {p0}, Lcom/sina/weibo/net/j;->b(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    goto :goto_4

    .line 63
    :pswitch_a
    invoke-static {p0}, Lcom/sina/weibo/net/j;->c(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    goto :goto_4

    .line 57
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Lcom/sina/weibo/net/h;
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.sina.weibo.net.NetEngine"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    const-string v2, "getNetInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 83
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/h;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_2a} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2a} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_2a} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2a} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2a} :catch_45

    .line 104
    :goto_2a
    return-object v0

    .line 85
    :catch_2b
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_2f
    move-object v0, v1

    .line 104
    goto :goto_2a

    .line 88
    :catch_31
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2f

    .line 91
    :catch_36
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2f

    .line 94
    :catch_3b
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2f

    .line 97
    :catch_40
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2f

    .line 100
    :catch_45
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2f
.end method

.method private static c(Landroid/content/Context;)Lcom/sina/weibo/net/h;
    .registers 3
    .parameter

    .prologue
    .line 113
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {p0}, Lcom/sina/weibo/net/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/WeiboApplication;->getNetInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/net/h;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 118
    :try_start_0
    const-string v0, "com.sina.weibo"

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    .line 127
    :goto_12
    return-object v0

    .line 124
    :catch_13
    move-exception v0

    .line 125
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 127
    const-string v0, ""

    goto :goto_12
.end method
