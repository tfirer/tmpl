.class public Lcom/sina/weibo/appmarket/f/y;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:J

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/appmarket/f/y;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/appmarket/f/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/SinaAppMarket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/appmarket/f/y;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/appmarket/f/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tempdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/appmarket/f/y;->f:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/appmarket/f/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/appmarket/f/y;->g:Ljava/lang/String;

    .line 37
    const/16 v0, 0x1f4

    sput v0, Lcom/sina/weibo/appmarket/f/y;->c:I

    .line 38
    const/16 v0, 0xc8

    sput v0, Lcom/sina/weibo/appmarket/f/y;->d:I

    .line 39
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/sina/weibo/appmarket/f/y;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 50
    const-string v1, "/"

    .line 51
    const-string v0, ""

    .line 52
    packed-switch p1, :pswitch_data_42

    .line 63
    :goto_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 65
    :cond_18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_1b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_2b
    return-object v0

    .line 54
    :pswitch_2c
    sget-object v0, Lcom/sina/weibo/appmarket/f/y;->f:Ljava/lang/String;

    goto :goto_7

    .line 58
    :pswitch_2f
    sget-object v0, Lcom/sina/weibo/appmarket/f/y;->g:Ljava/lang/String;

    goto :goto_7

    .line 72
    :cond_32
    const/16 v0, 0x15

    if-ne p1, v0, :cond_3f

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_3f
    move-object v0, v1

    goto :goto_2b

    .line 52
    nop

    :pswitch_data_42
    .packed-switch 0x15
        :pswitch_2c
        :pswitch_2f
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 126
    const-string v0, "\u5e94\u7528"

    .line 127
    if-eqz p0, :cond_43

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 128
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_43

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_43

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 130
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_43
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 155
    invoke-static {}, Lcom/sina/weibo/appmarket/f/y;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    :cond_6
    :goto_6
    return-void

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/w;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/sina/weibo/appmarket/f/z;

    invoke-direct {v1, v0}, Lcom/sina/weibo/appmarket/f/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/f/z;->start()V

    .line 169
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/w;->d()V

    goto :goto_6
.end method

.method static synthetic a(Ljava/io/File;)V
    .registers 1
    .parameter

    .prologue
    .line 21
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/y;->b(Ljava/io/File;)V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 101
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 102
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 104
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    .line 105
    mul-long/2addr v1, v3

    .line 106
    long-to-float v1, v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_2c

    .line 107
    const/4 v0, 0x1

    .line 116
    :goto_2b
    return v0

    .line 109
    :cond_2c
    const v1, 0x7f0e0022

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2b

    .line 113
    :cond_37
    const v1, 0x7f0e0023

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2b
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    const/16 v3, 0x5f

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p0, :cond_33

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 145
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_33
    return-object v0
.end method

.method private static b(Ljava/io/File;)V
    .registers 13
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 180
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 181
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 182
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_87

    .line 184
    array-length v0, v4

    .line 187
    :goto_20
    sget v6, Lcom/sina/weibo/appmarket/f/y;->c:I

    if-ge v0, v6, :cond_25

    .line 213
    :goto_24
    return-void

    .line 192
    :cond_25
    new-instance v6, Lcom/sina/weibo/appmarket/f/aa;

    invoke-direct {v6, v5}, Lcom/sina/weibo/appmarket/f/aa;-><init>(Lcom/sina/weibo/appmarket/f/z;)V

    invoke-static {v4, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 195
    sget v5, Lcom/sina/weibo/appmarket/f/y;->d:I

    sub-int v6, v0, v5

    move v5, v1

    .line 196
    :goto_32
    if-ge v5, v0, :cond_46

    .line 197
    aget-object v7, v4, v5

    .line 199
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    sget-wide v10, Lcom/sina/weibo/appmarket/f/y;->e:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_71

    .line 211
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileLength :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "needClearTotal :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "clearNum :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    goto :goto_24

    .line 202
    :cond_71
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_82

    .line 203
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 207
    :cond_82
    if-ge v1, v6, :cond_46

    .line 196
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_87
    move v0, v1

    goto :goto_20

    :cond_89
    move v0, v1

    move-object v4, v5

    goto :goto_20
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    return v0
.end method
