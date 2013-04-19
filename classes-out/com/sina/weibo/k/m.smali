.class public Lcom/sina/weibo/k/m;
.super Lcom/sina/weibo/k/d;
.source "NewComposerManager.java"


# static fields
.field private static a:Z


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Lcom/sina/weibo/h/ao;

.field protected f:Z

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 295
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/k/m;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/d;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/sina/weibo/h/ao;

    invoke-direct {v0}, Lcom/sina/weibo/h/ao;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    .line 39
    return-void
.end method

.method private P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->d()I

    move-result v0

    .line 271
    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->a(I)I

    move-result v0

    .line 273
    invoke-static {v0}, Lcom/sina/weibo/h/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 299
    sget-boolean v0, Lcom/sina/weibo/k/m;->a:Z

    if-nez v0, :cond_6

    .line 360
    :goto_5
    return-void

    .line 302
    :cond_6
    sput-boolean v1, Lcom/sina/weibo/k/m;->a:Z

    .line 303
    new-instance v0, Lcom/sina/weibo/k/n;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/k/n;-><init>(Lcom/sina/weibo/k/m;Lcom/sina/weibo/sendqueue/i;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5
.end method

.method static synthetic g(Z)Z
    .registers 1
    .parameter

    .prologue
    .line 27
    sput-boolean p0, Lcom/sina/weibo/k/m;->a:Z

    return p0
.end method


# virtual methods
.method public B()I
    .registers 3

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/sina/weibo/k/m;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 372
    const/16 v0, 0xa

    .line 374
    :cond_9
    invoke-super {p0}, Lcom/sina/weibo/k/d;->B()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/f/an;
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 202
    new-instance v1, Lcom/sina/weibo/f/cz;

    invoke-direct {v1}, Lcom/sina/weibo/f/cz;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    .line 205
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->n(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/k/m;->D()Z

    move-result v0

    if-eqz v0, :cond_c3

    move-object v0, v1

    .line 208
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/f/cz;->b(Z)V

    move-object v0, v1

    .line 209
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v4, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/h/ao;)V

    .line 229
    :goto_28
    iget-object v0, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-eqz v0, :cond_107

    move-object v0, v1

    .line 231
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/f/cz;->a(Z)V

    move-object v0, v1

    .line 232
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v4, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v4}, Lcom/sina/weibo/kp;->i()Lcom/sina/weibo/kq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/kq;)V

    :goto_42
    move-object v0, v1

    .line 237
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v4, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    iget-object v4, v4, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    iget-wide v4, v4, Lcom/sina/weibo/h/ao;->a:D

    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/f/cz;->a(D)V

    move-object v0, v1

    .line 238
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v4, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    iget-object v4, v4, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    iget-wide v4, v4, Lcom/sina/weibo/h/ao;->b:D

    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/f/cz;->b(D)V

    .line 239
    iget-boolean v0, p0, Lcom/sina/weibo/k/m;->m:Z

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/sina/weibo/k/m;->n:Lcom/sina/weibo/f/an;

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/sina/weibo/k/m;->n:Lcom/sina/weibo/f/an;

    instance-of v0, v0, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_bf

    move-object v0, v1

    .line 242
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->u()Ljava/lang/String;

    move-result-object v4

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/k/m;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->u()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/k/m;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->C()I

    move-result v4

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/k/m;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->F()I

    move-result v3

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/k/m;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->D()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/k/m;->n:Lcom/sina/weibo/f/an;

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->E()Ljava/lang/String;

    move-result-object v0

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v0

    :goto_a7
    move-object v0, v1

    .line 258
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/f/cz;->d(I)V

    move-object v0, v1

    .line 259
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->e(I)V

    move-object v0, v1

    .line 260
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/cz;->p(Ljava/lang/String;)V

    move-object v0, v1

    .line 261
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cz;->q(Ljava/lang/String;)V

    .line 265
    :cond_bf
    invoke-virtual {p0, v1, p1}, Lcom/sina/weibo/k/m;->a(Lcom/sina/weibo/f/an;I)V

    .line 266
    return-object v1

    .line 211
    :cond_c3
    if-eqz v4, :cond_f7

    move-object v0, v1

    .line 212
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-direct {p0}, Lcom/sina/weibo/k/m;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->o(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    iget-boolean v0, v0, Lcom/sina/weibo/kp;->b:Z

    if-nez v0, :cond_e5

    move-object v0, v1

    .line 215
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/cz;->b(Z)V

    move-object v0, v1

    .line 216
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v4, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/h/ao;)V

    goto/16 :goto_28

    :cond_e5
    move-object v0, v1

    .line 220
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/cz;->b(Z)V

    move-object v0, v1

    .line 221
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v4, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    iget-object v4, v4, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/h/ao;)V

    goto/16 :goto_28

    :cond_f7
    move-object v0, v1

    .line 225
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/cz;->b(Z)V

    move-object v0, v1

    .line 226
    check-cast v0, Lcom/sina/weibo/f/cz;

    iget-object v4, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/cz;->a(Lcom/sina/weibo/h/ao;)V

    goto/16 :goto_28

    :cond_107
    move-object v0, v1

    .line 235
    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/cz;->a(Z)V

    goto/16 :goto_42

    :cond_10f
    move v4, v3

    move v5, v3

    move-object v3, v2

    goto :goto_a7
.end method

.method protected a(Landroid/net/Uri;)V
    .registers 12
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/sina/weibo/k/d;->a(Landroid/net/Uri;)V

    .line 52
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/m;->d:Ljava/lang/String;

    .line 53
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/m;->o:Ljava/lang/String;

    .line 55
    :try_start_15
    const-string v0, "grouptype"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_b3

    move v0, v3

    :goto_22
    iput-boolean v0, p0, Lcom/sina/weibo/k/m;->p:Z
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_24} :catch_b6

    .line 60
    :goto_24
    const-string v0, "xid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v0, "poiid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v0, "poiname"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v5, "longitude"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v6, "latitude"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    const-string v7, "offset"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    const v8, 0x7f0e04b2

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a2

    .line 74
    new-instance v8, Lcom/sina/weibo/h/ao;

    invoke-direct {v8}, Lcom/sina/weibo/h/ao;-><init>()V

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_76

    .line 77
    const-string v1, ""

    .line 80
    :cond_76
    iput-object v1, v8, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 81
    iput-object v4, v8, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 82
    iput-object v0, v8, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 83
    iput-object v0, v8, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 86
    iput-boolean v3, v8, Lcom/sina/weibo/h/ao;->g:Z

    .line 91
    :goto_86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 93
    :try_start_92
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v8, Lcom/sina/weibo/h/ao;->b:D

    .line 94
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v8, Lcom/sina/weibo/h/ao;->a:D
    :try_end_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_9e} :catch_c9

    .line 101
    :cond_9e
    :goto_9e
    iput-object v8, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    .line 102
    iput-boolean v3, p0, Lcom/sina/weibo/k/m;->f:Z

    .line 104
    :cond_a2
    const-string v0, "sourcetype"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/m;->q:Ljava/lang/String;

    .line 105
    const-string v0, "extparam"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/m;->r:Ljava/lang/String;

    .line 106
    return-void

    :cond_b3
    move v0, v2

    .line 55
    goto/16 :goto_22

    .line 56
    :catch_b6
    move-exception v0

    .line 57
    iput-boolean v2, p0, Lcom/sina/weibo/k/m;->p:Z

    goto/16 :goto_24

    .line 88
    :cond_bb
    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    move v0, v2

    :goto_c4
    iput-boolean v0, v8, Lcom/sina/weibo/h/ao;->g:Z

    goto :goto_86

    :cond_c7
    move v0, v3

    goto :goto_c4

    .line 95
    :catch_c9
    move-exception v0

    goto :goto_9e
.end method

.method protected a(Lcom/sina/weibo/f/an;)V
    .registers 3
    .parameter

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/sina/weibo/k/d;->a(Lcom/sina/weibo/f/an;)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/m;->u:Z

    .line 113
    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_28

    .line 114
    check-cast p1, Lcom/sina/weibo/f/cz;

    .line 115
    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/kp;->a(Lcom/sina/weibo/f/an;)Z

    .line 118
    :cond_1c
    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->y()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 119
    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    .line 122
    :cond_28
    return-void
.end method

.method public a(Lcom/sina/weibo/h/ao;)V
    .registers 2
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    .line 166
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/i;)V
    .registers 4
    .parameter

    .prologue
    .line 364
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/k/m;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 366
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    const v1, 0x7f0e022c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/sina/weibo/k/d;->b(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/k/m;->u:Z

    .line 46
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/i;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-super {p0, p1}, Lcom/sina/weibo/k/d;->b(Lcom/sina/weibo/sendqueue/i;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v1}, Lcom/sina/weibo/kp;->n()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/sina/weibo/k/m;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    const v2, 0x7f0e0153

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 288
    :cond_1f
    :goto_1f
    return v0

    .line 284
    :cond_20
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/m;->c(Lcom/sina/weibo/sendqueue/i;)V

    .line 285
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method protected c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    const v1, 0x7f0e0501

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 2
    .parameter

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/sina/weibo/k/m;->f:Z

    .line 176
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    const-string v0, ""

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 379
    const-string v0, ""

    return-object v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/k/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 185
    invoke-virtual {p0}, Lcom/sina/weibo/k/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/k/m;->d:Ljava/lang/String;

    goto :goto_c
.end method

.method public v()Lcom/sina/weibo/h/ao;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sina/weibo/k/m;->e:Lcom/sina/weibo/h/ao;

    return-object v0
.end method

.method public w()Z
    .registers 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/sina/weibo/k/m;->f:Z

    return v0
.end method

.method public y()Z
    .registers 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/sina/weibo/k/m;->u:Z

    return v0
.end method
