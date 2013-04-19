.class public Lsdk/b/a/a/e/f;
.super Ljava/lang/Object;


# static fields
.field private static b:[C


# instance fields
.field public a:I

.field private c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz`~!@#$%^&*()-_=+[{}];:\'/?.>,<"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/e/f;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lsdk/b/a/a/e/f;->a:I

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lsdk/b/a/a/e/f;->c:Ljava/util/Random;

    return-void
.end method
