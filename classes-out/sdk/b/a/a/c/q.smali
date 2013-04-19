.class public Lsdk/b/a/a/c/q;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/util/List;

.field private static d:Lsdk/b/a/a/c/s;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    sput v1, Lsdk/b/a/a/c/q;->a:I

    sput v1, Lsdk/b/a/a/c/q;->b:I

    sget-object v0, Lsdk/b/a/a/c/s;->a:Lsdk/b/a/a/c/s;

    sput-object v0, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    sput v1, Lsdk/b/a/a/c/q;->e:I

    return-void
.end method

.method public static a()V
    .registers 4

    invoke-static {}, Lsdk/b/a/a/c/q;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    sget-object v1, Lsdk/b/a/a/c/s;->b:Lsdk/b/a/a/c/s;

    if-ne v0, v1, :cond_4b

    sget v0, Lsdk/b/a/a/c/q;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsdk/b/a/a/c/q;->a:I

    sget-object v1, Lsdk/b/a/a/c/a;->f:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lsdk/b/a/a/c/q;->a:I

    sget-object v0, Lsdk/b/a/a/c/a;->f:[Ljava/lang/String;

    sget v1, Lsdk/b/a/a/c/q;->a:I

    aget-object v0, v0, v1

    :cond_1e
    :goto_1e
    const-string v1, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-------------> Const.SERVER_Address changed : form["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] to["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    return-void

    :cond_4b
    sget v0, Lsdk/b/a/a/c/q;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsdk/b/a/a/c/q;->a:I

    sget-object v1, Lsdk/b/a/a/c/a;->c:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lsdk/b/a/a/c/q;->a:I

    sget-object v0, Lsdk/b/a/a/c/a;->c:[Ljava/lang/String;

    sget v1, Lsdk/b/a/a/c/q;->a:I

    aget-object v0, v0, v1

    goto :goto_1e
.end method

.method public static a(Ljava/util/List;)V
    .registers 2

    sput-object p0, Lsdk/b/a/a/c/q;->c:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lsdk/b/a/a/c/q;->b:I

    return-void
.end method

.method private static a(Lsdk/b/a/a/c/s;)V
    .registers 4

    const/4 v2, 0x0

    sget-object v0, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    if-eq v0, p0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Lsdk/b/a/a/c/q;->a(Ljava/util/List;)V

    :cond_9
    sget-object v0, Lsdk/b/a/a/c/r;->a:[I

    invoke-virtual {p0}, Lsdk/b/a/a/c/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    :goto_14
    sput-object p0, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    return-void

    :pswitch_17
    sget-object v0, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    if-eq v0, p0, :cond_1d

    sput v2, Lsdk/b/a/a/c/q;->e:I

    :cond_1d
    :pswitch_1d
    sget-object v0, Lsdk/b/a/a/c/a;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->e:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/a;->h:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->e:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/a;->i:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->e:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/a;->j:Ljava/lang/String;

    goto :goto_14

    :pswitch_30
    sget-object v0, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    if-eq v0, p0, :cond_3b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsdk/b/a/a/c/e;->b(J)Z

    :cond_3b
    sget-object v0, Lsdk/b/a/a/c/a;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->g:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/a;->h:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->g:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/a;->i:Ljava/lang/String;

    sget-object v0, Lsdk/b/a/a/c/a;->g:Ljava/lang/String;

    sput-object v0, Lsdk/b/a/a/c/a;->j:Ljava/lang/String;

    goto :goto_14

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_30
        :pswitch_17
    .end packed-switch
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Lsdk/b/a/a/c/q;->d()V

    sget-boolean v0, Lsdk/b/a/a/c/e;->x:Z

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsdk/b/a/a/c/e;->a(J)Z

    :cond_e
    sget-object v0, Lsdk/b/a/a/c/r;->a:[I

    sget-object v1, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    invoke-virtual {v1}, Lsdk/b/a/a/c/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    :cond_1b
    :goto_1b
    :pswitch_1b
    return-void

    :pswitch_1c
    sget v0, Lsdk/b/a/a/c/q;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsdk/b/a/a/c/q;->e:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1b

    sget-object v0, Lsdk/b/a/a/c/s;->b:Lsdk/b/a/a/c/s;

    invoke-static {v0}, Lsdk/b/a/a/c/q;->a(Lsdk/b/a/a/c/s;)V

    goto :goto_1b

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private static c()Ljava/lang/String;
    .registers 5

    sget-object v0, Lsdk/b/a/a/c/q;->c:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_8
    sget-object v0, Lsdk/b/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    sget v0, Lsdk/b/a/a/c/q;->b:I

    sget-object v3, Lsdk/b/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1d

    const/4 v0, 0x0

    sput v0, Lsdk/b/a/a/c/q;->b:I

    :cond_1d
    sget-object v0, Lsdk/b/a/a/c/q;->c:Ljava/util/List;

    sget v3, Lsdk/b/a/a/c/q;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/c/t;

    iget-wide v3, v0, Lsdk/b/a/a/c/t;->b:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_33

    sget-object v3, Lsdk/b/a/a/c/q;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_33
    sget v1, Lsdk/b/a/a/c/q;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsdk/b/a/a/c/q;->b:I

    iget-object v0, v0, Lsdk/b/a/a/c/t;->a:Ljava/lang/String;

    :goto_3b
    return-object v0

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method private static d()V
    .registers 8

    const-wide/32 v6, 0x5265c00

    sget-object v0, Lsdk/b/a/a/c/r;->a:[I

    sget-object v1, Lsdk/b/a/a/c/q;->d:Lsdk/b/a/a/c/s;

    invoke-virtual {v1}, Lsdk/b/a/a/c/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    :cond_10
    :goto_10
    return-void

    :pswitch_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsdk/b/a/a/c/e;->q:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x4d3f6400

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    sget-wide v2, Lsdk/b/a/a/c/e;->r:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_2d

    sget-object v0, Lsdk/b/a/a/c/s;->c:Lsdk/b/a/a/c/s;

    invoke-static {v0}, Lsdk/b/a/a/c/q;->a(Lsdk/b/a/a/c/s;)V

    goto :goto_10

    :cond_2d
    sget-object v0, Lsdk/b/a/a/c/s;->b:Lsdk/b/a/a/c/s;

    invoke-static {v0}, Lsdk/b/a/a/c/q;->a(Lsdk/b/a/a/c/s;)V

    goto :goto_10

    :pswitch_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsdk/b/a/a/c/e;->r:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_10

    sget-object v0, Lsdk/b/a/a/c/s;->c:Lsdk/b/a/a/c/s;

    invoke-static {v0}, Lsdk/b/a/a/c/q;->a(Lsdk/b/a/a/c/s;)V

    goto :goto_10

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_11
        :pswitch_33
    .end packed-switch
.end method
