.class public abstract Lsdk/c/b/a/b/b;
.super Lsdk/c/a/e/a;


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lsdk/c/a/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    const-string v1, "UTF-16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    goto :goto_9

    :cond_14
    const-string v1, "UTF-16BE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v0, 0x10

    goto :goto_9

    :cond_1f
    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v0, 0x11

    goto :goto_9

    :cond_2a
    const-string v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v0, 0x19

    goto :goto_9

    :cond_35
    const-string v1, "GB2312"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v0, 0x1a

    goto :goto_9

    :cond_40
    const-string v1, "GB18030"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v0, 0x1b

    goto :goto_9

    :cond_4b
    const-string v1, "ISO-8859-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x21

    goto :goto_9
.end method

.method protected a(B)Ljava/lang/String;
    .registers 3

    and-int/lit8 v0, p1, 0x3f

    sparse-switch v0, :sswitch_data_20

    const-string v0, "UTF-8"

    :goto_7
    return-object v0

    :sswitch_8
    const-string v0, "UTF-8"

    goto :goto_7

    :sswitch_b
    const-string v0, "UTF-16"

    goto :goto_7

    :sswitch_e
    const-string v0, "UTF-16BE"

    goto :goto_7

    :sswitch_11
    const-string v0, "UTF-16LE"

    goto :goto_7

    :sswitch_14
    const-string v0, "GBK"

    goto :goto_7

    :sswitch_17
    const-string v0, "GB2312"

    goto :goto_7

    :sswitch_1a
    const-string v0, "GB18030"

    goto :goto_7

    :sswitch_1d
    const-string v0, "ISO-8859-1"

    goto :goto_7

    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_b
        0x10 -> :sswitch_e
        0x11 -> :sswitch_11
        0x19 -> :sswitch_14
        0x1a -> :sswitch_17
        0x1b -> :sswitch_1a
        0x21 -> :sswitch_1d
    .end sparse-switch
.end method

.method public abstract a([B)V
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lsdk/c/b/a/b/b;->j:I

    return v0
.end method

.method public abstract c()[B
.end method
