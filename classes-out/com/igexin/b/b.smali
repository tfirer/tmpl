.class public Lcom/igexin/b/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput v0, Lcom/igexin/b/b;->a:I

    const-string v0, "1.0"

    sput-object v0, Lcom/igexin/b/b;->b:Ljava/lang/String;

    return-void
.end method
