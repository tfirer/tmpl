.class public final enum Lcom/igexin/a/a/b/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/igexin/a/a/b/k;

.field public static final enum b:Lcom/igexin/a/a/b/k;

.field public static final enum c:Lcom/igexin/a/a/b/k;

.field private static final synthetic e:[Lcom/igexin/a/a/b/k;


# instance fields
.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/igexin/a/a/b/k;

    const-string v1, "xhtml"

    invoke-static {}, Lcom/igexin/a/a/b/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/igexin/a/a/b/k;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lcom/igexin/a/a/b/k;->a:Lcom/igexin/a/a/b/k;

    new-instance v0, Lcom/igexin/a/a/b/k;

    const-string v1, "base"

    invoke-static {}, Lcom/igexin/a/a/b/j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/igexin/a/a/b/k;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lcom/igexin/a/a/b/k;->b:Lcom/igexin/a/a/b/k;

    new-instance v0, Lcom/igexin/a/a/b/k;

    const-string v1, "extended"

    invoke-static {}, Lcom/igexin/a/a/b/j;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/igexin/a/a/b/k;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v0, Lcom/igexin/a/a/b/k;->c:Lcom/igexin/a/a/b/k;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/a/a/b/k;

    sget-object v1, Lcom/igexin/a/a/b/k;->a:Lcom/igexin/a/a/b/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/a/a/b/k;->b:Lcom/igexin/a/a/b/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/a/a/b/k;->c:Lcom/igexin/a/a/b/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/igexin/a/a/b/k;->e:[Lcom/igexin/a/a/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/igexin/a/a/b/k;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/igexin/a/a/b/k;
    .registers 2

    const-class v0, Lcom/igexin/a/a/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/k;->d:Ljava/util/Map;

    return-object v0
.end method
