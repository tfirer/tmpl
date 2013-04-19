.class public Lsdk/b/a/a/c/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lsdk/b/a/a/c/d;


# instance fields
.field a:Lsdk/b/a/a/e/f;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/c/d;->c:Ljava/util/Map;

    new-instance v0, Lsdk/b/a/a/e/f;

    invoke-direct {v0}, Lsdk/b/a/a/e/f;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/c/d;->a:Lsdk/b/a/a/e/f;

    return-void
.end method

.method public static a(Lcom/igexin/sdk/GexinMainService;)V
    .registers 2

    new-instance v0, Lsdk/b/a/a/c/d;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/d;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lsdk/b/a/a/c/d;->b:Lsdk/b/a/a/c/d;

    return-void
.end method
