.class public Lsudroid/android/test/MyTestCase;
.super Ljunit/framework/TestCase;
.source "MyTestCase.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljunit/framework/TestCase;-><init>()V

    return-void
.end method


# virtual methods
.method protected setUp()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0}, Ljunit/framework/TestCase;->setUp()V

    .line 12
    return-void
.end method

.method protected tearDown()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    invoke-super {p0}, Ljunit/framework/TestCase;->tearDown()V

    .line 16
    return-void
.end method

.method public testMani()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-static {v0}, Lsudroid/android/test/MyTestCase;->assertTrue(Z)V

    .line 20
    const-class v0, Landroid/os/Build;

    invoke-static {v0}, Lsudroid/reflect/ClassUtils;->toFullString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
