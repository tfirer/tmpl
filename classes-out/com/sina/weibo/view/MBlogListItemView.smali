.class public Lcom/sina/weibo/view/MBlogListItemView;
.super Landroid/widget/LinearLayout;
.source "MBlogListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static D:I

.field private static E:I

.field private static ad:Landroid/graphics/drawable/Drawable;

.field private static ae:Landroid/content/SharedPreferences;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Z

.field private O:Z

.field private P:Lcom/sina/weibo/view/er;

.field private Q:Landroid/graphics/Paint;

.field private R:Lcom/sina/weibo/view/MainCardView;

.field private S:Lcom/sina/weibo/view/MainCardView;

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/sina/weibo/view/eu;

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:Lcom/sina/weibo/f/cl;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/sina/weibo/f/eh;

.field b:Z

.field c:Lcom/sina/weibo/business/bb;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/sina/weibo/view/MBlogTextView;

.field private i:Lcom/sina/weibo/view/MBlogTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/sina/weibo/view/ew;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 117
    sput v0, Lcom/sina/weibo/view/MBlogListItemView;->D:I

    .line 118
    sput v0, Lcom/sina/weibo/view/MBlogListItemView;->E:I

    .line 777
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/view/MBlogListItemView;->ad:Landroid/graphics/drawable/Drawable;

    .line 1083
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    const-string v1, "TEXTSIZE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MBlogListItemView;->ae:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 140
    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 142
    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 162
    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 164
    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 166
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1628
    new-instance v0, Lcom/sina/weibo/view/eq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/eq;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    .line 204
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->v:Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 140
    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 142
    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 162
    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 164
    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 166
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1628
    new-instance v0, Lcom/sina/weibo/view/eq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/eq;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    .line 212
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->v:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZ)V
    .registers 26
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 166
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1628
    new-instance v0, Lcom/sina/weibo/view/eq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/eq;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    .line 256
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v14}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZ)V
    .registers 28
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 166
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1628
    new-instance v0, Lcom/sina/weibo/view/eq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/eq;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    .line 290
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v14}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZ)V
    .registers 29
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 166
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1628
    new-instance v0, Lcom/sina/weibo/view/eq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/eq;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    .line 267
    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V
    .registers 26
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 140
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 142
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 162
    const/4 v1, -0x1

    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 164
    const/4 v1, -0x1

    iput v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 166
    const-string v1, "feed"

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1628
    new-instance v1, Lcom/sina/weibo/view/eq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/eq;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    .line 230
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    .line 232
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/f/eh;

    .line 234
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    .line 235
    iput-object p2, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Landroid/widget/ListView;

    .line 236
    iput-object p3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    .line 237
    iput-boolean p5, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    .line 238
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:Z

    .line 239
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:Z

    .line 240
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->v:Ljava/lang/String;

    .line 245
    move/from16 v0, p8

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->w:I

    .line 247
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()V

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p11

    .line 248
    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 166
    const-string v0, "feed"

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1628
    new-instance v0, Lcom/sina/weibo/view/eq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/eq;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    .line 279
    invoke-virtual/range {p0 .. p14}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V

    .line 282
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1346
    :goto_7
    return v0

    .line 1340
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Landroid/graphics/Paint;

    if-nez v1, :cond_13

    .line 1341
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Landroid/graphics/Paint;

    .line 1343
    :cond_13
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Landroid/graphics/Paint;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1344
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 1346
    goto :goto_7
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 1268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1269
    const/4 v0, 0x0

    .line 1279
    :goto_7
    return-object v0

    .line 1272
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1276
    const-string v0, ".png"

    const-string v1, "_skin.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1279
    :cond_23
    const-string v0, ".png"

    const-string v1, "_default.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private a(I)V
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 668
    if-ne p1, v3, :cond_2c

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    :cond_25
    :goto_25
    return-void

    .line 675
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_25

    .line 678
    :cond_2c
    if-ne p1, v0, :cond_60

    .line 679
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:Z

    if-eqz v0, :cond_54

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 681
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->c()V

    .line 685
    :goto_3a
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_25

    .line 683
    :cond_54
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3a

    .line 690
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_25

    .line 692
    :cond_60
    if-nez p1, :cond_25

    .line 693
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:Z

    if-eqz v0, :cond_12d

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 695
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->c()V

    .line 699
    :goto_6e
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_163

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 706
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    .line 730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_185

    .line 731
    const-string v1, "/wap240/"

    const-string v2, "/wap120/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 733
    :goto_c7
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 734
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_115

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 737
    :cond_e1
    :try_start_e1
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-nez v0, :cond_115

    .line 738
    :cond_e9
    new-instance v0, Lcom/sina/weibo/view/ew;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ew;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/view/eo;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Landroid/widget/ListView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ew;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ew;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->x:Lcom/sina/weibo/view/ew;
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_115} :catch_183

    .line 747
    :cond_115
    :goto_115
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_128

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_128

    .line 749
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/graphics/Bitmap;)V

    .line 753
    :cond_128
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->e()V

    goto/16 :goto_25

    .line 697
    :cond_12d
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_6e

    .line 711
    :cond_134
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b4

    .line 721
    :cond_163
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b4

    .line 742
    :catch_183
    move-exception v0

    goto :goto_115

    :cond_185
    move-object v1, v0

    goto/16 :goto_c7
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 8
    .parameter

    .prologue
    const v5, 0x7f02053c

    const v4, 0x7f02053b

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 843
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 846
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/eu;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    :goto_36
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    .line 857
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 860
    :cond_43
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_70

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/eu;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 873
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7d

    .line 874
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 876
    :cond_7d
    return-void

    .line 849
    :cond_7e
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 850
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_36

    .line 853
    :cond_9f
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_36

    .line 865
    :cond_a5
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_70

    .line 869
    :cond_c6
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_70
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->v:Ljava/lang/String;

    .line 420
    :goto_c
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 431
    sput-object p1, Lcom/sina/weibo/ImageViewerActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 432
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.showimagevieweractivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v2, "pic"

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v2, "saveDir"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v0, "suffix"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v0, "image_quality"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 440
    :cond_48
    return-void

    .line 419
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private a(Landroid/text/Spannable;Lcom/sina/weibo/f/co;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 1229
    if-nez p2, :cond_4

    .line 1264
    :cond_3
    :goto_3
    return-void

    .line 1234
    :cond_4
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->d()Ljava/lang/String;

    move-result-object v0

    .line 1235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1240
    if-eqz p3, :cond_2b

    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1242
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1246
    :cond_2b
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1247
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 1249
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1250
    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_59

    .line 1251
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1253
    :cond_59
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    if-nez v0, :cond_71

    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-nez v0, :cond_3

    .line 1256
    :cond_71
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 1257
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->e()Ljava/lang/String;

    move-result-object v1

    .line 1258
    new-instance v2, Lcom/sina/weibo/view/ev;

    invoke-direct {v2, p0, v8}, Lcom/sina/weibo/view/ev;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/view/eo;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1262
    :cond_8f
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1212
    if-nez p1, :cond_3

    .line 1226
    :cond_2
    return-void

    .line 1216
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 1218
    if-eqz v2, :cond_2

    .line 1222
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/co;

    .line 1224
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Lcom/sina/weibo/f/co;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 879
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 880
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 885
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 887
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a011c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 890
    if-ge v1, v2, :cond_3e

    .line 891
    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 892
    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 894
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 903
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    return-void

    .line 895
    :cond_3e
    if-le v1, v2, :cond_50

    .line 896
    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    sub-float v1, v4, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 898
    float-to-int v2, v3

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3a

    .line 900
    :cond_50
    float-to-int v1, v3

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3a
.end method

.method private a(Lcom/sina/weibo/f/cl;)V
    .registers 6
    .parameter

    .prologue
    .line 907
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    return-void
.end method

.method private a(Lcom/sina/weibo/f/cp;)V
    .registers 8
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1122
    if-nez p1, :cond_4

    .line 1151
    :goto_3
    return-void

    .line 1127
    :cond_4
    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1129
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_1b

    move-object p1, v0

    .line 1139
    :cond_1b
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->n()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1141
    :cond_23
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    if-nez v0, :cond_2b

    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-nez v0, :cond_3a

    .line 1144
    :cond_2b
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/f/eh;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->c:Lcom/sina/weibo/business/bb;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/f/eh;Lcom/sina/weibo/business/bb;)V

    .line 1150
    :cond_3a
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Lcom/sina/weibo/f/cp;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;Landroid/graphics/Bitmap;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/f/cp;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Lcom/sina/weibo/f/cp;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    if-nez v0, :cond_5

    .line 1208
    :goto_4
    return-void

    .line 1188
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 1189
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1190
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1191
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1192
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1194
    :cond_36
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1195
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1197
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-direct {p0, v2, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1200
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1204
    :goto_5b
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1207
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    .line 1202
    :cond_75
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5b
.end method

.method private b(I)I
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x7f0a00d6

    const v4, 0x7f0a00d2

    .line 1367
    const/4 v0, 0x0

    .line 1369
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1372
    if-eq p1, v7, :cond_18

    if-ne p1, v6, :cond_2f

    .line 1374
    :cond_18
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1375
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1377
    add-int/2addr v0, v1

    .line 1381
    :cond_2f
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v2, v2, Lcom/sina/weibo/f/cl;->r:I

    .line 1382
    if-lez v2, :cond_3f

    .line 1384
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1385
    add-int/2addr v0, v1

    .line 1388
    :cond_3f
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v2, v2, Lcom/sina/weibo/f/cl;->s:I

    .line 1389
    if-lez v2, :cond_4f

    .line 1390
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1391
    add-int/2addr v0, v1

    .line 1394
    :cond_4f
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v2, v2, Lcom/sina/weibo/f/cl;->G:I

    .line 1395
    if-lez v2, :cond_5f

    .line 1396
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/MBlogListItemView;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1397
    add-int/2addr v0, v1

    .line 1401
    :cond_5f
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v2, v2, Lcom/sina/weibo/f/cl;->O:I

    if-ne v2, v7, :cond_b1

    .line 1403
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e03ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1404
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1405
    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1407
    add-int/2addr v0, v2

    .line 1408
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1410
    add-int/2addr v0, v1

    .line 1423
    :cond_87
    :goto_87
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 1425
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->P:Ljava/lang/String;

    .line 1426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 1428
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1429
    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1431
    add-int/2addr v0, v2

    .line 1432
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1434
    add-int/2addr v0, v1

    .line 1441
    :cond_b0
    return v0

    .line 1411
    :cond_b1
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v2, v2, Lcom/sina/weibo/f/cl;->O:I

    if-ne v2, v6, :cond_87

    .line 1413
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e03ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1414
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1415
    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1417
    add-int/2addr v0, v2

    .line 1418
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1420
    add-int/2addr v0, v1

    goto :goto_87
.end method

.method private b(Ljava/lang/String;)I
    .registers 5
    .parameter

    .prologue
    .line 1351
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1352
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1354
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    return v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5
    .parameter

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1448
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1450
    invoke-static {p1, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MBlogListItemView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 321
    const v1, 0x7f03005b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setPadding(IIII)V

    .line 328
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    .line 332
    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    .line 333
    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    .line 334
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    .line 335
    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    .line 336
    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    .line 337
    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    .line 338
    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->r:Landroid/widget/ImageView;

    .line 339
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->s:Landroid/widget/ImageView;

    .line 340
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/TextView;

    .line 341
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    .line 343
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->k:Landroid/widget/FrameLayout;

    .line 352
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Landroid/widget/ImageView;

    .line 354
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/ImageView;

    .line 355
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->t:Landroid/widget/LinearLayout;

    .line 356
    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->u:Landroid/widget/LinearLayout;

    .line 358
    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MBlogListItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->T:Landroid/widget/FrameLayout;

    .line 376
    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    .line 377
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setUicode(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setFid(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setUicode(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setFid(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setSourceType(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setSourceType(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f02053d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f0b0248

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Landroid/widget/ImageView;

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v0, 0x7f0b0247

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/eo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/eo;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method

.method private b(Lcom/sina/weibo/f/cp;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 1155
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    if-nez v0, :cond_34

    .line 1156
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1159
    if-eqz p1, :cond_29

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    iget-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    sget-boolean v2, Lcom/sina/weibo/WeiboApplication;->p:Z

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZ)V

    .line 1179
    :goto_28
    return-void

    .line 1164
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    goto :goto_28

    .line 1168
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1170
    if-eqz p1, :cond_55

    .line 1171
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    sget-boolean v3, Lcom/sina/weibo/WeiboApplication;->p:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZ)V

    goto :goto_28

    .line 1175
    :cond_55
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    goto :goto_28
.end method

.method static synthetic c(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->v:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 758
    new-instance v0, Lcom/sina/weibo/h/bt;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/ep;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ep;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;)V

    .line 773
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-boolean v1, v1, Lcom/sina/weibo/f/cl;->h:Z

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-boolean v2, v2, Lcom/sina/weibo/f/cl;->i:Z

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-boolean v3, v3, Lcom/sina/weibo/f/cl;->j:Z

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-boolean v4, v4, Lcom/sina/weibo/f/cl;->k:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 775
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    return-object v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 780
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemView;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_17

    .line 781
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f02053d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 782
    sput-object v0, Lcom/sina/weibo/view/MBlogListItemView;->ad:Landroid/graphics/drawable/Drawable;

    .line 784
    :cond_17
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemView;->ad:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 1109
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 1111
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 1113
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/f/cp;)V

    .line 1118
    :goto_15
    return-void

    .line 1115
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    goto :goto_15
.end method

.method static synthetic f(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/f/eh;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/f/eh;

    return-object v0
.end method

.method public static setTextSize(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    .line 1088
    sget-object v0, Lcom/sina/weibo/view/MBlogListItemView;->ae:Landroid/content/SharedPreferences;

    const-string v1, "TEXTSIZE"

    sget v2, Lcom/sina/weibo/ReadModeActivity;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1089
    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x7f090017

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 986
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 989
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    if-eqz v0, :cond_13b

    .line 990
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    if-eqz v0, :cond_f0

    .line 991
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f090062

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 992
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 993
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 994
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 995
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 996
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    const v2, 0x7f0200eb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    :goto_6b
    iget v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_160

    .line 1016
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const v2, 0x7f090083

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const v2, 0x7f02053e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    :cond_88
    :goto_88
    iget v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    if-eq v0, v7, :cond_a7

    .line 1024
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1025
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1026
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1029
    :cond_a7
    iget v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17e

    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const v2, 0x7f090082

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const v2, 0x7f020538

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    :cond_c4
    :goto_c4
    iget v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    if-eq v0, v7, :cond_e3

    .line 1041
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1042
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1043
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1046
    :cond_e3
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    .line 1080
    :goto_ef
    return-void

    .line 998
    :cond_f0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1001
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1002
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6b

    .line 1006
    :cond_13b
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_6b

    .line 1018
    :cond_160
    iget v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    if-ne v0, v10, :cond_88

    .line 1019
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const v2, 0x7f02052c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_88

    .line 1032
    :cond_17e
    iget v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19d

    .line 1033
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1034
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const v2, 0x7f02053f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c4

    .line 1035
    :cond_19d
    iget v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    if-ne v0, v10, :cond_c4

    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const v2, 0x7f090086

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const v2, 0x7f020543

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c4

    .line 1049
    :cond_1bb
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->F:Ljava/lang/String;

    .line 1050
    sput-object v6, Lcom/sina/weibo/view/MBlogListItemView;->ad:Landroid/graphics/drawable/Drawable;

    .line 1051
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1052
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 1055
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 1056
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/TextView;

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->t:Landroid/widget/LinearLayout;

    const v2, 0x7f020453

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    const v2, 0x7f020447

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/TextView;

    const v2, 0x7f020495

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    const v2, 0x7f02008f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1068
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    const v2, 0x7f0204a8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1072
    sput v7, Lcom/sina/weibo/view/MBlogListItemView;->E:I

    .line 1073
    sput v7, Lcom/sina/weibo/view/MBlogListItemView;->D:I

    .line 1075
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Landroid/widget/TextView;

    const v2, 0x7f020536

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Landroid/widget/TextView;

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Landroid/widget/TextView;

    const v2, 0x7f020536

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Landroid/widget/TextView;

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_ef
.end method

.method public a(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V
    .registers 24
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    .line 300
    iput-object p2, p0, Lcom/sina/weibo/view/MBlogListItemView;->e:Landroid/widget/ListView;

    .line 301
    iput-object p3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    .line 302
    iput-boolean p5, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    .line 303
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:Z

    .line 304
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:Z

    .line 305
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->v:Ljava/lang/String;

    .line 310
    move/from16 v0, p8

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->w:I

    .line 312
    invoke-direct {p0}, Lcom/sina/weibo/view/MBlogListItemView;->b()V

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p11

    .line 313
    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 314
    return-void
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    iput-boolean p3, p0, Lcom/sina/weibo/view/MBlogListItemView;->G:Z

    .line 447
    check-cast p1, Lcom/sina/weibo/f/cl;

    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->setTextSize(Landroid/widget/TextView;)V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->setTextSize(Landroid/widget/TextView;)V

    .line 460
    invoke-direct {p0, p5}, Lcom/sina/weibo/view/MBlogListItemView;->b(I)I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->T:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 463
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_2e

    .line 464
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->b:Z

    .line 467
    :cond_2e
    if-eqz p6, :cond_27e

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27e

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :goto_43
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_289

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    :goto_62
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->B:I

    if-eqz v0, :cond_292

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_292

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    .line 492
    :goto_72
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    if-eqz v0, :cond_297

    if-eqz p7, :cond_297

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    :goto_7e
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    if-eqz v0, :cond_2a0

    .line 500
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 501
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 502
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_af

    .line 503
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    :cond_af
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 511
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 512
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 513
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 516
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->i:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 517
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    :goto_f7
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->U:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 525
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->h:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 544
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:Z

    if-eqz v0, :cond_2b2

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e034c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :goto_156
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->r:I

    .line 553
    if-lez v0, :cond_2db

    .line 554
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    :goto_16f
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->s:I

    .line 562
    if-lez v0, :cond_2e4

    .line 563
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    :goto_188
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    .line 571
    if-lez v0, :cond_2ed

    .line 572
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    :goto_1a1
    invoke-direct {p0, p5}, Lcom/sina/weibo/view/MBlogListItemView;->a(I)V

    .line 581
    if-eqz p4, :cond_2f6

    .line 582
    sget v0, Lcom/sina/weibo/view/MBlogListItemView;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1bc

    .line 583
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MBlogListItemView;->D:I

    .line 586
    :cond_1bc
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Landroid/widget/TextView;

    sget v1, Lcom/sina/weibo/view/MBlogListItemView;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    :goto_1c3
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 598
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->I:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_315

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_315

    .line 600
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    :goto_1e0
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->M:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->J:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_31e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31e

    .line 609
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :goto_1fd
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_327

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const v1, 0x7f0e03ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    :goto_212
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->O:I

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->X:I

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v0

    if-eqz v0, :cond_347

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    :goto_22f
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->W:Lcom/sina/weibo/f/et;

    .line 644
    if-eqz v0, :cond_23b

    .line 645
    invoke-virtual {v0}, Lcom/sina/weibo/f/et;->a()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->Y:I

    .line 648
    :cond_23b
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_350

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0202b2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    :goto_256
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->R:I

    if-nez v0, :cond_366

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    const-string v1, "+1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    :goto_263
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Lcom/sina/weibo/view/eu;

    if-nez v0, :cond_37c

    .line 660
    new-instance v1, Lcom/sina/weibo/view/eu;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->Q:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_379

    const/4 v0, 0x1

    :goto_275
    invoke-direct {v1, p0, v2, v0}, Lcom/sina/weibo/view/eu;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Lcom/sina/weibo/view/eu;

    .line 664
    :goto_27a
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->a()V

    .line 665
    return-void

    .line 470
    :cond_27e
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_43

    .line 482
    :cond_289
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_62

    .line 489
    :cond_292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    goto/16 :goto_72

    .line 495
    :cond_297
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7e

    .line 519
    :cond_2a0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->t:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f7

    .line 549
    :cond_2b2
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c5

    const-string v0, ""

    :goto_2c0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_156

    :cond_2c5
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e01ad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c0

    .line 558
    :cond_2db
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16f

    .line 567
    :cond_2e4
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_188

    .line 576
    :cond_2ed
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a1

    .line 588
    :cond_2f6
    sget v0, Lcom/sina/weibo/view/MBlogListItemView;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30c

    .line 589
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MBlogListItemView;->E:I

    .line 592
    :cond_30c
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->g:Landroid/widget/TextView;

    sget v1, Lcom/sina/weibo/view/MBlogListItemView;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1c3

    .line 603
    :cond_315
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e0

    .line 612
    :cond_31e
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1fd

    .line 627
    :cond_327
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33e

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const v1, 0x7f0e03ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_212

    .line 631
    :cond_33e
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_212

    .line 640
    :cond_347
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22f

    .line 651
    :cond_350
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0202c4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_256

    .line 656
    :cond_366
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v2, v2, Lcom/sina/weibo/f/cl;->R:I

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_263

    .line 660
    :cond_379
    const/4 v0, 0x0

    goto/16 :goto_275

    .line 662
    :cond_37c
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Lcom/sina/weibo/view/eu;

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->Q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_38b

    const/4 v0, 0x1

    :goto_386
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/eu;->b(Z)V

    goto/16 :goto_27a

    :cond_38b
    const/4 v0, 0x0

    goto :goto_386
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const v3, 0x7f0e01a1

    const/4 v2, 0x1

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 983
    :cond_8
    :goto_8
    return-void

    .line 920
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->z:Landroid/widget/TextView;

    if-eq p1, v0, :cond_8

    .line 928
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->B:Landroid/widget/TextView;

    if-eq p1, v0, :cond_8

    .line 930
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->p:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7a

    .line 933
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/f/eh;

    if-eqz v0, :cond_2f

    .line 934
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/f/eh;

    const-string v1, "54"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 938
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/eu;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 939
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_68

    .line 940
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 941
    const-string v1, "mid"

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 944
    const-string v2, "com_sina_weibo_weibobrowser_wpinfo"

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 946
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->C:Lcom/sina/weibo/f/eu;

    iget-object v3, v3, Lcom/sina/weibo/f/eu;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_8

    .line 949
    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_8

    .line 954
    :cond_6e
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_8

    .line 956
    :cond_7a
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8f

    .line 957
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_88

    .line 958
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/f/cl;)V

    goto :goto_8

    .line 960
    :cond_88
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_8

    .line 964
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->C:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_97

    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a6

    :cond_97
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->N:Z

    if-eqz v0, :cond_a6

    .line 965
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/view/er;

    if-eqz v0, :cond_8

    .line 966
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/view/er;

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/er;->a(Landroid/view/View;)V

    goto/16 :goto_8

    .line 968
    :cond_a6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0248

    if-eq v0, v1, :cond_b8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0247

    if-ne v0, v1, :cond_8

    .line 969
    :cond_b8
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_d6

    .line 970
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Lcom/sina/weibo/view/eu;

    if-eqz v0, :cond_8

    .line 971
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Lcom/sina/weibo/view/eu;

    invoke-virtual {v0}, Lcom/sina/weibo/view/eu;->a()Z

    move-result v0

    if-nez v0, :cond_cf

    .line 972
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Lcom/sina/weibo/view/eu;

    invoke-virtual {v0}, Lcom/sina/weibo/view/eu;->b()V

    goto/16 :goto_8

    .line 974
    :cond_cf
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->W:Lcom/sina/weibo/view/eu;

    invoke-virtual {v0}, Lcom/sina/weibo/view/eu;->c()V

    goto/16 :goto_8

    .line 978
    :cond_d6
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->d:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto/16 :goto_8
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    .line 1097
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    .line 1098
    const/4 v0, 0x1

    .line 1100
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public setCrownClickListener(Lcom/sina/weibo/view/er;)V
    .registers 2
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->P:Lcom/sina/weibo/view/er;

    .line 194
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->ab:Ljava/lang/String;

    .line 1615
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_b

    .line 1616
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setFid(Ljava/lang/String;)V

    .line 1619
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_14

    .line 1620
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setFid(Ljava/lang/String;)V

    .line 1622
    :cond_14
    return-void
.end method

.method public setIsShowDistance(Z)V
    .registers 2
    .parameter

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->H:Z

    .line 176
    return-void
.end method

.method public setShouldMarkName(Z)V
    .registers 2
    .parameter

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->O:Z

    .line 180
    return-void
.end method

.method public setShowLike(Z)V
    .registers 4
    .parameter

    .prologue
    .line 187
    if-eqz p1, :cond_e

    const/4 v0, 0x0

    .line 188
    :goto_3
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/view/MBlogListItemView;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    return-void

    .line 187
    :cond_e
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public setShowPortrait(Z)V
    .registers 2
    .parameter

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->I:Z

    .line 184
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1455
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->Z:Ljava/lang/String;

    .line 1457
    :cond_8
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->aa:Ljava/lang/String;

    .line 1604
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_b

    .line 1605
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->R:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setUicode(Ljava/lang/String;)V

    .line 1608
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_14

    .line 1609
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView;->S:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setUicode(Ljava/lang/String;)V

    .line 1611
    :cond_14
    return-void
.end method

.method public setUicode4Server(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView;->ac:Lcom/sina/weibo/f/eh;

    .line 1626
    return-void
.end method
