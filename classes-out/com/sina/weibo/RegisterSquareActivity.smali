.class public Lcom/sina/weibo/RegisterSquareActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RegisterSquareActivity.java"


# instance fields
.field a:Z

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/ul;

.field private h:[Ljava/lang/String;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/sina/weibo/um;

.field private k:[Ljava/lang/String;

.field private l:Lcom/sina/weibo/un;

.field private m:Lcom/sina/weibo/f/em;

.field private n:Z

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->n:Z

    .line 401
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterSquareActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->m:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterSquareActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/RegisterSquareActivity;->m:Lcom/sina/weibo/f/em;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterSquareActivity;Lcom/sina/weibo/un;)Lcom/sina/weibo/un;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/RegisterSquareActivity;->l:Lcom/sina/weibo/un;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/RegisterSquareActivity;)Lcom/sina/weibo/un;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->l:Lcom/sina/weibo/un;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 336
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 339
    const v1, 0x7f0e00c0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 340
    const v1, 0x7f0e00a8

    new-instance v2, Lcom/sina/weibo/uk;

    invoke-direct {v2, p0}, Lcom/sina/weibo/uk;-><init>(Lcom/sina/weibo/RegisterSquareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 351
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/RegisterSquareActivity;)[Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/RegisterSquareActivity;)[Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->k:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    packed-switch p1, :pswitch_data_30

    .line 114
    :goto_5
    return-void

    .line 96
    :pswitch_6
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/RegisterSquareActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    iget-boolean v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->n:Z

    if-eqz v0, :cond_24

    .line 98
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    sget-object v1, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    :cond_24
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->finish()V

    .line 110
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 94
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_d

    .line 64
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 68
    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    if-eq p2, v0, :cond_7

    .line 204
    :goto_6
    return-void

    .line 187
    :cond_7
    packed-switch p1, :pswitch_data_16

    .line 195
    :pswitch_a
    packed-switch p2, :pswitch_data_1c

    goto :goto_6

    .line 197
    :pswitch_e
    invoke-virtual {p0, v0, p3}, Lcom/sina/weibo/RegisterSquareActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->finish()V

    goto :goto_6

    .line 187
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 195
    :pswitch_data_1c
    .packed-switch -0x1
        :pswitch_e
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(Ljava/lang/Boolean;)V

    .line 213
    const v0, 0x7f0300d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->c(I)V

    .line 214
    iput-boolean v1, p0, Lcom/sina/weibo/RegisterSquareActivity;->a:Z

    .line 215
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 216
    const-string v3, "isAdd"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->n:Z

    .line 218
    const v0, 0x7f0b04ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->o:Landroid/widget/LinearLayout;

    .line 219
    const v0, 0x7f0b04ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->p:Landroid/widget/LinearLayout;

    .line 220
    const-string v0, "com.sina.weibo.action.account_new"

    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/RegisterSquareActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    const-string v3, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/sina/weibo/uh;

    invoke-direct {v3, p0}, Lcom/sina/weibo/uh;-><init>(Lcom/sina/weibo/RegisterSquareActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-direct {p0}, Lcom/sina/weibo/RegisterSquareActivity;->c()V

    .line 247
    const v0, 0x7f0e02b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e02ba

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/RegisterSquareActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0296

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0297

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e010f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->h:[Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/sina/weibo/ul;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ul;-><init>(Lcom/sina/weibo/RegisterSquareActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->c:Lcom/sina/weibo/ul;

    .line 258
    const v0, 0x7f0b0487

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->b:Landroid/widget/ListView;

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sina/weibo/RegisterSquareActivity;->c:Lcom/sina/weibo/ul;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->b:Landroid/widget/ListView;

    new-instance v3, Lcom/sina/weibo/ui;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ui;-><init>(Lcom/sina/weibo/RegisterSquareActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0110

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0298

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0295

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->k:[Ljava/lang/String;

    .line 298
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->i:Landroid/widget/ListView;

    .line 299
    new-instance v0, Lcom/sina/weibo/um;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/um;-><init>(Lcom/sina/weibo/RegisterSquareActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->j:Lcom/sina/weibo/um;

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/RegisterSquareActivity;->j:Lcom/sina/weibo/um;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/RegisterSquareActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/uj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uj;-><init>(Lcom/sina/weibo/RegisterSquareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4
.end method
