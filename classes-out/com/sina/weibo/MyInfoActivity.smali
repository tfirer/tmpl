.class public Lcom/sina/weibo/MyInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/sina/weibo/cz;

.field private M:Z

.field private N:Lcom/sina/weibo/qr;

.field private P:Lcom/sina/weibo/f/em;

.field private Q:Lcom/sina/weibo/f/eq;

.field private final R:I

.field private S:F

.field private T:F

.field private U:Landroid/widget/TextView;

.field private V:Z

.field private W:Landroid/content/BroadcastReceiver;

.field a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity;->M:Z

    .line 104
    iput v2, p0, Lcom/sina/weibo/MyInfoActivity;->R:I

    .line 107
    iput v1, p0, Lcom/sina/weibo/MyInfoActivity;->S:F

    .line 108
    iput v1, p0, Lcom/sina/weibo/MyInfoActivity;->T:F

    .line 117
    new-instance v0, Lcom/sina/weibo/qk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qk;-><init>(Lcom/sina/weibo/MyInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->a:Landroid/os/Handler;

    .line 138
    iput-boolean v2, p0, Lcom/sina/weibo/MyInfoActivity;->V:Z

    .line 140
    new-instance v0, Lcom/sina/weibo/ql;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ql;-><init>(Lcom/sina/weibo/MyInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->W:Landroid/content/BroadcastReceiver;

    .line 791
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/MyInfoActivity;->P:Lcom/sina/weibo/f/em;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/qr;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qr;)Lcom/sina/weibo/qr;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 602
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity;->b(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 579
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->D:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->B:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->E:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->A:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->C:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->G:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/eq;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->F:Landroid/widget/TextView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyInfoActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/MyInfoActivity;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MyInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .registers 4
    .parameter

    .prologue
    .line 317
    if-lez p1, :cond_17

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->U:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_17
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyInfoActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/f/eq;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/eq;)V
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    const-string v0, ""

    .line 612
    if-eqz p1, :cond_16

    iget-object v4, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 613
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 616
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 617
    if-nez v4, :cond_81

    .line 619
    :try_start_24
    new-instance v4, Lcom/sina/weibo/qq;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/qq;-><init>(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qk;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Lcom/sina/weibo/qq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_3e} :catch_7c

    .line 633
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_ae

    iget-object v0, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    if-eqz v0, :cond_ae

    iget-object v0, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_ae

    .line 636
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_91

    :goto_54
    move-object v0, v2

    move v2, v3

    .line 637
    :goto_56
    if-ge v2, v1, :cond_99

    .line 638
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_99

    .line 640
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 641
    if-eqz v4, :cond_79

    .line 642
    iget-object v5, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 621
    :catch_7c
    move-exception v0

    .line 623
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 626
    :cond_81
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_3e

    .line 628
    iget-object v4, p0, Lcom/sina/weibo/MyInfoActivity;->q:Landroid/widget/ImageView;

    iget v5, p0, Lcom/sina/weibo/MyInfoActivity;->S:F

    iget v6, p0, Lcom/sina/weibo/MyInfoActivity;->T:F

    invoke-static {v4, v0, v5, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V

    goto :goto_3e

    .line 636
    :cond_91
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_54

    .line 649
    :cond_99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 651
    :try_start_9f
    new-instance v0, Lcom/sina/weibo/qp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/qp;-><init>(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qk;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/eq;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_ae
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9f .. :try_end_ae} :catch_106

    .line 658
    :cond_ae
    :goto_ae
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 659
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    const-string v1, "nickname"

    iget-object v2, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 664
    :cond_c7
    iget v0, p1, Lcom/sina/weibo/f/eq;->B:I

    if-lez v0, :cond_d4

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 666
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->K:Ljava/lang/String;

    .line 669
    :cond_d4
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->n:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    :cond_f1
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity;->c(Lcom/sina/weibo/f/eq;)V

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity;->a(Lcom/sina/weibo/f/eq;)V

    .line 679
    return-void

    .line 652
    :catch_106
    move-exception v0

    .line 653
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_ae
.end method

.method static synthetic b(Lcom/sina/weibo/MyInfoActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/MyInfoActivity;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/MyInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyInfoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    return-void
.end method

.method private c(Lcom/sina/weibo/f/eq;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 851
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 853
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 854
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;Landroid/text/Spannable;)V

    .line 859
    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v0, :cond_52

    .line 860
    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5d

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/qo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qo;-><init>(Lcom/sina/weibo/MyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    return-void

    .line 863
    :cond_5d
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_52
.end method

.method static synthetic d(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->P:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 506
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v1, "mode"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 516
    return-void
.end method

.method private d(I)V
    .registers 3
    .parameter

    .prologue
    .line 683
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    if-nez v0, :cond_a

    .line 684
    invoke-static {p1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    .line 687
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 688
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/MyInfoActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/MyInfoActivity;)F
    .registers 2
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/MyInfoActivity;->S:F

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/MyInfoActivity;)F
    .registers 2
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/MyInfoActivity;->T:F

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/MyInfoActivity;)[Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/MyInfoActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/MyInfoActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method private m()V
    .registers 1

    .prologue
    .line 523
    invoke-static {p0}, Lcom/sina/weibo/h/s;->T(Landroid/content/Context;)V

    .line 524
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    .line 528
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v1, "mode"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 538
    return-void
.end method

.method private o()V
    .registers 3

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->P:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_25

    .line 545
    iget-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity;->M:Z

    if-eqz v0, :cond_24

    .line 546
    new-instance v0, Lcom/sina/weibo/qr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/qr;-><init>(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qk;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 556
    :cond_24
    :goto_24
    return-void

    .line 550
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->b(Lcom/sina/weibo/f/eq;)V
    :try_end_2a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_24

    .line 552
    :catch_2b
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24
.end method

.method private p()V
    .registers 3

    .prologue
    .line 560
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 561
    sget-object v1, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 562
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    sget-object v1, Lcom/sina/weibo/h/g;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 566
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 570
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    .line 571
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    :goto_12
    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    .line 572
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 573
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 574
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 575
    return-void

    .line 570
    :cond_22
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_8

    .line 571
    :cond_27
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_12
.end method

.method private r()F
    .registers 2

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->s()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 592
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private s()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 596
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 597
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 598
    return-object v0
.end method

.method private t()V
    .registers 4

    .prologue
    .line 692
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v1, "mode"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 701
    return-void
.end method

.method private u()V
    .registers 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 437
    packed-switch p1, :pswitch_data_4e

    .line 457
    :goto_4
    return-void

    .line 439
    :pswitch_5
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    :goto_d
    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    .line 441
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    :goto_17
    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    :try_start_29
    new-instance v0, Lcom/sina/weibo/qr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/qr;-><init>(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qk;)V

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_39
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_29 .. :try_end_39} :catch_3a

    goto :goto_4

    .line 448
    :catch_3a
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 439
    :cond_3f
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_d

    .line 441
    :cond_44
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_17

    .line 454
    :pswitch_49
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->finish()V

    goto :goto_4

    .line 437
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_49
    .end packed-switch
.end method

.method public c_()V
    .registers 10

    .prologue
    const v8, 0x7f090022

    const v7, 0x7f02028c

    const v6, 0x7f0203d7

    const v5, 0x7f0900f0

    const v4, 0x7f0900f1

    .line 340
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 341
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00c3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/MyInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f020025

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f020028

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->l:Landroid/widget/RelativeLayout;

    const v2, 0x7f02002b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f02002e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->t:Landroid/widget/Button;

    const v2, 0x7f0205c0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->t:Landroid/widget/Button;

    const v2, 0x7f090025

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->j:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202dc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->k:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202e2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    const v0, 0x7f0b01a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    const v0, 0x7f0b045b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    const v0, 0x7f0b0478

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    const v0, 0x7f0b0457

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020444

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    const v0, 0x7f0b0457

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    const v0, 0x7f0b0453

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020460

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f090023

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->U:Landroid/widget/TextView;

    const v2, 0x7f020401

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->t:Landroid/widget/Button;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 388
    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 389
    const v0, 0x7f0b046c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 390
    const v0, 0x7f0b0469

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 391
    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 392
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    const v0, 0x7f0b0465

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 394
    const v0, 0x7f0b0473

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 395
    const v0, 0x7f0b0476

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 396
    const v0, 0x7f0b047a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_252

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    .line 401
    :cond_252
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 461
    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    .line 462
    if-nez p1, :cond_b

    .line 463
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->q()V

    .line 472
    :cond_b
    :goto_b
    return-void

    .line 467
    :cond_c
    packed-switch p1, :pswitch_data_14

    goto :goto_b

    .line 469
    :pswitch_10
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->q()V

    goto :goto_b

    .line 467
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_8

    .line 173
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->m()V

    .line 209
    :goto_7
    return-void

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_10

    .line 176
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->u()V

    goto :goto_7

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->c:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_18

    .line 179
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->n()V

    goto :goto_7

    .line 181
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->l:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_20

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->e()V

    goto :goto_7

    .line 184
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_28

    .line 185
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->t()V

    goto :goto_7

    .line 187
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->t:Landroid/widget/Button;

    if-ne p1, v0, :cond_68

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_38

    .line 189
    const v0, 0x7f0e02af

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_7

    .line 193
    :cond_38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditUserInfo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "gentel"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "intro"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "portrait"

    iget-object v2, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 200
    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->k:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_70

    .line 201
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->d()V

    goto :goto_7

    .line 202
    :cond_70
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_7c

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->Q:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 204
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->o:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_86

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->K:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 207
    :cond_86
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f02045e

    const/4 v5, 0x1

    const/high16 v1, 0x42f0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 212
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 213
    const v0, 0x7f0300b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->c(I)V

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->r()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/MyInfoActivity;->S:F

    .line 216
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->r()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/MyInfoActivity;->T:F

    .line 218
    const v0, 0x7f0e00c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v1, v0, v2}, Lcom/sina/weibo/MyInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-boolean v3, p0, Lcom/sina/weibo/MyInfoActivity;->V:Z

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->P:Lcom/sina/weibo/f/em;

    .line 225
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    .line 226
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_84

    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_84

    .line 229
    :cond_74
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_84

    .line 230
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->I:Ljava/lang/String;

    .line 231
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    .line 234
    :cond_84
    const v0, 0x7f0b0463

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->i:Landroid/widget/LinearLayout;

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f0b046a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->h:Landroid/widget/LinearLayout;

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    const v0, 0x7f0b0466

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->l:Landroid/widget/RelativeLayout;

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f0b0460

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0b046d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->j:Landroid/widget/RelativeLayout;

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->m:Landroid/widget/RelativeLayout;

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    const v0, 0x7f0b0472

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->o:Landroid/widget/RelativeLayout;

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v0, 0x7f0b0471

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->p:Landroid/widget/LinearLayout;

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    const v0, 0x7f0b0479

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->n:Landroid/widget/RelativeLayout;

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v0, 0x7f0b046f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->k:Landroid/widget/RelativeLayout;

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->q:Landroid/widget/ImageView;

    .line 267
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    const v0, 0x7f0b047b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    const v0, 0x7f0b047c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0b047d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0b047e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/MyInfoActivity;->z:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0b047f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 274
    const v0, 0x7f0b0454

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->x:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->y:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->s:Landroid/widget/ImageView;

    .line 278
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1c0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 287
    :cond_1c0
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->q:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/MyInfoActivity;->S:F

    iget v3, p0, Lcom/sina/weibo/MyInfoActivity;->T:F

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V

    .line 290
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->r:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->t:Landroid/widget/Button;

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    const v0, 0x7f0b0458

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->u:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->v:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0b045e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->w:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0b0464

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->A:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->B:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->C:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->D:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0b046e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->E:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0b0470

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->F:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0b0477

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->G:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0b0474

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->H:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f0b0468

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->U:Landroid/widget/TextView;

    .line 308
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    .line 309
    iget v0, v0, Lcom/sina/weibo/f/ei;->b:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->b(I)V

    .line 310
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->o()V

    .line 311
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->p()V

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->c_()V

    .line 315
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 475
    iget-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity;->M:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    invoke-virtual {v0}, Lcom/sina/weibo/qr;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_25

    .line 477
    iget-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity;->M:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 478
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->N:Lcom/sina/weibo/qr;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/qr;->cancel(Z)Z

    .line 479
    iput-boolean v1, p0, Lcom/sina/weibo/MyInfoActivity;->M:Z

    .line 481
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 482
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 483
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 404
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3c

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/MyInfoActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 406
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 407
    const v2, 0x7f0e012d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f020290

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e012a

    new-instance v4, Lcom/sina/weibo/qn;

    invoke-direct {v4, p0}, Lcom/sina/weibo/qn;-><init>(Lcom/sina/weibo/MyInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e0125

    new-instance v4, Lcom/sina/weibo/qm;

    invoke-direct {v4, p0}, Lcom/sina/weibo/qm;-><init>(Lcom/sina/weibo/MyInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 433
    :goto_3b
    return v0

    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3b
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 486
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_c

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->L:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 490
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 493
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_25

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_25
    iget-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity;->V:Z

    if-eqz v0, :cond_3b

    .line 497
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/MyInfoActivity;->J:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 498
    invoke-direct {p0}, Lcom/sina/weibo/MyInfoActivity;->q()V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyInfoActivity;->V:Z

    .line 502
    :cond_3b
    return-void
.end method
