.class public Lcom/sina/weibo/PageActivity;
.super Lcom/sina/weibo/BasePageActivity;
.source "PageActivity.java"


# instance fields
.field private A:Z

.field private B:[I

.field private w:Lcom/sina/weibo/view/CardPageHeaderView;

.field private x:Landroid/view/ViewGroup;

.field private y:Lcom/sina/weibo/view/CardPageAppListView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;-><init>()V

    .line 43
    return-void
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    .line 113
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    if-eqz p1, :cond_19

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020567

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_18
    return-void

    .line 119
    :cond_19
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020568

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18
.end method

.method private b(Z)V
    .registers 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const v8, 0x7f0e01b9

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "http://m.weibo.cn"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v1, :cond_7e

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->c()Lcom/sina/weibo/f/v;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_53

    .line 516
    invoke-virtual {v1}, Lcom/sina/weibo/f/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_37

    .line 518
    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_37
    const v2, 0x7f0e01be

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/sina/weibo/f/v;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_53
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->i()Lcom/sina/weibo/f/db;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/f/db;->b:Lcom/sina/weibo/f/db;

    if-ne v1, v2, :cond_ca

    .line 525
    invoke-virtual {p0, v8}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v2}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/dj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_7e
    :goto_7e
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    if-eqz v1, :cond_e0

    .line 534
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardPageHeaderView;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 537
    :goto_88
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "pages/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "weixin?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "sourceType=weixin"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const v2, 0x7f0204d1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lcom/sina/weibo/PageActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 544
    return-void

    .line 529
    :cond_ca
    invoke-virtual {p0, v8}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v2}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/dj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7e

    :cond_e0
    move-object v1, v0

    goto :goto_88
.end method

.method private f(Lcom/sina/weibo/f/da;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 225
    iget-boolean v0, p0, Lcom/sina/weibo/PageActivity;->z:Z

    if-nez v0, :cond_28

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CardPageHeaderView;->setCover(Z)V

    .line 228
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->i()Lcom/sina/weibo/f/db;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/f/db;->a:Lcom/sina/weibo/f/db;

    if-ne v0, v1, :cond_49

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020438

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :goto_26
    iput-boolean v3, p0, Lcom/sina/weibo/PageActivity;->z:Z

    .line 247
    :cond_28
    iput-object p1, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    .line 251
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/PageActivity;->a(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/f/da;)V

    .line 253
    return-void

    .line 231
    :cond_49
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->i()Lcom/sina/weibo/f/db;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/f/db;->b:Lcom/sina/weibo/f/db;

    if-ne v0, v1, :cond_60

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020435

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 234
    :cond_60
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->i()Lcom/sina/weibo/f/db;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/f/db;->c:Lcom/sina/weibo/f/db;

    if-ne v0, v1, :cond_77

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020439

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 237
    :cond_77
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->i()Lcom/sina/weibo/f/db;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/f/db;->d:Lcom/sina/weibo/f/db;

    if-ne v0, v1, :cond_8e

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020437

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 241
    :cond_8e
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020436

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26
.end method

.method private u()V
    .registers 3

    .prologue
    .line 169
    new-instance v0, Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CardPageHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->setDividerVisible(Z)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CardPageHeaderView;->setAsynCardListener(Lcom/sina/weibo/view/s;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    new-instance v1, Lcom/sina/weibo/f/v;

    invoke-direct {v1}, Lcom/sina/weibo/f/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/f/de;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->setParams(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->setSourceType(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->setUiCode(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->setFid(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 179
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 182
    new-instance v0, Lcom/sina/weibo/view/CardPageAppListView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CardPageAppListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->setDividerVisible(Z)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CardPageAppListView;->setAsynCardListener(Lcom/sina/weibo/view/s;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->setParams(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->setSourceType(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->setUiCode(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->setFid(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 190
    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 193
    new-instance v0, Lcom/sina/weibo/sl;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/sl;-><init>(Lcom/sina/weibo/PageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/ad;->a(Lcom/sina/weibo/view/s;)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->b(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->c(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->d(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->a(Lcom/sina/weibo/f/eh;)V

    .line 200
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sina/weibo/PageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p2}, Lcom/sina/weibo/PageActivity;->a(Z)V

    .line 110
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 314
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->B:[I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardPageAppListView;->a([I)V

    .line 315
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->B:[I

    aget v2, v2, v1

    .line 316
    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->B:[I

    aget v3, v3, v0

    .line 317
    iget-object v4, p0, Lcom/sina/weibo/PageActivity;->B:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 318
    iget-object v5, p0, Lcom/sina/weibo/PageActivity;->B:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 321
    sub-int/2addr v6, v2

    sub-int v2, v4, v2

    if-ge v6, v2, :cond_38

    sub-int v2, v7, v3

    sub-int v3, v5, v3

    if-ge v2, v3, :cond_38

    .line 322
    iget-object v2, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardPageAppListView;->r()Z

    move-result v2

    if-nez v2, :cond_39

    .line 325
    :cond_38
    :goto_38
    return v0

    :cond_39
    move v0, v1

    .line 322
    goto :goto_38
.end method

.method protected b(I)V
    .registers 3
    .parameter

    .prologue
    .line 458
    packed-switch p1, :pswitch_data_2a

    .line 481
    :pswitch_3
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    .line 483
    :cond_6
    :goto_6
    return-void

    .line 460
    :pswitch_7
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->q()V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->f()V

    goto :goto_6

    .line 466
    :pswitch_14
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->p()V

    goto :goto_6

    .line 469
    :pswitch_18
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->o()V

    goto :goto_6

    .line 472
    :pswitch_1c
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity;->n()V

    goto :goto_6

    .line 475
    :pswitch_20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PageActivity;->b(Z)V

    goto :goto_6

    .line 478
    :pswitch_25
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/PageActivity;->b(Z)V

    goto :goto_6

    .line 458
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_7
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_20
        :pswitch_25
    .end packed-switch
.end method

.method protected b(Lcom/sina/weibo/f/da;)V
    .registers 12
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 257
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->c()Lcom/sina/weibo/f/v;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 292
    :cond_16
    :goto_16
    return-void

    .line 261
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->a()Lcom/sina/weibo/ba;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->c()Lcom/sina/weibo/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/v;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ba;->a(Z)V

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 266
    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->k()I

    move-result v7

    .line 267
    if-ne v7, v4, :cond_60

    if-nez v3, :cond_60

    .line 269
    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/f/de;)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    iget-object v3, p0, Lcom/sina/weibo/PageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v3}, Lcom/sina/weibo/az;->a()Lcom/sina/weibo/ba;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CardPageHeaderView;->setLikeOperation(Lcom/sina/weibo/ba;)V

    move v0, v1

    move v1, v4

    :goto_5d
    move v3, v1

    move v1, v0

    .line 279
    goto :goto_37

    .line 271
    :cond_60
    const/4 v8, 0x2

    if-ne v7, v8, :cond_7d

    if-nez v1, :cond_7d

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardPageAppListView;->a(Lcom/sina/weibo/f/de;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/CardPageAppListView;->setScrollOptimize(Z)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->a()Lcom/sina/weibo/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ba;->addObserver(Ljava/util/Observer;)V

    move v0, v4

    move v1, v3

    goto :goto_5d

    .line 277
    :cond_7d
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v3

    goto :goto_5d

    .line 280
    :cond_83
    if-eqz v3, :cond_9c

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardPageHeaderView;->setVisibility(I)V

    .line 285
    :goto_8a
    if-eqz v1, :cond_a2

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardPageAppListView;->setVisibility(I)V

    .line 290
    :goto_91
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    iget v1, p0, Lcom/sina/weibo/PageActivity;->m:I

    iget-boolean v2, p0, Lcom/sina/weibo/PageActivity;->n:Z

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/sina/weibo/view/ad;->a(Ljava/util/List;IZZ)V

    goto/16 :goto_16

    .line 283
    :cond_9c
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v0, v9}, Lcom/sina/weibo/view/CardPageHeaderView;->setVisibility(I)V

    goto :goto_8a

    .line 288
    :cond_a2
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, v9}, Lcom/sina/weibo/view/CardPageAppListView;->setVisibility(I)V

    goto :goto_91
.end method

.method protected c(Lcom/sina/weibo/f/da;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 330
    if-eqz p1, :cond_30

    .line 331
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->c()Lcom/sina/weibo/f/v;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/sina/weibo/f/v;->f()Z

    move-result v0

    if-nez v0, :cond_30

    .line 333
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_like_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_2f
    return-object v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method protected c(Lcom/sina/weibo/f/de;)V
    .registers 4
    .parameter

    .prologue
    .line 296
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 308
    :cond_e
    :goto_e
    return-void

    .line 300
    :cond_f
    invoke-virtual {p1}, Lcom/sina/weibo/f/de;->k()I

    move-result v0

    .line 301
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/f/de;)V

    goto :goto_e

    .line 303
    :cond_1c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CardPageAppListView;->a(Lcom/sina/weibo/f/de;)V

    goto :goto_e

    .line 306
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/f/da;)V

    goto :goto_e
.end method

.method protected d()Lcom/sina/weibo/f/cp;
    .registers 3

    .prologue
    .line 487
    new-instance v0, Lcom/sina/weibo/f/cp;

    invoke-direct {v0}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 489
    return-object v0
.end method

.method protected d(Lcom/sina/weibo/f/da;)V
    .registers 4
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    iget-boolean v1, p0, Lcom/sina/weibo/PageActivity;->A:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->setCompare(Z)V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PageActivity;->A:Z

    .line 206
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageActivity;->f(Lcom/sina/weibo/f/da;)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->c()V

    .line 208
    return-void
.end method

.method protected e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 494
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->d()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 496
    const-string v0, ""

    .line 498
    :goto_12
    return-object v0

    :cond_13
    const v1, 0x7f0e04ad

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method protected e(Lcom/sina/weibo/f/da;)V
    .registers 6
    .parameter

    .prologue
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 214
    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->j_()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 215
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/de;->d(Z)V

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 219
    :cond_27
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/da;->a(Ljava/util/List;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageActivity;->f(Lcom/sina/weibo/f/da;)V

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageActivity;->A:Z

    .line 222
    return-void
.end method

.method protected m()I
    .registers 2

    .prologue
    .line 504
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->B:[I

    .line 101
    return-void
.end method

.method protected r()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 127
    const v0, 0x7f0300bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->c(I)V

    .line 128
    const v0, 0x7f0b0495

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PagePullDownView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 130
    const v0, 0x7f0b0496

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->u()V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/view/ViewGroup;

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->w:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->v()V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CardPageAppListView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/view/CardPageAppListView;

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 139
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity;->w()V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/sh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sh;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/si;

    invoke-direct {v1, p0}, Lcom/sina/weibo/si;-><init>(Lcom/sina/weibo/PageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 166
    return-void
.end method

.method protected s()V
    .registers 8

    .prologue
    .line 344
    new-instance v0, Lcom/sina/weibo/sj;

    iget-object v1, p0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v5, p0, Lcom/sina/weibo/PageActivity;->q:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/PageActivity;->o:Lcom/sina/weibo/view/ad;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sj;-><init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/PageActivity;->r:Lcom/sina/weibo/h/bl;

    .line 429
    return-void
.end method

.method protected t()V
    .registers 3

    .prologue
    .line 433
    new-instance v0, Lcom/sina/weibo/sk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sk;-><init>(Lcom/sina/weibo/PageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sk;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 454
    return-void
.end method
