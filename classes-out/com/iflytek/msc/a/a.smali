.class public Lcom/iflytek/msc/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/a/a$a;,
        Lcom/iflytek/msc/a/a$b;
    }
.end annotation


# static fields
.field private static final g:Landroid/net/Uri;

.field private static final h:Landroid/net/Uri;

.field private static synthetic i:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/msc/a/e$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iflytek/msc/a/a;->g:Landroid/net/Uri;

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iflytek/msc/a/a;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iflytek/msc/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/msc/a/e;

    iget-object v1, p0, Lcom/iflytek/msc/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/msc/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iflytek/msc/a/e;->d()Lcom/iflytek/msc/a/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/msc/a/a;->b:Lcom/iflytek/msc/a/e$a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/msc/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/msc/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/msc/a/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/a/a;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic c()[I
    .registers 3

    sget-object v0, Lcom/iflytek/msc/a/a;->i:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/iflytek/msc/a/e$a;->values()[Lcom/iflytek/msc/a/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/iflytek/msc/a/e$a;->a:Lcom/iflytek/msc/a/e$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_39

    :goto_15
    :try_start_15
    sget-object v1, Lcom/iflytek/msc/a/e$a;->c:Lcom/iflytek/msc/a/e$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_37

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/iflytek/msc/a/e$a;->b:Lcom/iflytek/msc/a/e$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lcom/iflytek/msc/a/e$a;->d:Lcom/iflytek/msc/a/e$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_33

    :goto_30
    sput-object v0, Lcom/iflytek/msc/a/a;->i:[I

    goto :goto_4

    :catch_33
    move-exception v1

    goto :goto_30

    :catch_35
    move-exception v1

    goto :goto_27

    :catch_37
    move-exception v1

    goto :goto_1e

    :catch_39
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public a()Lcom/iflytek/msc/a/a$b;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/msc/a/a;->b()Lcom/iflytek/msc/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/msc/a/a;->c()[I

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/msc/a/a;->b:Lcom/iflytek/msc/a/e$a;

    invoke-virtual {v3}, Lcom/iflytek/msc/a/e$a;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_64

    packed-switch v2, :pswitch_data_6e

    :cond_1d
    :goto_1d
    sget-object v0, Lcom/iflytek/msc/a/a$b;->a:Lcom/iflytek/msc/a/a$b;

    :goto_1f
    return-object v0

    :pswitch_20
    :try_start_20
    const-string v0, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/iflytek/msc/a/a$b;->b:Lcom/iflytek/msc/a/a$b;

    goto :goto_1f

    :cond_2b
    sget-object v0, Lcom/iflytek/msc/a/a$b;->e:Lcom/iflytek/msc/a/a$b;

    goto :goto_1f

    :pswitch_2e
    const-string v0, "uniwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "3gwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_46
    sget-object v0, Lcom/iflytek/msc/a/a$b;->d:Lcom/iflytek/msc/a/a$b;

    goto :goto_1f

    :cond_49
    sget-object v0, Lcom/iflytek/msc/a/a$b;->f:Lcom/iflytek/msc/a/a$b;

    goto :goto_1f

    :pswitch_4c
    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    if-eqz v0, :cond_61

    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_5e
    sget-object v0, Lcom/iflytek/msc/a/a$b;->c:Lcom/iflytek/msc/a/a$b;

    goto :goto_1f

    :cond_61
    sget-object v0, Lcom/iflytek/msc/a/a$b;->g:Lcom/iflytek/msc/a/a$b;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_63} :catch_64

    goto :goto_1f

    :catch_64
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1d

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_20
        :pswitch_2e
        :pswitch_4c
    .end packed-switch
.end method

.method public b()Lcom/iflytek/msc/a/a$a;
    .registers 11

    const/4 v2, 0x0

    const/4 v9, -0x1

    iget-object v0, p0, Lcom/iflytek/msc/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/a;->h:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8d

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v2, "apn"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v2, "proxy"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v2, "port"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v2, "user"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v2, "password"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v2, Lcom/iflytek/msc/a/a$a;

    invoke-direct {v2, p0}, Lcom/iflytek/msc/a/a$a;-><init>(Lcom/iflytek/msc/a/a;)V

    if-eq v1, v9, :cond_54

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iflytek/msc/a/a$a;->a(I)V

    :cond_54
    if-eq v3, v9, :cond_5d

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/msc/a/a$a;->a(Ljava/lang/String;)V

    :cond_5d
    if-eq v4, v9, :cond_66

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/msc/a/a$a;->b(Ljava/lang/String;)V

    :cond_66
    if-eq v5, v9, :cond_6f

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/msc/a/a$a;->c(Ljava/lang/String;)V

    :cond_6f
    if-eq v6, v9, :cond_78

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/msc/a/a$a;->d(Ljava/lang/String;)V

    :cond_78
    if-eq v7, v9, :cond_81

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/msc/a/a$a;->e(Ljava/lang/String;)V

    :cond_81
    if-eq v8, v9, :cond_8a

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/msc/a/a$a;->f(Ljava/lang/String;)V

    :cond_8a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8d
    return-object v2
.end method
