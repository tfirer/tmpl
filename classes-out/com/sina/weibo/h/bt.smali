.class public Lcom/sina/weibo/h/bt;
.super Ljava/lang/Object;
.source "PortraitHelper.java"


# static fields
.field private static a:Ljava/util/concurrent/Semaphore;

.field private static b:Landroid/graphics/Bitmap;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/h/bv;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 84
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/sina/weibo/h/bt;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/bt;->f:Z

    .line 101
    iput-object p1, p0, Lcom/sina/weibo/h/bt;->c:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/sina/weibo/h/bt;->d:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/sina/weibo/h/bt;->e:Lcom/sina/weibo/h/bv;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bt;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/bt;->b:Landroid/graphics/Bitmap;

    .line 141
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/h/bt;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/Semaphore;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/sina/weibo/h/bt;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/h/bt;)Z
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/sina/weibo/h/bt;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/h/bt;)Lcom/sina/weibo/h/bv;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->e:Lcom/sina/weibo/h/bv;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3
    .parameter

    .prologue
    .line 147
    sget-object v0, Lcom/sina/weibo/h/bt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/sina/weibo/h/bt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 148
    :cond_c
    invoke-static {p1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/bt;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/bt;->b:Landroid/graphics/Bitmap;

    .line 151
    :cond_16
    sget-object v0, Lcom/sina/weibo/h/bt;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4
    .parameter

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 167
    div-int/lit8 v1, v0, 0x8

    invoke-static {p1, v0, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 3
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;Z)V

    .line 113
    return-void
.end method

.method public a(Landroid/widget/ImageView;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 116
    iput-boolean p2, p0, Lcom/sina/weibo/h/bt;->f:Z

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/bt;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    :goto_13
    return-void

    .line 121
    :cond_14
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 124
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/bt;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    :goto_2f
    :try_start_2f
    new-instance v0, Lcom/sina/weibo/h/bw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/bw;-><init>(Lcom/sina/weibo/h/bt;Lcom/sina/weibo/h/bu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bw;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_3c

    goto :goto_13

    .line 130
    :catch_3c
    move-exception v0

    goto :goto_13

    .line 126
    :cond_3e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2f
.end method
