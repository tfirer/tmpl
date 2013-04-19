.class public Lcom/sina/weibo/UserGuidFindFriendActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserGuidFindFriendActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/business/u;

.field private b:Lcom/sina/weibo/j/a;

.field private c:Z

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/sina/weibo/view/ContactsUploadingBar;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/ServiceConnection;

.field private r:Lcom/sina/weibo/business/x;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/sina/weibo/xq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xq;-><init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->p:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/sina/weibo/xr;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xr;-><init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->q:Landroid/content/ServiceConnection;

    .line 99
    new-instance v0, Lcom/sina/weibo/xs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xs;-><init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->r:Lcom/sina/weibo/business/x;

    .line 248
    new-instance v0, Lcom/sina/weibo/xt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xt;-><init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->s:Landroid/view/View$OnClickListener;

    .line 322
    new-instance v0, Lcom/sina/weibo/xv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xv;-><init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->t:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuidFindFriendActivity;Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/u;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->a:Lcom/sina/weibo/business/u;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuidFindFriendActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->m:Lcom/sina/weibo/view/ContactsUploadingBar;

    return-object v0
.end method

.method private a(Z)V
    .registers 6
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 194
    if-eqz p1, :cond_c

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->a:Lcom/sina/weibo/business/u;

    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->r:Lcom/sina/weibo/business/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/x;)V

    .line 197
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->h:I

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->m:Lcom/sina/weibo/view/ContactsUploadingBar;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->s()V

    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->b:Lcom/sina/weibo/j/a;

    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->n()V

    .line 152
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->e()V

    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 157
    const v0, 0x7f0b01e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->i:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0b05ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->j:Landroid/widget/RelativeLayout;

    .line 160
    const v0, 0x7f0b05cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->k:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0b05d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->l:Landroid/widget/RelativeLayout;

    .line 164
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ContactsUploadingBar;

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->m:Lcom/sina/weibo/view/ContactsUploadingBar;

    .line 166
    const v0, 0x7f0b05d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->n:Landroid/widget/RelativeLayout;

    .line 167
    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->o:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuidFindFriendActivity;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->h:I

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020269

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->r()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/UserGuidFindFriendActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->t()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/UserGuidFindFriendActivity;)Lcom/sina/weibo/business/x;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->r:Lcom/sina/weibo/business/x;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/UserGuidFindFriendActivity;)Ljava/lang/Runnable;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 206
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->h:I

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "com.sina.weibo.action.upload_contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/UserGuidFindFriendActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 216
    iput-boolean v2, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->c:Z

    .line 217
    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->c:Z

    if-eqz v0, :cond_c

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->c:Z

    .line 224
    :cond_c
    return-void
.end method

.method private p()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->a:Lcom/sina/weibo/business/u;

    invoke-virtual {v0}, Lcom/sina/weibo/business/u;->b()I

    move-result v0

    .line 262
    packed-switch v0, :pswitch_data_2c

    .line 283
    :goto_a
    return-void

    .line 264
    :pswitch_b
    invoke-direct {p0, v1}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Z)V

    goto :goto_a

    .line 267
    :pswitch_f
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->m()V

    goto :goto_a

    .line 271
    :pswitch_13
    invoke-direct {p0, v1}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Z)V

    goto :goto_a

    .line 274
    :pswitch_17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Z)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    .line 279
    :pswitch_25
    invoke-direct {p0, v1}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(Z)V

    .line 280
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->q()V

    goto :goto_a

    .line 262
    :pswitch_data_2c
    .packed-switch -0x1
        :pswitch_25
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_17
        :pswitch_25
    .end packed-switch
.end method

.method private q()V
    .registers 3

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "com.sina.weibo.action.upload_contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 289
    return-void
.end method

.method private r()V
    .registers 1

    .prologue
    .line 292
    invoke-static {p0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;)V

    .line 293
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    return-void
.end method

.method private t()V
    .registers 3

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method private u()V
    .registers 4

    .prologue
    .line 306
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 307
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 308
    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0498

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 310
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0499

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/xu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/xu;-><init>(Lcom/sina/weibo/UserGuidFindFriendActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 317
    const v1, 0x7f0e0125

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 318
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 319
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 320
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 228
    packed-switch p1, :pswitch_data_28

    .line 245
    :cond_4
    :goto_4
    return-void

    .line 230
    :pswitch_5
    iget v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->h:I

    if-ne v0, v2, :cond_12

    .line 231
    :cond_e
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->t()V

    goto :goto_4

    .line 233
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->a:Lcom/sina/weibo/business/u;

    invoke-virtual {v0}, Lcom/sina/weibo/business/u;->b()I

    move-result v0

    .line 234
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    if-ne v0, v2, :cond_4

    .line 236
    :cond_1d
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->u()V

    goto :goto_4

    .line 241
    :pswitch_21
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->o()V

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->finish()V

    goto :goto_4

    .line 228
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_5
        :pswitch_21
    .end packed-switch
.end method

.method public c_()V
    .registers 4

    .prologue
    const v2, 0x7f0200d1

    .line 172
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->b:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->b:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    const v0, 0x7f030106

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->c(I)V

    .line 139
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserGuidFindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e048c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserGuidFindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e02ba

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserGuidFindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/UserGuidFindFriendActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->c()V

    .line 145
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->d()V

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->c_()V

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->a:Lcom/sina/weibo/business/u;

    if-eqz v0, :cond_c

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/UserGuidFindFriendActivity;->a:Lcom/sina/weibo/business/u;

    invoke-virtual {v0}, Lcom/sina/weibo/business/u;->c()V

    .line 343
    :cond_c
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->o()V

    .line 344
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/sina/weibo/UserGuidFindFriendActivity;->e()V

    .line 182
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 183
    return-void
.end method
