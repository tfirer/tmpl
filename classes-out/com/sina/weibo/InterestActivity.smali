.class public Lcom/sina/weibo/InterestActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "InterestActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/sina/weibo/lw;

.field private c:Lcom/sina/weibo/lx;

.field private h:Z

.field private i:Lcom/sina/weibo/cz;

.field private j:Lcom/sina/weibo/d/y;

.field private k:Lcom/sina/weibo/h/ao;

.field private l:Lcom/sina/weibo/d/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/InterestActivity;->h:Z

    .line 348
    new-instance v0, Lcom/sina/weibo/lv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/lv;-><init>(Lcom/sina/weibo/InterestActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->l:Lcom/sina/weibo/d/x;

    return-void
.end method

.method private a(Lcom/sina/weibo/j/a;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .parameter

    .prologue
    .line 341
    const v0, 0x7f0202cb

    invoke-virtual {p1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 342
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_15

    move-object v0, v1

    .line 343
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 345
    :cond_15
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/InterestActivity;->k:Lcom/sina/weibo/h/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/lw;
    .registers 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->c()Lcom/sina/weibo/lw;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/f/ea;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 284
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "HTTP://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "HTTPS://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 288
    :cond_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string v1, "gsid"

    invoke-virtual {p2, v1}, Lcom/sina/weibo/f/ea;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 290
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_30
    const-string v1, "ua"

    invoke-virtual {p2, v1}, Lcom/sina/weibo/f/ea;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 293
    const-string v1, "ua"

    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_49
    invoke-static {p1, v0}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 299
    :cond_4d
    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/InterestActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/InterestActivity;->h:Z

    return p1
.end method

.method private a(Lcom/sina/weibo/f/ea;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 254
    iget-object v1, p1, Lcom/sina/weibo/f/ea;->c:Ljava/lang/String;

    .line 255
    if-eqz p1, :cond_7

    if-nez v1, :cond_8

    .line 280
    :cond_7
    :goto_7
    return v0

    .line 258
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string v3, "HTTP://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "HTTPS://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 262
    :cond_1c
    iget-object v0, p1, Lcom/sina/weibo/f/ea;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/String;Lcom/sina/weibo/f/ea;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->k:Lcom/sina/weibo/h/ao;

    .line 268
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestActivity;->b(Lcom/sina/weibo/f/ea;)I

    move-result v2

    .line 270
    iget-object v3, p1, Lcom/sina/weibo/f/ea;->a:Ljava/lang/String;

    invoke-static {p0, v3, v0, v1, v2}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/h/ao;I)V

    .line 280
    :goto_2d
    const/4 v0, 0x1

    goto :goto_7

    .line 273
    :cond_2f
    const-string v3, "RTSP://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 274
    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method private b(Lcom/sina/weibo/f/ea;)I
    .registers 4
    .parameter

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 328
    const-string v1, "coordinate"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/ea;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 330
    const/4 v0, 0x3

    .line 333
    :cond_a
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/ea;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 334
    or-int/lit8 v0, v0, 0x4

    .line 337
    :cond_14
    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->i:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/InterestActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()Lcom/sina/weibo/lw;
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->b:Lcom/sina/weibo/lw;

    if-nez v0, :cond_c

    .line 139
    new-instance v0, Lcom/sina/weibo/lw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/lw;-><init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/lv;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->b:Lcom/sina/weibo/lw;

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->b:Lcom/sina/weibo/lw;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->finish()V

    .line 209
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/d/y;

    if-nez v0, :cond_a

    .line 360
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/d/y;

    .line 362
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->l:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 363
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 196
    packed-switch p1, :pswitch_data_c

    .line 204
    :goto_3
    return-void

    .line 198
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->finish()V

    goto :goto_3

    .line 201
    :pswitch_8
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->d()V

    goto :goto_3

    .line 196
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method protected b(I)V
    .registers 3
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->i:Lcom/sina/weibo/cz;

    if-nez v0, :cond_d

    .line 188
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->i:Lcom/sina/weibo/cz;

    .line 191
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->i:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 192
    return-void
.end method

.method public c_()V
    .registers 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 182
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 183
    const v1, 0x7f0b0244

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/j/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->e()V

    .line 117
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestActivity;->c(I)V

    .line 118
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0393

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/sina/weibo/InterestActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const v0, 0x7f0b0245

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InterestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->c()Lcom/sina/weibo/lw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    iget-boolean v0, p0, Lcom/sina/weibo/InterestActivity;->h:Z

    if-eqz v0, :cond_54

    .line 127
    :try_start_3c
    new-instance v0, Lcom/sina/weibo/lx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/lx;-><init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/lv;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->c:Lcom/sina/weibo/lx;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->c:Lcom/sina/weibo/lx;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_54
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3c .. :try_end_54} :catch_63

    .line 133
    :cond_54
    :goto_54
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(Ljava/lang/Boolean;)V

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->c_()V

    .line 135
    return-void

    .line 129
    :catch_63
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_54
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 313
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_e

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->l:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 318
    :cond_e
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->c()Lcom/sina/weibo/lw;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/lw;->a(Lcom/sina/weibo/lw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ea;

    .line 216
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/sina/weibo/f/ea;->c:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 246
    :cond_15
    :goto_15
    return-void

    .line 219
    :cond_16
    iget-object v1, v0, Lcom/sina/weibo/f/ea;->c:Ljava/lang/String;

    .line 222
    invoke-direct {p0, v0}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/f/ea;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 227
    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 228
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_15

    .line 233
    :cond_29
    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 238
    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 243
    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 304
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->i:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_c

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->i:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 308
    :cond_c
    return-void
.end method
