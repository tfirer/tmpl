.class public Lsdk/b/a/a/e/d/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lsdk/b/a/a/e/d/a;


# instance fields
.field private a:J

.field private b:Lsdk/b/a/a/e/d/d;

.field private c:J

.field private d:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lsdk/b/a/a/e/d/a;->a:J

    sget-object v0, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    iput-object v0, p0, Lsdk/b/a/a/e/d/a;->b:Lsdk/b/a/a/e/d/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->m()Lcom/igexin/sdk/GexinMainService;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->u:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lsdk/b/a/a/e/d/a;->d:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a()Lsdk/b/a/a/e/d/a;
    .registers 1

    sget-object v0, Lsdk/b/a/a/e/d/a;->e:Lsdk/b/a/a/e/d/a;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/e/d/a;

    invoke-direct {v0}, Lsdk/b/a/a/e/d/a;-><init>()V

    sput-object v0, Lsdk/b/a/a/e/d/a;->e:Lsdk/b/a/a/e/d/a;

    :cond_b
    sget-object v0, Lsdk/b/a/a/e/d/a;->e:Lsdk/b/a/a/e/d/a;

    return-object v0
.end method


# virtual methods
.method public a(JJ)J
    .registers 6

    cmp-long v0, p1, p3

    if-lez v0, :cond_5

    :goto_4
    return-wide p1

    :cond_5
    move-wide p1, p3

    goto :goto_4
.end method

.method public a(J)V
    .registers 6

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--\u5fc3\u8df3\u95f4\u9694\u8c03\u6574 interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lsdk/b/a/a/e/d/a;->a:J

    return-void
.end method

.method public a(Lsdk/b/a/a/e/d/c;)V
    .registers 14

    const-wide/16 v10, 0x2

    const-wide/16 v8, 0x1

    const-wide/32 v6, 0x1d4c0

    const-wide/32 v4, 0x3a980

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--\u5fc3\u8df3onEvent state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdk/b/a/a/e/d/a;->b:Lsdk/b/a/a/e/d/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " heart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsdk/b/a/a/e/d/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retries:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsdk/b/a/a/e/d/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsdk/b/a/a/e/d/b;->b:[I

    iget-object v1, p0, Lsdk/b/a/a/e/d/a;->b:Lsdk/b/a/a/e/d/d;

    invoke-virtual {v1}, Lsdk/b/a/a/e/d/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_f8

    :cond_53
    :goto_53
    return-void

    :pswitch_54
    sget-object v0, Lsdk/b/a/a/e/d/b;->a:[I

    invoke-virtual {p1}, Lsdk/b/a/a/e/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_102

    goto :goto_53

    :pswitch_60
    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->a:J

    add-long/2addr v0, v6

    const-wide/32 v2, 0xcd140

    invoke-virtual {p0, v0, v1, v2, v3}, Lsdk/b/a/a/e/d/a;->b(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/b/a/a/e/d/a;->a(J)V

    sget-object v0, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto :goto_53

    :pswitch_73
    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_53

    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {p0, v0, v1, v4, v5}, Lsdk/b/a/a/e/d/a;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/b/a/a/e/d/a;->a(J)V

    sget-object v0, Lsdk/b/a/a/e/d/d;->b:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto :goto_53

    :pswitch_8e
    invoke-virtual {p0, v4, v5}, Lsdk/b/a/a/e/d/a;->a(J)V

    sget-object v0, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto :goto_53

    :pswitch_97
    sget-object v0, Lsdk/b/a/a/e/d/b;->a:[I

    invoke-virtual {p1}, Lsdk/b/a/a/e/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_10e

    goto :goto_53

    :pswitch_a3
    sget-object v0, Lsdk/b/a/a/e/d/d;->b:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto :goto_53

    :pswitch_a9
    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {p0, v0, v1, v4, v5}, Lsdk/b/a/a/e/d/a;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/b/a/a/e/d/a;->a(J)V

    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_53

    invoke-virtual {p0, v4, v5}, Lsdk/b/a/a/e/d/a;->a(J)V

    sget-object v0, Lsdk/b/a/a/e/d/d;->c:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto :goto_53

    :pswitch_c7
    invoke-virtual {p0, v4, v5}, Lsdk/b/a/a/e/d/a;->a(J)V

    sget-object v0, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto :goto_53

    :pswitch_d0
    sget-object v0, Lsdk/b/a/a/e/d/b;->a:[I

    invoke-virtual {p1}, Lsdk/b/a/a/e/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_11a

    goto/16 :goto_53

    :pswitch_dd
    invoke-virtual {p0, v4, v5}, Lsdk/b/a/a/e/d/a;->a(J)V

    sget-object v0, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto/16 :goto_53

    :pswitch_e7
    sget-object v0, Lsdk/b/a/a/e/d/d;->c:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto/16 :goto_53

    :pswitch_ee
    invoke-virtual {p0, v4, v5}, Lsdk/b/a/a/e/d/a;->a(J)V

    sget-object v0, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    invoke-virtual {p0, v0}, Lsdk/b/a/a/e/d/a;->a(Lsdk/b/a/a/e/d/d;)V

    goto/16 :goto_53

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_54
        :pswitch_97
        :pswitch_d0
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_60
        :pswitch_73
        :pswitch_73
        :pswitch_8e
    .end packed-switch

    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a9
        :pswitch_a9
        :pswitch_c7
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_e7
        :pswitch_e7
        :pswitch_ee
    .end packed-switch
.end method

.method public a(Lsdk/b/a/a/e/d/d;)V
    .registers 5

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--\u5fc3\u8df3\u72b6\u6001\u8f6c\u6362 state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/b/a/a/e/d/a;->b:Lsdk/b/a/a/e/d/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdk/b/a/a/e/d/a;->c:J

    return-void
.end method

.method public b()J
    .registers 10

    const/16 v8, 0xb

    const/4 v7, 0x0

    iget-wide v0, p0, Lsdk/b/a/a/e/d/a;->a:J

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartbeatInterval interval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsdk/b/a/a/e/d/a;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_46

    :cond_2b
    const-wide/32 v0, 0x36ee80

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartbeatInterval no network interval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    sget v2, Lsdk/b/a/a/c/e;->p:I

    if-lez v2, :cond_84

    sget v2, Lsdk/b/a/a/c/e;->p:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const-string v4, "GexinSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHeartbeatInterval \u624b\u52a8\u8bbe\u5b9a\u7684\u5fc3\u8df3\u5468\u671f  myHeartbeatInterval = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v0, v2

    if-gez v4, :cond_84

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartbeatInterval \u5fc3\u8df3\u5468\u671f\u624b\u52a8\u8bbe\u5b9a interval = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-static {v4, v5}, Lsdk/b/a/a/c/e;->c(J)Z

    move-result v4

    if-eqz v4, :cond_db

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget v1, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v1, v4

    const/16 v4, 0x18

    if-le v1, v4, :cond_f4

    sget v1, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x18

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    :goto_a7
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_be

    const/4 v1, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    :cond_be
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartbeatInterval \u9759\u9ed8\u65f6\u95f4 interval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    const-string v2, "GexinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartbeatInterval return interval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_f4
    sget v1, Lsdk/b/a/a/c/e;->n:I

    sget v4, Lsdk/b/a/a/c/e;->o:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_a7
.end method

.method public b(JJ)J
    .registers 6

    cmp-long v0, p1, p3

    if-gez v0, :cond_5

    :goto_4
    return-wide p1

    :cond_5
    move-wide p1, p3

    goto :goto_4
.end method
