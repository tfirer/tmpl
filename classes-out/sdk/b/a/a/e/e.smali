.class public Lsdk/b/a/a/e/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lsdk/b/a/a/e/e;


# instance fields
.field private b:Lcom/igexin/sdk/GexinMainService;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lsdk/b/a/a/e/e;->a:Lsdk/b/a/a/e/e;

    return-void
.end method

.method private constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/e/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lsdk/b/a/a/e/e;->b:Lcom/igexin/sdk/GexinMainService;

    return-void
.end method

.method public static a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/e/e;
    .registers 2

    sget-object v0, Lsdk/b/a/a/e/e;->a:Lsdk/b/a/a/e/e;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/e/e;

    invoke-direct {v0, p0}, Lsdk/b/a/a/e/e;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lsdk/b/a/a/e/e;->a:Lsdk/b/a/a/e/e;

    :cond_b
    sget-object v0, Lsdk/b/a/a/e/e;->a:Lsdk/b/a/a/e/e;

    return-object v0
.end method
