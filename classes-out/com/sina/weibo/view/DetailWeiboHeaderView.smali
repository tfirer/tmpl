.class public Lcom/sina/weibo/view/DetailWeiboHeaderView;
.super Landroid/widget/RelativeLayout;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/sina/weibo/view/cm;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

.field private Q:Landroid/widget/ImageView;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:I

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field public a:Z

.field private aa:Lcom/sina/weibo/view/MainCardView;

.field private ab:Lcom/sina/weibo/view/MainCardView;

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Lcom/sina/weibo/f/eh;

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Lcom/sina/weibo/business/bb;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Lcom/sina/weibo/f/cl;

.field private i:Lcom/sina/weibo/f/em;

.field private j:Lcom/sina/weibo/f/cl;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/sina/weibo/view/MBlogTextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/sina/weibo/view/MBlogTextView;

.field private t:Lcom/sina/weibo/view/LoadingImageView;

.field private u:Lcom/sina/weibo/view/LoadingImageView;

.field private v:Lcom/sina/weibo/view/WeiboGifView;

.field private w:Lcom/sina/weibo/view/WeiboGifView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/sina/weibo/view/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 501
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/os/Handler;

    .line 443
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Z

    .line 466
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Ljava/lang/String;

    .line 483
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:Z

    .line 1425
    new-instance v0, Lcom/sina/weibo/view/ck;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ck;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Lcom/sina/weibo/business/bb;

    .line 503
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/f/cl;)V

    .line 505
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/os/Handler;

    .line 443
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Z

    .line 466
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Ljava/lang/String;

    .line 483
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:Z

    .line 1425
    new-instance v0, Lcom/sina/weibo/view/ck;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ck;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Lcom/sina/weibo/business/bb;

    .line 498
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/os/Handler;

    .line 443
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Z

    .line 466
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Ljava/lang/String;

    .line 483
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:Z

    .line 1425
    new-instance v0, Lcom/sina/weibo/view/ck;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ck;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Lcom/sina/weibo/business/bb;

    .line 494
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5
    .parameter

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1383
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1385
    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->S:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 1309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1310
    const/4 v0, 0x0

    .line 1320
    :goto_7
    return-object v0

    .line 1313
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1317
    const-string v0, ".png"

    const-string v1, "_skin.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1320
    :cond_23
    const-string v0, ".png"

    const-string v1, "_default.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private a(IZ)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1057
    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_1b

    .line 1059
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/em;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1062
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1096
    :goto_1a
    return-void

    .line 1065
    :cond_1b
    new-instance v0, Lcom/sina/weibo/f/cl;

    invoke-direct {v0}, Lcom/sina/weibo/f/cl;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    .line 1068
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    .line 1069
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    .line 1070
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-boolean v1, v1, Lcom/sina/weibo/f/cl;->p:Z

    iput-boolean v1, v0, Lcom/sina/weibo/f/cl;->h:Z

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    .line 1075
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:I

    iput v1, v0, Lcom/sina/weibo/f/cl;->s:I

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->V:I

    iput v1, v0, Lcom/sina/weibo/f/cl;->r:I

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->T:I

    iput v1, v0, Lcom/sina/weibo/f/cl;->G:I

    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    .line 1082
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->F:Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    .line 1085
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/f/cl;->p:Z

    .line 1087
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->J:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c5

    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->J:I

    iput v1, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 1089
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->N:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 1093
    :cond_c5
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j:Lcom/sina/weibo/f/cl;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/em;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1095
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1a
.end method

.method private a(Landroid/text/Spannable;Lcom/sina/weibo/f/co;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1273
    if-nez p2, :cond_4

    .line 1305
    :cond_3
    :goto_3
    return-void

    .line 1278
    :cond_4
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->d()Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1283
    if-eqz p3, :cond_2b

    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1285
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1289
    :cond_2b
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 1293
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1294
    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_59

    .line 1295
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1297
    :cond_59
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 1298
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->e()Ljava/lang/String;

    move-result-object v2

    .line 1299
    new-instance v3, Lcom/sina/weibo/view/cl;

    invoke-direct {v3, p0, v7}, Lcom/sina/weibo/view/cl;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1303
    :cond_87
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "statuscontent"

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1256
    if-nez p1, :cond_3

    .line 1270
    :cond_2
    return-void

    .line 1260
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 1262
    if-eqz v2, :cond_2

    .line 1266
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1267
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/co;

    .line 1268
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Lcom/sina/weibo/f/co;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method private a(Lcom/sina/weibo/f/cl;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 515
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    .line 516
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 518
    const v1, 0x7f03003a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 519
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l:Landroid/widget/ImageView;

    .line 520
    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Landroid/widget/ImageView;

    .line 521
    const v0, 0x7f0b0122

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Landroid/widget/ImageView;

    .line 522
    const v0, 0x7f0b0123

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    .line 523
    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Landroid/widget/TextView;

    .line 524
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    .line 525
    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Landroid/widget/TextView;

    .line 526
    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    .line 527
    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/RelativeLayout;

    .line 530
    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/RelativeLayout;

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingImageView;->setBackgroundResource(I)V

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingImageView;->setBackgroundResource(I)V

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/sina/weibo/view/LoadingImageView;->setPadding(IIII)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/sina/weibo/view/LoadingImageView;->setPadding(IIII)V

    .line 537
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Landroid/widget/ImageView;

    .line 540
    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/WeiboGifView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/WeiboGifView;

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/WeiboGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/WeiboGifView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Lcom/sina/weibo/view/WeiboGifView;

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/WeiboGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/view/View;

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    .line 549
    const v0, 0x7f0b0136

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:Landroid/widget/TextView;

    .line 550
    const v0, 0x7f0b0139

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:Landroid/widget/TextView;

    .line 551
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/TextView;

    .line 553
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Landroid/widget/ImageView;

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:Landroid/widget/LinearLayout;

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/LinearLayout;

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const v0, 0x7f0b013a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/LinearLayout;

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/ImageView;

    .line 563
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    const v1, 0x7f0b03f7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/TextView;

    .line 566
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Landroid/widget/RelativeLayout;

    .line 567
    const v0, 0x7f0b012c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->X:Landroid/widget/RelativeLayout;

    .line 569
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Y:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    const v0, 0x7f0b012f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Landroid/widget/TextView;

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    .line 575
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    const-string v1, "statuscontent"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setSourceType(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    const-string v1, "statuscontent"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setSourceType(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 582
    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Z

    .line 584
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j()V

    .line 585
    return-void
.end method

.method private a(Lcom/sina/weibo/f/cp;)V
    .registers 8
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1160
    if-nez p1, :cond_4

    .line 1186
    :goto_3
    return-void

    .line 1165
    :cond_4
    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1167
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_1b

    move-object p1, v0

    .line 1177
    :cond_1b
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->n()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1180
    :cond_23
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->af:Lcom/sina/weibo/f/eh;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e:Lcom/sina/weibo/business/bb;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/f/eh;Lcom/sina/weibo/business/bb;)V

    .line 1185
    :cond_32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/f/cp;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/f/cp;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/f/cp;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_5

    .line 1252
    :cond_4
    :goto_4
    return-void

    .line 1214
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_4

    .line 1218
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    .line 1220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 1224
    const-string v0, "@%s%s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ": "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1230
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_5d
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    .line 1234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1235
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1243
    :cond_8d
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1245
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1246
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    invoke-direct {p0, v1, p1, p2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1249
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Z

    return p1
.end method

.method private b(Lcom/sina/weibo/f/cl;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f02045e

    .line 964
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 967
    :goto_17
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 970
    if-eqz p1, :cond_7b

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7b

    .line 971
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 973
    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 996
    :cond_36
    :goto_36
    return-object v0

    .line 965
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 975
    :cond_4b
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 977
    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Landroid/graphics/Bitmap;

    .line 979
    if-nez v0, :cond_36

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 985
    :try_start_69
    new-instance v1, Lcom/sina/weibo/view/cs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/cs;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/cs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_75
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_69 .. :try_end_75} :catch_76

    goto :goto_36

    .line 986
    :catch_76
    move-exception v1

    .line 987
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 992
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_36
.end method

.method static synthetic b(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/sina/weibo/f/cp;)V
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1190
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1192
    if-eqz p1, :cond_1f

    .line 1193
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;I)V

    .line 1206
    :cond_1f
    :goto_1f
    return-void

    .line 1199
    :cond_20
    if-eqz p1, :cond_1f

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;I)V

    goto :goto_1f
.end method

.method static synthetic c(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Z
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Lcom/sina/weibo/view/WeiboGifView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/WeiboGifView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()V
    .registers 9

    .prologue
    const v7, 0x7f02051e

    const v6, 0x7f02051d

    const v5, 0x7f020012

    const v4, 0x7f0205a1

    const v3, 0x7f0200f2

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 875
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 876
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020453

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 885
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    const v2, 0x7f09003d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingImageView;->setProgressColor(I)V

    .line 887
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    const v2, 0x7f09003d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingImageView;->setProgressColor(I)V

    .line 890
    const v0, 0x7f0200fa

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 892
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/LoadingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/LoadingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    const v2, 0x7f090035

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 898
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 902
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Landroid/widget/TextView;

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:Landroid/widget/TextView;

    const v2, 0x7f09003a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/TextView;

    const v2, 0x7f09003a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Landroid/widget/TextView;

    const v2, 0x7f090036

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:Landroid/widget/TextView;

    const v2, 0x7f090039

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020495

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    const v0, 0x7f0b0138

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02008f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->N:Landroid/widget/ImageView;

    const v2, 0x7f0204a8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 931
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Landroid/widget/ImageView;

    const v2, 0x7f0200f3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 937
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b()V

    .line 939
    const v0, 0x7f0b03f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    const v0, 0x7f0b03f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020520

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 947
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 949
    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Y:Landroid/widget/TextView;

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 955
    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 960
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Landroid/widget/TextView;

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 961
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    return-object v0
.end method

.method private k()V
    .registers 5

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 1023
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    const-string v0, "KEY_EXTRA_LOADMODE"

    const-string v2, "LOAD_MODE_NET"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string v0, "KEY_EXTRA_URL"

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1031
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :goto_39
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    const v3, 0x7f0e0511

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1040
    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1041
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    :cond_58
    const-string v2, "LOAD_MODE_SIZE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1049
    :cond_62
    return-void

    .line 1034
    :cond_63
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/h/ah;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39
.end method

.method static synthetic l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .registers 6

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private m()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 1148
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 1150
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 1151
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/f/cp;)V

    .line 1156
    :goto_15
    return-void

    .line 1153
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    goto :goto_15
.end method

.method static synthetic n(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 730
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Z

    if-eqz v0, :cond_43

    .line 731
    iput-boolean v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cn;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1b

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/cn;->cancel(Z)Z

    .line 737
    :cond_1b
    :try_start_1b
    new-instance v0, Lcom/sina/weibo/view/cn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/cn;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/cn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cn;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_3d} :catch_3e

    .line 747
    :goto_3d
    return-void

    .line 739
    :catch_3e
    move-exception v0

    .line 741
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3d

    .line 745
    :cond_43
    iput-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    goto :goto_3d
.end method

.method public a(Lcom/sina/weibo/f/bs;)V
    .registers 6
    .parameter

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/f/bs;)V

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    if-eqz v0, :cond_48

    const-string v0, ""

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 770
    iget v0, p1, Lcom/sina/weibo/f/bs;->c:I

    .line 771
    iget v1, p1, Lcom/sina/weibo/f/bs;->d:I

    .line 772
    iget v2, p1, Lcom/sina/weibo/f/bs;->k:I

    .line 774
    if-gez v0, :cond_49

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->V:I

    :goto_21
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 776
    if-gez v1, :cond_4c

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:I

    :goto_29
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 777
    if-ltz v2, :cond_33

    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->T:I

    if-ge v2, v0, :cond_50

    :cond_33
    iget v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->T:I

    :goto_35
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :cond_48
    return-void

    .line 774
    :cond_49
    iput v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->V:I

    goto :goto_21

    .line 776
    :cond_4c
    iput v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->U:I

    move v0, v1

    goto :goto_29

    .line 777
    :cond_50
    iput v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->T:I

    move v0, v2

    goto :goto_35
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 750
    iput-boolean v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Lcom/sina/weibo/view/cm;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Lcom/sina/weibo/view/cm;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cm;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_16

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Lcom/sina/weibo/view/cm;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/cm;->cancel(Z)Z

    .line 756
    :cond_16
    :try_start_16
    new-instance v0, Lcom/sina/weibo/view/cm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/cm;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Lcom/sina/weibo/view/cm;

    .line 757
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->C:Lcom/sina/weibo/view/cm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/cm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_26} :catch_27

    .line 762
    :goto_26
    return-void

    .line 758
    :catch_27
    move-exception v0

    .line 760
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_26
.end method

.method public c()V
    .registers 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    if-eqz v0, :cond_35

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cn;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1108
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cn;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_28

    .line 1109
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/cn;->cancel(Z)Z

    .line 1110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    .line 1112
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 1113
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->v(Ljava/lang/String;)V

    .line 1116
    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView;->b()V

    .line 1117
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView;->b()V

    .line 1118
    return-void
.end method

.method public d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    .registers 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    return-object v0
.end method

.method public e()I
    .registers 3

    .prologue
    .line 1126
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 1131
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 1136
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    if-eqz v0, :cond_b

    .line 1390
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->z:Lcom/sina/weibo/view/cn;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cn;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1392
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public i()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x1

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->D:Landroid/view/View;

    if-ne v0, p1, :cond_b

    .line 822
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l()V

    .line 861
    :cond_a
    :goto_a
    return-void

    .line 823
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    if-eq v0, p1, :cond_23

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    if-eq v0, p1, :cond_23

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eq v0, p1, :cond_23

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_41

    .line 825
    :cond_23
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->B:Z

    if-eqz v0, :cond_a

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->af:Lcom/sina/weibo/f/eh;

    if-eqz v0, :cond_3d

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->af:Lcom/sina/weibo/f/eh;

    const-string v1, "41"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->af:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 830
    :cond_3d
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k()V

    goto :goto_a

    .line 832
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->K:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_49

    .line 834
    invoke-direct {p0, v1, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_a

    .line 835
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->J:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_52

    .line 836
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_a

    .line 837
    :cond_52
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->M:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_5b

    .line 838
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(IZ)V

    goto :goto_a

    .line 840
    :cond_5b
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_6d

    .line 841
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/cj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 842
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_89

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->I:I

    if-ne v0, v2, :cond_a

    .line 846
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 848
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/cj;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 852
    :cond_89
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 853
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->J:I

    if-ne v0, v2, :cond_a

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->N:Ljava/lang/String;

    .line 856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 857
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/cj;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4
    .parameter

    .prologue
    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    .line 1018
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 1007
    :sswitch_9
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_7

    .line 1011
    :sswitch_13
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_7

    .line 1005
    nop

    :sswitch_data_1e
    .sparse-switch
        0x7f0b012a -> :sswitch_13
        0x7f0b0130 -> :sswitch_9
    .end sparse-switch
.end method

.method public setCheckedChangeListener(Lcom/sina/weibo/view/ct;)V
    .registers 3
    .parameter

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setCheckedChangeListener(Lcom/sina/weibo/view/ct;)V

    .line 589
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_b

    .line 1413
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setFid(Ljava/lang/String;)V

    .line 1416
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_14

    .line 1417
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setFid(Ljava/lang/String;)V

    .line 1419
    :cond_14
    return-void
.end method

.method public setIsHiddenRedirect(Z)V
    .registers 4
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 810
    iput-boolean p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:Z

    .line 812
    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 813
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    const v0, 0x7f0b03f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    :cond_21
    return-void
.end method

.method public setLikeOperation(Lcom/sina/weibo/h/aj;)V
    .registers 3
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setLikeOpetation(Lcom/sina/weibo/h/aj;)V

    .line 593
    return-void
.end method

.method public setUiDisplay(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/em;Z)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 596
    if-nez p1, :cond_3

    .line 724
    :goto_2
    return-void

    .line 600
    :cond_3
    iput-object p2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    .line 602
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/f/cl;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-boolean v1, v1, Lcom/sina/weibo/f/cl;->h:Z

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-boolean v2, v2, Lcom/sina/weibo/f/cl;->i:Z

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-boolean v3, v3, Lcom/sina/weibo/f/cl;->j:Z

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-boolean v4, v4, Lcom/sina/weibo/f/cl;->k:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->E:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_53
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_65

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 613
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 616
    :cond_65
    iget v0, p1, Lcom/sina/weibo/f/cl;->B:I

    if-eqz v0, :cond_1eb

    iget v0, p1, Lcom/sina/weibo/f/cl;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1eb

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    :goto_84
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    const-string v0, ""

    :goto_92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    if-eqz v0, :cond_209

    if-nez p3, :cond_209

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    :goto_a3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_212

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Z

    .line 638
    :goto_b0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    if-eqz v0, :cond_217

    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_217

    const/4 v0, 0x1

    .line 639
    :goto_c1
    iget-boolean v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Z

    if-eqz v1, :cond_265

    .line 640
    if-eqz v0, :cond_e1

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 646
    :cond_e1
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 649
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 650
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_113

    .line 651
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    :cond_113
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->s:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21a

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    const v1, 0x7f0e01ab

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(I)V

    .line 691
    :goto_170
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    if-eqz v0, :cond_187

    .line 692
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    :cond_187
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e0

    const/4 v0, 0x1

    :goto_192
    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Z

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->v:Lcom/sina/weibo/view/WeiboGifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->w:Lcom/sina/weibo/view/WeiboGifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 701
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m()V

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->P:Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/f/cl;)V

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 706
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->I:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2e3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e3

    .line 708
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 714
    :goto_1c9
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;

    .line 715
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->J:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2ec

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2ec

    .line 717
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->X:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 723
    :goto_1e6
    invoke-direct {p0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j()V

    goto/16 :goto_2

    .line 620
    :cond_1eb
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_84

    .line 623
    :cond_1f4
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    const v2, 0x7f0e01ad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_92

    .line 629
    :cond_209
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a3

    .line 636
    :cond_212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->A:Z

    goto/16 :goto_b0

    .line 638
    :cond_217
    const/4 v0, 0x0

    goto/16 :goto_c1

    .line 664
    :cond_21a
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_170

    .line 673
    :cond_265
    if-eqz v0, :cond_281

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->t:Lcom/sina/weibo/view/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->u:Lcom/sina/weibo/view/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 679
    :cond_281
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_295

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    const v1, 0x7f0e01ab

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(I)V

    goto/16 :goto_170

    .line 682
    :cond_295
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ae:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->q:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/MBlogTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_170

    .line 696
    :cond_2e0
    const/4 v0, 0x0

    goto/16 :goto_192

    .line 711
    :cond_2e3
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->W:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1c9

    .line 720
    :cond_2ec
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->X:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1e6
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ad:Ljava/lang/String;

    .line 1401
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_b

    .line 1402
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->aa:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setUicode(Ljava/lang/String;)V

    .line 1405
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_14

    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ab:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setUicode(Ljava/lang/String;)V

    .line 1408
    :cond_14
    return-void
.end method

.method public setUicode4Server(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->af:Lcom/sina/weibo/f/eh;

    .line 1423
    return-void
.end method

.method public setVisibility(I)V
    .registers 4
    .parameter

    .prologue
    .line 798
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 800
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->ac:Z

    if-eqz v0, :cond_e

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    :cond_e
    return-void
.end method
