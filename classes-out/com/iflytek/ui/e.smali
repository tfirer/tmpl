.class public Lcom/iflytek/ui/e;
.super Landroid/widget/LinearLayout;


# static fields
.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/iflytek/ui/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x12

    sput v0, Lcom/iflytek/ui/e;->d:I

    const/16 v0, 0xd

    sput v0, Lcom/iflytek/ui/e;->e:I

    const/16 v0, 0x9

    sput v0, Lcom/iflytek/ui/e;->f:I

    const/16 v0, 0x11

    sput v0, Lcom/iflytek/ui/e;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/e;->h:Lcom/iflytek/ui/g$a;

    iput-object v0, p0, Lcom/iflytek/ui/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/e;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/ui/e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/iflytek/ui/e;->h:Lcom/iflytek/ui/g$a;

    iput-object v0, p0, Lcom/iflytek/ui/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/e;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/iflytek/ui/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/ui/e;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/e;->h:Lcom/iflytek/ui/g$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/ui/e;->h:Lcom/iflytek/ui/g$a;

    invoke-interface {v0}, Lcom/iflytek/ui/g$a;->a()V

    :cond_9
    return-void
.end method

.method public a(Lcom/iflytek/ui/g$a;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/ui/e;->h:Lcom/iflytek/ui/g$a;

    return-void
.end method

.method protected b()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iflytek/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x4190

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/iflytek/ui/e;->d:I

    const/4 v1, 0x1

    const/high16 v2, 0x4150

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/iflytek/ui/e;->e:I

    const/4 v1, 0x1

    const/high16 v2, 0x4110

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/iflytek/ui/e;->f:I

    const/4 v1, 0x1

    const/high16 v2, 0x4188

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/iflytek/ui/e;->g:I

    invoke-virtual {p0}, Lcom/iflytek/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/iflytek/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/e;->c:Landroid/graphics/drawable/Drawable;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_63

    :goto_62
    return-void

    :catch_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_62
.end method

.method protected c()V
    .registers 1

    return-void
.end method

.method protected d()V
    .registers 1

    return-void
.end method
