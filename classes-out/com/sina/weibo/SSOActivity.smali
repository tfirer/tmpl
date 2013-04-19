.class public Lcom/sina/weibo/SSOActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SSOActivity.java"

# interfaces
.implements Lcom/sina/weibo/mj;
.implements Lcom/sina/weibo/view/d;


# static fields
.field private static l:Ljava/util/List;

.field private static q:Ljava/util/List;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private h:Z

.field private i:Lcom/sina/weibo/uy;

.field private j:Lcom/sina/weibo/f/em;

.field private k:Ljava/lang/CharSequence;

.field private m:Ljava/lang/Throwable;

.field private n:Landroid/app/Dialog;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/sina/weibo/ux;

.field private r:Lcom/sina/weibo/f/em;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/sina/weibo/f/a;

.field private w:Lcom/sina/weibo/view/a;

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 48
    iput-boolean v1, p0, Lcom/sina/weibo/SSOActivity;->h:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->u:Z

    .line 66
    iput-boolean v1, p0, Lcom/sina/weibo/SSOActivity;->x:Z

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->y:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/sina/weibo/uu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/uu;-><init>(Lcom/sina/weibo/SSOActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/Runnable;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->v:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/uy;)Lcom/sina/weibo/uy;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->i:Lcom/sina/weibo/uy;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->k:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->m:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/f/em;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/f/em;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Boolean;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/em;)V
    .registers 6
    .parameter

    .prologue
    .line 306
    new-instance v0, Lcom/sina/weibo/uy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/uy;-><init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/uu;)V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->i:Lcom/sina/weibo/uy;

    .line 308
    :try_start_8
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->i:Lcom/sina/weibo/uy;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/uy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_24
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_24} :catch_25

    .line 312
    :goto_24
    return-void

    .line 309
    :catch_25
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24
.end method

.method private a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 323
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 324
    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->j:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 327
    :cond_1b
    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->j:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    .line 328
    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->j:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->b(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 329
    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 332
    :cond_34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v1, "clientId"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->j:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v1, "userName"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->j:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/SSOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    :cond_60
    :goto_60
    return-void

    .line 343
    :cond_61
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_77

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->m:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/SSOActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    .line 346
    :goto_6f
    if-nez v0, :cond_60

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->k:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_60

    :cond_77
    move v0, v1

    goto :goto_6f
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/sina/weibo/SSOActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->j:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->j:Lcom/sina/weibo/f/em;

    return-object p1
.end method

.method private b(I)V
    .registers 5
    .parameter

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->n:Landroid/app/Dialog;

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->n:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 318
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/SSOActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/sina/weibo/SSOActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/SSOActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/SSOActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/uy;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->i:Lcom/sina/weibo/uy;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/SSOActivity;)Ljava/lang/Runnable;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SSOActivity;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/SSOActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->m()V

    return-void
.end method

.method private m()V
    .registers 5

    .prologue
    .line 218
    const v0, 0x7f0300f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->c(I)V

    .line 219
    const/4 v0, 0x1

    const v1, 0x7f0e0125

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00b8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SSOActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const v0, 0x7f0b05b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    const v0, 0x7f0b059f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->a:Landroid/widget/EditText;

    .line 224
    const v0, 0x7f0b05a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->b:Landroid/widget/EditText;

    .line 225
    const v0, 0x7f0b05a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->c:Landroid/widget/Button;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/uv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uv;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method private n()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 260
    const v0, 0x7f0300f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->c(I)V

    .line 261
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0388

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/sina/weibo/SSOActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const v0, 0x7f0b05b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02054f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_cb

    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_cb

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/SSOActivity;->q:Ljava/util/List;

    move v1, v2

    .line 267
    :goto_4b
    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_80

    .line 268
    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 269
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->r:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_76

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 271
    sget-object v0, Lcom/sina/weibo/SSOActivity;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    :goto_72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4b

    .line 274
    :cond_76
    sget-object v0, Lcom/sina/weibo/SSOActivity;->q:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_72

    .line 277
    :cond_80
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->x:Z

    if-eqz v0, :cond_97

    sget-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_97

    .line 278
    iput-boolean v2, p0, Lcom/sina/weibo/SSOActivity;->x:Z

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    :cond_97
    :goto_97
    const v0, 0x7f0b05a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Landroid/widget/ListView;

    .line 286
    new-instance v0, Lcom/sina/weibo/ux;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ux;-><init>(Lcom/sina/weibo/SSOActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/ux;

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/ux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/uw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uw;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 302
    return-void

    .line 282
    :cond_cb
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->m()V

    goto :goto_97
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->v:Lcom/sina/weibo/f/a;

    .line 452
    return-void
.end method

.method protected a(I)V
    .registers 3
    .parameter

    .prologue
    .line 410
    packed-switch p1, :pswitch_data_14

    .line 420
    :goto_3
    return-void

    .line 412
    :pswitch_4
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->u:Z

    if-eqz v0, :cond_f

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->u:Z

    .line 414
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->n()V

    goto :goto_3

    .line 416
    :cond_f
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    goto :goto_3

    .line 410
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 436
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->v:Lcom/sina/weibo/f/a;

    .line 441
    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/SSOActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    :goto_7
    return v2

    .line 361
    :cond_8
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1e

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 365
    :cond_1e
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->v:Lcom/sina/weibo/f/a;

    .line 366
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->v:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/view/a;

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_7

    .line 370
    :cond_35
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 372
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7
.end method

.method public b()V
    .registers 1

    .prologue
    .line 424
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->v:Lcom/sina/weibo/f/a;

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 447
    return-void
.end method

.method public e_()V
    .registers 1

    .prologue
    .line 432
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 392
    if-ne p2, v1, :cond_9

    if-nez p3, :cond_17

    .line 393
    :cond_9
    invoke-virtual {p0, v2}, Lcom/sina/weibo/SSOActivity;->setResult(I)V

    .line 394
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    .line 395
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 406
    :goto_16
    return-void

    .line 397
    :cond_17
    const-string v0, "getAccessToken"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 398
    invoke-virtual {p0, v1, p3}, Lcom/sina/weibo/SSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    .line 400
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_16

    .line 402
    :cond_2d
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->r:Lcom/sina/weibo/f/em;

    .line 403
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->n()V

    goto :goto_16
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->s:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirectUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->t:Ljava/lang/String;

    .line 207
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SSOActivity;->l:Ljava/util/List;

    .line 208
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->r:Lcom/sina/weibo/f/em;

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->r:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_2f

    .line 210
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->m()V

    .line 214
    :goto_2e
    return-void

    .line 212
    :cond_2f
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->n()V

    goto :goto_2e
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 379
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->u:Z

    .line 381
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->h:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->i:Lcom/sina/weibo/uy;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->i:Lcom/sina/weibo/uy;

    invoke-virtual {v0}, Lcom/sina/weibo/uy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->i:Lcom/sina/weibo/uy;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/uy;->cancel(Z)Z

    .line 384
    iput-boolean v1, p0, Lcom/sina/weibo/SSOActivity;->h:Z

    .line 386
    :cond_23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 387
    return-void
.end method
