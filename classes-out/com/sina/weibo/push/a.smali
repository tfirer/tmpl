.class public Lcom/sina/weibo/push/a;
.super Ljava/lang/Object;
.source "BaseOperationRunner.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-class v0, Lcom/sina/weibo/push/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/sina/weibo/push/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/f/dp;)V
    .registers 10
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 292
    if-nez p1, :cond_5

    .line 347
    :goto_4
    return-void

    .line 297
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/f/dp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 298
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Lcom/sina/weibo/f/dp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-direct {v0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :try_start_1a
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_b2

    move-result v0

    .line 308
    :goto_22
    invoke-virtual {p1}, Lcom/sina/weibo/f/dp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c3

    .line 309
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Lcom/sina/weibo/f/dp;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-direct {v3, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :try_start_37
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_b6

    move-result v2

    .line 313
    :try_start_3f
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_c1

    move-result v3

    .line 315
    if-eqz v3, :cond_4b

    .line 316
    add-int/lit8 v2, v2, 0x1

    :cond_4b
    move v7, v3

    move v3, v2

    move v2, v7

    .line 323
    :goto_4e
    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x18

    rem-int/lit8 v0, v0, 0x18

    .line 324
    if-nez v0, :cond_5a

    if-eqz v2, :cond_5a

    .line 325
    const/16 v0, 0x18

    .line 327
    :cond_5a
    rsub-int/lit8 v0, v0, 0x18

    .line 328
    iget-object v2, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    rem-int/lit8 v3, v3, 0x18

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;II)V

    .line 330
    invoke-virtual {p1}, Lcom/sina/weibo/f/dp;->d()Z

    move-result v0

    .line 331
    iget-object v2, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;Z)V

    .line 333
    invoke-virtual {p1}, Lcom/sina/weibo/f/dp;->c()I

    move-result v5

    .line 334
    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_80

    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_80

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_80

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_bb

    :cond_80
    move v3, v4

    .line 336
    :goto_81
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_89

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_bd

    :cond_89
    move v2, v4

    .line 338
    :goto_8a
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_92

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_bf

    :cond_92
    move v0, v4

    .line 340
    :goto_93
    and-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_9b

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_9c

    :cond_9b
    move v1, v4

    .line 343
    :cond_9c
    iget-object v4, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;Z)V

    .line 344
    iget-object v3, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sina/weibo/RemindSettingsActivity;->g(Landroid/content/Context;Z)V

    .line 345
    iget-object v2, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;Z)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 302
    :catch_b2
    move-exception v0

    move v0, v1

    goto/16 :goto_22

    .line 318
    :catch_b6
    move-exception v2

    move v2, v1

    :goto_b8
    move v3, v2

    move v2, v1

    goto :goto_4e

    :cond_bb
    move v3, v1

    .line 334
    goto :goto_81

    :cond_bd
    move v2, v1

    .line 336
    goto :goto_8a

    :cond_bf
    move v0, v1

    .line 338
    goto :goto_93

    .line 318
    :catch_c1
    move-exception v3

    goto :goto_b8

    :cond_c3
    move v2, v1

    move v3, v1

    goto :goto_4e

    :cond_c6
    move v0, v1

    goto/16 :goto_22
.end method
