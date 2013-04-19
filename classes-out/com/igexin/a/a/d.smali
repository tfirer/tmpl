.class public final enum Lcom/igexin/a/a/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/igexin/a/a/d;

.field public static final enum b:Lcom/igexin/a/a/d;

.field private static final synthetic c:[Lcom/igexin/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/a/a/d;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/d;->a:Lcom/igexin/a/a/d;

    new-instance v0, Lcom/igexin/a/a/d;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/igexin/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/d;->b:Lcom/igexin/a/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/igexin/a/a/d;

    sget-object v1, Lcom/igexin/a/a/d;->a:Lcom/igexin/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/a/a/d;->b:Lcom/igexin/a/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/igexin/a/a/d;->c:[Lcom/igexin/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
