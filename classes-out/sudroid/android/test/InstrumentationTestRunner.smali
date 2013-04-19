.class public Lsudroid/android/test/InstrumentationTestRunner;
.super Landroid/test/InstrumentationTestRunner;
.source "InstrumentationTestRunner.java"


# static fields
.field private static instance:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/test/InstrumentationTestRunner;-><init>()V

    return-void
.end method

.method public static getMyContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 11
    sget-object v0, Lsudroid/android/test/InstrumentationTestRunner;->instance:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "instance is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_c
    sget-object v0, Lsudroid/android/test/InstrumentationTestRunner;->instance:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter "arguments"

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/test/InstrumentationTestRunner;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lsudroid/android/test/InstrumentationTestRunner;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsudroid/android/test/InstrumentationTestRunner;->instance:Landroid/content/Context;

    .line 17
    return-void
.end method
