.class public Lcom/sina/weibo/appmarket/f/c;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/sina/weibo/appmarket/f/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sina/weibo/appmarket/f/c;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/c;->b([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    .line 457
    :catch_c
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a([BIII)[B
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 510
    new-instance v3, Lcom/sina/weibo/appmarket/f/e;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/sina/weibo/appmarket/f/e;-><init>(I[B)V

    .line 513
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 516
    iget-boolean v1, v3, Lcom/sina/weibo/appmarket/f/e;->d:Z

    if-eqz v1, :cond_3d

    .line 517
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_15

    .line 518
    add-int/lit8 v0, v0, 0x4

    .line 529
    :cond_15
    :goto_15
    :pswitch_15
    iget-boolean v1, v3, Lcom/sina/weibo/appmarket/f/e;->e:Z

    if-eqz v1, :cond_28

    if-lez p2, :cond_28

    .line 530
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/sina/weibo/appmarket/f/e;->f:Z

    if-eqz v1, :cond_49

    const/4 v1, 0x2

    :goto_26
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 534
    :cond_28
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/sina/weibo/appmarket/f/e;->a:[B

    .line 535
    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/sina/weibo/appmarket/f/e;->a([BIIZ)Z

    .line 537
    sget-boolean v1, Lcom/sina/weibo/appmarket/f/c;->a:Z

    if-nez v1, :cond_4b

    iget v1, v3, Lcom/sina/weibo/appmarket/f/e;->b:I

    if-eq v1, v0, :cond_4b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 521
    :cond_3d
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_4e

    goto :goto_15

    .line 523
    :pswitch_43
    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 524
    :pswitch_46
    add-int/lit8 v0, v0, 0x3

    goto :goto_15

    :cond_49
    move v1, v2

    .line 530
    goto :goto_26

    .line 539
    :cond_4b
    iget-object v0, v3, Lcom/sina/weibo/appmarket/f/e;->a:[B

    return-object v0

    .line 521
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_43
        :pswitch_46
    .end packed-switch
.end method

.method public static b([BI)[B
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 494
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/sina/weibo/appmarket/f/c;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method
