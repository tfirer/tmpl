.class Lcom/sina/weibo/sf;
.super Landroid/os/AsyncTask;
.source "POIListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/sa;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/sina/weibo/sf;-><init>(Lcom/sina/weibo/POIListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/f/ck;
    .registers 14
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 140
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 141
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/sf;->d:Z

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v7}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;I)I

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sf;->c:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/sf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 146
    iput-object v11, p0, Lcom/sina/weibo/sf;->c:Ljava/lang/String;

    .line 149
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/sina/weibo/sf;->c:Ljava/lang/String;

    if-nez v0, :cond_53

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v3}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v5}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v5

    iget-boolean v8, p0, Lcom/sina/weibo/sf;->d:Z

    iget-object v9, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/POIListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;DDIZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    .line 166
    :goto_52
    return-object v0

    .line 155
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v3}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v5}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v5

    iget-object v8, p0, Lcom/sina/weibo/sf;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/POIListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;DDILjava/lang/String;ZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ck;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_75} :catch_77

    move-result-object v0

    goto :goto_52

    .line 159
    :catch_77
    move-exception v0

    .line 160
    iput-object v0, p0, Lcom/sina/weibo/sf;->e:Ljava/lang/Throwable;

    move-object v0, v11

    .line 164
    goto :goto_52
.end method

.method protected a(Lcom/sina/weibo/f/ck;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;Z)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v1, p0, Lcom/sina/weibo/sf;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/ck;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 177
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 181
    :cond_3f
    if-eqz p1, :cond_49

    iget-object v0, p1, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b3

    .line 183
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;)I

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sg;->a(Lcom/sina/weibo/sg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->b()V

    .line 187
    :cond_6f
    iget-boolean v0, p0, Lcom/sina/weibo/sf;->d:Z

    if-eqz v0, :cond_78

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;Z)V

    .line 190
    :cond_78
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8d

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 193
    :cond_8d
    if-eqz p1, :cond_93

    iget-object v0, p0, Lcom/sina/weibo/sf;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_a0

    .line 194
    :cond_93
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v1, p0, Lcom/sina/weibo/sf;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/POIListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/POIListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 197
    :cond_a0
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ad

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;Z)V

    .line 201
    :cond_ad
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 266
    :cond_b2
    :goto_b2
    return-void

    .line 206
    :cond_b3
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_181

    .line 207
    invoke-virtual {p1}, Lcom/sina/weibo/f/ck;->b()Lcom/sina/weibo/f/cj;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_cc

    iget-boolean v1, p0, Lcom/sina/weibo/sf;->d:Z

    if-nez v1, :cond_cc

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v0, v0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :cond_cc
    :goto_cc
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v1, p1, Lcom/sina/weibo/f/ck;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ff

    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;)I

    move-result v1

    if-nez v1, :cond_ff

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/f/ck;)Lcom/sina/weibo/f/cj;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v2}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_fc

    iget-boolean v2, p0, Lcom/sina/weibo/sf;->d:Z

    if-nez v2, :cond_fc

    .line 223
    iget-object v2, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v3, v1, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iput v5, v1, Lcom/sina/weibo/f/cj;->l:I

    .line 229
    :cond_fc
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_ff
    iget-object v1, p1, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    iget-boolean v2, p1, Lcom/sina/weibo/f/ck;->g:Z

    invoke-static {v1, v2}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 234
    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;)I

    move-result v1

    if-nez v1, :cond_120

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sg;->a(Lcom/sina/weibo/sg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 237
    :cond_120
    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sg;->a(Lcom/sina/weibo/sg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    sget v1, Lcom/sina/weibo/business/aq;->c:I

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;I)I

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->b()V

    .line 250
    iget-boolean v0, p1, Lcom/sina/weibo/f/ck;->f:Z

    if-nez v0, :cond_15d

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->j(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;Z)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 256
    :cond_15d
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_172

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 260
    :cond_172
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18e

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;Z)V

    goto/16 :goto_b2

    .line 214
    :cond_181
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_cc

    .line 262
    :cond_18e
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->k(Lcom/sina/weibo/POIListActivity;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-boolean v0, p0, Lcom/sina/weibo/sf;->d:Z

    if-nez v0, :cond_b2

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;Z)V

    goto/16 :goto_b2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sf;->a([Ljava/lang/Object;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 132
    check-cast p1, Lcom/sina/weibo/f/ck;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sf;->a(Lcom/sina/weibo/f/ck;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;Z)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/sf;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->c()V

    .line 274
    return-void
.end method
