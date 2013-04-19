.class public Lsdk/c/b/a/a/a;
.super Lsdk/c/a/b/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsdk/c/a/b/b;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsdk/c/a/b/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lsdk/c/b/a/a/a;->a(Lsdk/c/a/b/b;)V

    return-void
.end method


# virtual methods
.method public b(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p3, Lsdk/c/b/a/b/b;

    if-eqz v0, :cond_18

    check-cast p3, Lsdk/c/b/a/b/b;

    new-instance v0, Lsdk/c/b/a/b/a;

    invoke-direct {v0}, Lsdk/c/b/a/b/a;-><init>()V

    iget v1, p3, Lsdk/c/b/a/b/b;->j:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lsdk/c/b/a/b/a;->b:B

    invoke-virtual {p3}, Lsdk/c/b/a/b/b;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/c/b/a/b/a;->a([B)V

    :goto_17
    return-object v0

    :cond_18
    instance-of v0, p3, [Lsdk/c/b/a/b/b;

    if-eqz v0, :cond_47

    check-cast p3, [Lsdk/c/b/a/b/b;

    check-cast p3, [Lsdk/c/b/a/b/b;

    array-length v0, p3

    new-array v1, v0, [Lsdk/c/b/a/b/a;

    const/4 v0, 0x0

    :goto_24
    array-length v2, p3

    if-ge v0, v2, :cond_45

    new-instance v2, Lsdk/c/b/a/b/a;

    invoke-direct {v2}, Lsdk/c/b/a/b/a;-><init>()V

    aput-object v2, v1, v0

    aget-object v2, v1, v0

    aget-object v3, p3, v0

    iget v3, v3, Lsdk/c/b/a/b/b;->j:I

    int-to-byte v3, v3

    iput-byte v3, v2, Lsdk/c/b/a/b/a;->b:B

    aget-object v2, v1, v0

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lsdk/c/b/a/b/b;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdk/c/b/a/b/a;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    move-object v0, v1

    goto :goto_17

    :cond_47
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public synthetic c(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lsdk/c/b/a/a/a;->d(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Lsdk/c/a/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Lsdk/c/a/e/a/f;
    .registers 6

    const/4 v0, 0x0

    if-nez p3, :cond_5

    move-object p3, v0

    :goto_4
    return-object p3

    :cond_5
    instance-of v1, p3, Lsdk/a/a/a/a/a/e;

    if-eqz v1, :cond_c

    check-cast p3, Lsdk/c/a/e/a/f;

    goto :goto_4

    :cond_c
    check-cast p3, Lsdk/c/b/a/b/a;

    iget-byte v1, p3, Lsdk/c/b/a/b/a;->b:B

    sparse-switch v1, :sswitch_data_7c

    :goto_13
    if-eqz v0, :cond_1a

    iget-object v1, p3, Lsdk/c/b/a/b/a;->c:[B

    invoke-virtual {v0, v1}, Lsdk/c/b/a/b/b;->a([B)V

    :cond_1a
    move-object p3, v0

    goto :goto_4

    :sswitch_1c
    new-instance v0, Lsdk/a/a/a/a/a/g;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/g;-><init>()V

    goto :goto_13

    :sswitch_22
    new-instance v0, Lsdk/a/a/a/a/a/s;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/s;-><init>()V

    goto :goto_13

    :sswitch_28
    new-instance v0, Lsdk/a/a/a/a/a/u;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/u;-><init>()V

    goto :goto_13

    :sswitch_2e
    new-instance v0, Lsdk/a/a/a/a/a/m;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/m;-><init>()V

    goto :goto_13

    :sswitch_34
    new-instance v0, Lsdk/a/a/a/a/a/k;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/k;-><init>()V

    goto :goto_13

    :sswitch_3a
    new-instance v0, Lsdk/a/a/a/a/a/j;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/j;-><init>()V

    goto :goto_13

    :sswitch_40
    new-instance v0, Lsdk/a/a/a/a/a/l;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/l;-><init>()V

    goto :goto_13

    :sswitch_46
    new-instance v0, Lsdk/a/a/a/a/a/i;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/i;-><init>()V

    goto :goto_13

    :sswitch_4c
    new-instance v0, Lsdk/a/a/a/a/a/p;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/p;-><init>()V

    goto :goto_13

    :sswitch_52
    new-instance v0, Lsdk/a/a/a/a/a/t;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/t;-><init>()V

    goto :goto_13

    :sswitch_58
    new-instance v0, Lsdk/a/a/a/a/a/n;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/n;-><init>()V

    goto :goto_13

    :sswitch_5e
    new-instance v0, Lsdk/a/a/a/a/a/o;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/o;-><init>()V

    goto :goto_13

    :sswitch_64
    new-instance v0, Lsdk/a/a/a/a/a/b;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/b;-><init>()V

    goto :goto_13

    :sswitch_6a
    new-instance v0, Lsdk/a/a/a/a/a/c;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/c;-><init>()V

    goto :goto_13

    :sswitch_70
    new-instance v0, Lsdk/a/a/a/a/a/h;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/h;-><init>()V

    goto :goto_13

    :sswitch_76
    new-instance v0, Lsdk/a/a/a/a/a/r;

    invoke-direct {v0}, Lsdk/a/a/a/a/a/r;-><init>()V

    goto :goto_13

    :sswitch_data_7c
    .sparse-switch
        0x5 -> :sswitch_1c
        0x7 -> :sswitch_22
        0x9 -> :sswitch_28
        0xb -> :sswitch_2e
        0xd -> :sswitch_34
        0xe -> :sswitch_3a
        0x10 -> :sswitch_40
        0x11 -> :sswitch_46
        0x13 -> :sswitch_4c
        0x14 -> :sswitch_52
        0x17 -> :sswitch_58
        0x18 -> :sswitch_5e
        0x1a -> :sswitch_70
        0x1d -> :sswitch_76
        0x30 -> :sswitch_64
        0x31 -> :sswitch_6a
    .end sparse-switch
.end method
