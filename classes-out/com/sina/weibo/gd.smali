.class Lcom/sina/weibo/gd;
.super Landroid/os/AsyncTask;
.source "EditGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/sina/weibo/gd;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .registers 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 190
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->k(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v3}, Lcom/sina/weibo/EditGroupActivity;->j(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;ZZ)Lcom/sina/weibo/f/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/bf;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 192
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_39

    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    .line 194
    new-instance v5, Lcom/sina/weibo/fy;

    iget-object v6, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7, v3}, Lcom/sina/weibo/fy;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/f/ba;Lcom/sina/weibo/a/d;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_35} :catch_3b
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_35} :catch_40
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_35} :catch_44

    .line 192
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_39
    move-object v0, v1

    .line 204
    :goto_3a
    return-object v0

    .line 197
    :catch_3b
    move-exception v0

    .line 198
    iput-object v0, p0, Lcom/sina/weibo/gd;->b:Ljava/lang/Throwable;

    :goto_3e
    move-object v0, v2

    .line 204
    goto :goto_3a

    .line 199
    :catch_40
    move-exception v0

    .line 200
    iput-object v0, p0, Lcom/sina/weibo/gd;->b:Ljava/lang/Throwable;

    goto :goto_3e

    .line 201
    :catch_44
    move-exception v0

    .line 202
    iput-object v0, p0, Lcom/sina/weibo/gd;->b:Ljava/lang/Throwable;

    goto :goto_3e
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 184
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/gd;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->m(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->n(Lcom/sina/weibo/EditGroupActivity;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 250
    :cond_19
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 209
    if-eqz p1, :cond_8f

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Ljava/util/List;)Ljava/util/List;

    move v1, v2

    .line 212
    :goto_1a
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->i(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->i(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/fy;

    invoke-static {v4, v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fy;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 215
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->i(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_7a

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->l(Lcom/sina/weibo/EditGroupActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    :goto_67
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->m(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->n(Lcom/sina/weibo/EditGroupActivity;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 230
    :cond_79
    return-void

    .line 219
    :cond_7a
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->h(Lcom/sina/weibo/EditGroupActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_67

    .line 223
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/gd;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_67
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->m(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    const v1, 0x7f0e03b9

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;I)I

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->c()V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/gd;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->c(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 240
    :cond_21
    return-void
.end method
