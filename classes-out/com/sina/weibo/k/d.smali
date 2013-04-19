.class public abstract Lcom/sina/weibo/k/d;
.super Ljava/lang/Object;
.source "ComposerManager.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected i:Landroid/content/Context;

.field protected j:Lcom/sina/weibo/fr;

.field protected k:Lcom/sina/weibo/kp;

.field protected l:Z

.field protected m:Z

.field protected n:Lcom/sina/weibo/f/an;

.field protected o:Ljava/lang/String;

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lcom/sina/weibo/f/d;

.field protected t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, " \u6211\u5206\u4eab\u4e86"

    iput-object v0, p0, Lcom/sina/weibo/k/d;->g:Ljava/lang/String;

    .line 39
    const-string v0, " \u6211\u70b9\u8bc4\u4e86"

    iput-object v0, p0, Lcom/sina/weibo/k/d;->h:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/k/d;->t:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private P()Z
    .registers 4

    .prologue
    .line 780
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 782
    iget-object v1, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    .line 785
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Q()Z
    .registers 4

    .prologue
    .line 798
    const-string v0, "\u5220\u9664\u6587\u5b57\u7f13\u5b58"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 799
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 801
    iget-object v1, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    .line 804
    :cond_2c
    iget-object v0, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/sina/weibo/k/d;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 142
    if-nez p1, :cond_4

    .line 143
    const/4 v0, 0x0

    .line 181
    :goto_3
    return-object v0

    .line 148
    :cond_4
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/an;

    .line 151
    if-nez v0, :cond_5d

    .line 152
    const-string v0, "com.sina.weibo.intent.extra.LAUCH_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/fr;

    .line 154
    if-nez v0, :cond_58

    .line 155
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 157
    :cond_24
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 158
    sget-object v0, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    invoke-static {p0, v0, p1}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;Lcom/sina/weibo/fr;Landroid/content/Intent;)Lcom/sina/weibo/k/d;

    move-result-object v0

    goto :goto_3

    .line 160
    :cond_37
    sget-object v0, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    invoke-static {p0, v0, p1}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;Lcom/sina/weibo/fr;Landroid/content/Intent;)Lcom/sina/weibo/k/d;

    move-result-object v0

    goto :goto_3

    .line 163
    :cond_3e
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 166
    sget-object v0, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    invoke-static {p0, v0, p1}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;Lcom/sina/weibo/fr;Landroid/content/Intent;)Lcom/sina/weibo/k/d;

    move-result-object v0

    goto :goto_3

    .line 168
    :cond_51
    sget-object v0, Lcom/sina/weibo/fr;->k:Lcom/sina/weibo/fr;

    invoke-static {p0, v0, p1}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;Lcom/sina/weibo/fr;Landroid/content/Intent;)Lcom/sina/weibo/k/d;

    move-result-object v0

    goto :goto_3

    .line 175
    :cond_58
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;Lcom/sina/weibo/fr;Landroid/content/Intent;)Lcom/sina/weibo/k/d;

    move-result-object v0

    goto :goto_3

    .line 178
    :cond_5d
    invoke-virtual {v0}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/k/d;->a(Landroid/content/Context;Lcom/sina/weibo/fr;Lcom/sina/weibo/f/an;)Lcom/sina/weibo/k/d;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/fr;Landroid/content/Intent;)Lcom/sina/weibo/k/d;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    sget-object v0, Lcom/sina/weibo/k/e;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/fr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_72

    .line 242
    new-instance v0, Lcom/sina/weibo/k/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/o;-><init>(Landroid/content/Context;)V

    .line 245
    :goto_10
    invoke-virtual {v0, p2}, Lcom/sina/weibo/k/d;->a(Landroid/content/Intent;)V

    .line 246
    invoke-virtual {v0, p1}, Lcom/sina/weibo/k/d;->a(Lcom/sina/weibo/fr;)V

    .line 247
    return-object v0

    .line 197
    :pswitch_17
    new-instance v0, Lcom/sina/weibo/k/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/o;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 200
    :pswitch_1d
    new-instance v0, Lcom/sina/weibo/k/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/a;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 203
    :pswitch_23
    new-instance v0, Lcom/sina/weibo/k/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/u;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 206
    :pswitch_29
    new-instance v0, Lcom/sina/weibo/k/t;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/t;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 209
    :pswitch_2f
    new-instance v0, Lcom/sina/weibo/k/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/r;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 212
    :pswitch_35
    new-instance v0, Lcom/sina/weibo/k/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/c;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 215
    :pswitch_3b
    new-instance v0, Lcom/sina/weibo/k/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/f;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 218
    :pswitch_41
    new-instance v0, Lcom/sina/weibo/k/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/i;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 221
    :pswitch_47
    new-instance v0, Lcom/sina/weibo/k/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/b;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 224
    :pswitch_4d
    new-instance v0, Lcom/sina/weibo/k/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/q;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 227
    :pswitch_53
    new-instance v0, Lcom/sina/weibo/k/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/l;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 230
    :pswitch_59
    new-instance v0, Lcom/sina/weibo/k/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/p;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 233
    :pswitch_5f
    new-instance v0, Lcom/sina/weibo/k/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/j;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 236
    :pswitch_65
    new-instance v0, Lcom/sina/weibo/k/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/s;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 239
    :pswitch_6b
    new-instance v0, Lcom/sina/weibo/k/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/k;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 195
    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_17
        :pswitch_1d
        :pswitch_23
        :pswitch_29
        :pswitch_2f
        :pswitch_35
        :pswitch_3b
        :pswitch_41
        :pswitch_47
        :pswitch_4d
        :pswitch_53
        :pswitch_59
        :pswitch_5f
        :pswitch_65
        :pswitch_6b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/fr;Lcom/sina/weibo/f/an;)Lcom/sina/weibo/k/d;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    sget-object v0, Lcom/sina/weibo/k/e;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/fr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_72

    .line 308
    new-instance v0, Lcom/sina/weibo/k/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/o;-><init>(Landroid/content/Context;)V

    .line 311
    :goto_10
    invoke-virtual {v0, p2}, Lcom/sina/weibo/k/d;->b(Lcom/sina/weibo/f/an;)V

    .line 312
    invoke-virtual {v0, p1}, Lcom/sina/weibo/k/d;->a(Lcom/sina/weibo/fr;)V

    .line 313
    return-object v0

    .line 263
    :pswitch_17
    new-instance v0, Lcom/sina/weibo/k/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/o;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 266
    :pswitch_1d
    new-instance v0, Lcom/sina/weibo/k/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/a;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 269
    :pswitch_23
    new-instance v0, Lcom/sina/weibo/k/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/u;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 272
    :pswitch_29
    new-instance v0, Lcom/sina/weibo/k/t;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/t;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 275
    :pswitch_2f
    new-instance v0, Lcom/sina/weibo/k/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/r;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 278
    :pswitch_35
    new-instance v0, Lcom/sina/weibo/k/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/c;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 281
    :pswitch_3b
    new-instance v0, Lcom/sina/weibo/k/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/f;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 284
    :pswitch_41
    new-instance v0, Lcom/sina/weibo/k/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/i;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 287
    :pswitch_47
    new-instance v0, Lcom/sina/weibo/k/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/b;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 290
    :pswitch_4d
    new-instance v0, Lcom/sina/weibo/k/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/q;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 293
    :pswitch_53
    new-instance v0, Lcom/sina/weibo/k/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/l;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 296
    :pswitch_59
    new-instance v0, Lcom/sina/weibo/k/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/p;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 299
    :pswitch_5f
    new-instance v0, Lcom/sina/weibo/k/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/j;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 302
    :pswitch_65
    new-instance v0, Lcom/sina/weibo/k/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/s;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 305
    :pswitch_6b
    new-instance v0, Lcom/sina/weibo/k/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/k/k;-><init>(Landroid/content/Context;)V

    goto :goto_10

    .line 261
    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_17
        :pswitch_1d
        :pswitch_23
        :pswitch_29
        :pswitch_2f
        :pswitch_35
        :pswitch_3b
        :pswitch_41
        :pswitch_47
        :pswitch_4d
        :pswitch_53
        :pswitch_59
        :pswitch_5f
        :pswitch_65
        :pswitch_6b
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/k/d;->i:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/sina/weibo/kp;

    invoke-direct {v0, p1}, Lcom/sina/weibo/kp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft/text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->c:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft/location/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private c(Lcom/sina/weibo/f/an;)Z
    .registers 4
    .parameter

    .prologue
    .line 742
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->d()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 748
    :goto_10
    return v0

    .line 743
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_18

    move-result v0

    goto :goto_10

    .line 745
    :catch_18
    move-exception v0

    .line 746
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 748
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public A()I
    .registers 2

    .prologue
    .line 536
    sget v0, Lcom/sina/weibo/h/g;->z:I

    return v0
.end method

.method public B()I
    .registers 4

    .prologue
    .line 550
    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 554
    :cond_f
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->h()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method

.method public C()I
    .registers 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 599
    const/4 v0, 0x2

    .line 601
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public D()Z
    .registers 3

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->v()Lcom/sina/weibo/h/ao;

    move-result-object v0

    .line 639
    iget-boolean v1, p0, Lcom/sina/weibo/k/d;->l:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/sina/weibo/h/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public E()Z
    .registers 2

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected F()Z
    .registers 2

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/sina/weibo/k/d;->t:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected G()Z
    .registers 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public H()Z
    .registers 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/sina/weibo/k/d;->i:Landroid/content/Context;

    const-string v1, "EDITACTIVITY_SHARE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 682
    const-string v1, "auto_location"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()V
    .registers 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/kp;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 695
    iget-object v1, p0, Lcom/sina/weibo/k/d;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ai;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 700
    :cond_15
    return-void
.end method

.method public J()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 703
    .line 704
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    if-eqz v0, :cond_b2

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    invoke-virtual {v0}, Lcom/sina/weibo/f/an;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->C()I

    move-result v3

    if-ne v0, v3, :cond_36

    move v0, v1

    :goto_13
    move v3, v0

    .line 707
    :goto_14
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    instance-of v0, v0, Lcom/sina/weibo/f/cw;

    if-eqz v0, :cond_3c

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->m()Z

    move-result v4

    if-ne v0, v4, :cond_38

    move v0, v1

    .line 710
    :goto_29
    iget-object v4, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    invoke-direct {p0, v4}, Lcom/sina/weibo/k/d;->c(Lcom/sina/weibo/f/an;)Z

    move-result v4

    if-eqz v4, :cond_3a

    if-eqz v0, :cond_3a

    if-eqz v3, :cond_3a

    .line 736
    :cond_35
    :goto_35
    return v1

    :cond_36
    move v0, v2

    .line 705
    goto :goto_13

    :cond_38
    move v0, v2

    .line 709
    goto :goto_29

    :cond_3a
    move v1, v2

    .line 710
    goto :goto_35

    .line 711
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    instance-of v0, v0, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_b0

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->x()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->i()Lcom/sina/weibo/kq;

    move-result-object v4

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    .line 719
    if-eqz v0, :cond_8d

    invoke-virtual {v0, v4}, Lcom/sina/weibo/kq;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_60
    move v4, v0

    .line 724
    :goto_61
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->y()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 725
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->v()Lcom/sina/weibo/h/ao;

    move-result-object v5

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_a0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/h/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 733
    :goto_7d
    if-eqz v4, :cond_8b

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    invoke-direct {p0, v0}, Lcom/sina/weibo/k/d;->c(Lcom/sina/weibo/f/an;)Z

    move-result v0

    if-eqz v0, :cond_8b

    if-nez v3, :cond_35

    :cond_8b
    move v1, v2

    goto :goto_35

    .line 719
    :cond_8d
    if-nez v4, :cond_91

    move v0, v1

    goto :goto_60

    :cond_91
    move v0, v2

    goto :goto_60

    .line 722
    :cond_93
    iget-object v0, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-eqz v0, :cond_9e

    move v0, v2

    :goto_9c
    move v4, v0

    goto :goto_61

    :cond_9e
    move v0, v1

    goto :goto_9c

    .line 728
    :cond_a0
    if-nez v5, :cond_a4

    move v0, v1

    goto :goto_7d

    :cond_a4
    move v0, v2

    goto :goto_7d

    .line 731
    :cond_a6
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->D()Z

    move-result v0

    if-eqz v0, :cond_ae

    move v0, v2

    goto :goto_7d

    :cond_ae
    move v0, v1

    goto :goto_7d

    :cond_b0
    move v1, v2

    .line 736
    goto :goto_35

    :cond_b2
    move v3, v1

    goto/16 :goto_14
.end method

.method public K()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 763
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_e

    sget-object v1, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 769
    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-direct {p0}, Lcom/sina/weibo/k/d;->P()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->m()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_22
    const/4 v0, 0x1

    goto :goto_d
.end method

.method protected L()Z
    .registers 2

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/sina/weibo/k/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->N()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public M()Z
    .registers 4

    .prologue
    .line 789
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 791
    iget-object v1, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    .line 794
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .registers 4

    .prologue
    .line 808
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 810
    iget-object v1, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    .line 813
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/k/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O()Lcom/sina/weibo/f/d;
    .registers 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/sina/weibo/k/d;->s:Lcom/sina/weibo/f/d;

    return-object v0
.end method

.method public abstract a(I)Lcom/sina/weibo/f/an;
.end method

.method public a(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/sina/weibo/k/d;->b(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    invoke-virtual {p0, v0}, Lcom/sina/weibo/k/d;->a(Landroid/net/Uri;)V

    .line 78
    :cond_c
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .registers 2
    .parameter

    .prologue
    .line 114
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, p0, Lcom/sina/weibo/k/d;->m:Z

    .line 122
    iput-object p1, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    .line 124
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 126
    iput-boolean v2, p0, Lcom/sina/weibo/k/d;->p:Z

    .line 130
    :goto_14
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->q:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->r:Ljava/lang/String;

    .line 132
    return-void

    .line 128
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/k/d;->p:Z

    goto :goto_14
.end method

.method protected a(Lcom/sina/weibo/f/an;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 572
    iget-object v0, p0, Lcom/sina/weibo/k/d;->j:Lcom/sina/weibo/fr;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->a(Lcom/sina/weibo/fr;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    if-nez v0, :cond_5f

    const-string v0, ""

    :goto_b
    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->c(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->c(I)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/k/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->f(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/k/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->g(Ljava/lang/String;)V

    .line 579
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 580
    iget-boolean v2, p0, Lcom/sina/weibo/k/d;->m:Z

    if-eqz v2, :cond_66

    iget-object v2, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    if-eqz v2, :cond_66

    iget-object v2, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    invoke-virtual {v2}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 582
    iget-object v2, p0, Lcom/sina/weibo/k/d;->n:Lcom/sina/weibo/f/an;

    invoke-virtual {v2}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/an;->a(Ljava/lang/String;)V

    .line 586
    :goto_45
    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/f/an;->a(J)V

    .line 587
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->b(Ljava/lang/String;)V

    .line 589
    const-string v0, "null"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->e(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1, p2}, Lcom/sina/weibo/f/an;->a(I)V

    .line 591
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->k(Ljava/lang/String;)V

    .line 592
    return-void

    .line 574
    :cond_5f
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 584
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/an;->a(Ljava/lang/String;)V

    goto :goto_45
.end method

.method public a(Lcom/sina/weibo/fr;)V
    .registers 2
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/sina/weibo/k/d;->j:Lcom/sina/weibo/fr;

    .line 328
    return-void
.end method

.method public a(Lcom/sina/weibo/h/ao;)V
    .registers 2
    .parameter

    .prologue
    .line 485
    return-void
.end method

.method public a(Lcom/sina/weibo/kp;)V
    .registers 2
    .parameter

    .prologue
    .line 825
    iput-object p1, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    .line 826
    return-void
.end method

.method public abstract a(Lcom/sina/weibo/sendqueue/i;)V
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/sina/weibo/k/d;->t:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 448
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->n()V

    .line 450
    :cond_f
    iput-object p1, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 382
    return-void
.end method

.method public abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lcom/sina/weibo/k/d;->m:Z

    .line 105
    const-string v0, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    .line 106
    const-string v0, "com.sina.weibo.intent.extra.tomeyou"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/d;->p:Z

    .line 107
    return-void
.end method

.method public b(Lcom/sina/weibo/f/an;)V
    .registers 2
    .parameter

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/sina/weibo/k/d;->a(Lcom/sina/weibo/f/an;)V

    .line 82
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/sina/weibo/k/d;->p:Z

    .line 463
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/i;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 611
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->B()I

    move-result v1

    if-gez v1, :cond_10

    .line 612
    iget-object v1, p0, Lcom/sina/weibo/k/d;->i:Landroid/content/Context;

    const v2, 0x7f0e028e

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 623
    :goto_f
    return v0

    .line 617
    :cond_10
    if-nez p1, :cond_1b

    .line 618
    iget-object v1, p0, Lcom/sina/weibo/k/d;->i:Landroid/content/Context;

    const v2, 0x7f0e0450

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_f

    .line 623
    :cond_1b
    const/4 v0, 0x1

    goto :goto_f
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public c(Z)V
    .registers 2
    .parameter

    .prologue
    .line 500
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Z)V
    .registers 2
    .parameter

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/sina/weibo/k/d;->l:Z

    .line 508
    return-void
.end method

.method public e(Z)V
    .registers 2
    .parameter

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/sina/weibo/k/d;->a:Z

    .line 516
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public f(Z)V
    .registers 5
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/sina/weibo/k/d;->i:Landroid/content/Context;

    const-string v1, "EDITACTIVITY_SHARE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 675
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 676
    const-string v1, "auto_location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 677
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 678
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/sina/weibo/kp;
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sina/weibo/k/d;->k:Lcom/sina/weibo/kp;

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public n()V
    .registers 2

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/k/d;->t:Z

    .line 389
    return-void
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/sina/weibo/k/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 426
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 428
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 430
    :goto_12
    return-object v0

    :cond_13
    const-string v0, ""

    goto :goto_12
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    goto :goto_6
.end method

.method public s()Z
    .registers 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/sina/weibo/k/d;->m:Z

    return v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/sina/weibo/k/d;->p:Z

    return v0
.end method

.method public u()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 469
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lcom/sina/weibo/h/ao;
    .registers 2

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Z
    .registers 2

    .prologue
    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/sina/weibo/k/d;->a:Z

    return v0
.end method

.method public y()Z
    .registers 2

    .prologue
    .line 522
    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/k/d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5
.end method
