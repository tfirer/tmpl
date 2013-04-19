.class public Lcom/sina/weibo/view/HotWordV4ItemView;
.super Landroid/widget/LinearLayout;
.source "HotWordV4ItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static e:Ljava/util/Map;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/f/bq;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/HotWordV4ItemView;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bq;Z)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->b:Landroid/widget/ListView;

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v1, 0x7f030101

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0b05c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotWordV4ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/HotWordV4ItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/sina/weibo/f/bq;

    iput-object p1, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->c:Lcom/sina/weibo/f/bq;

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->c:Lcom/sina/weibo/f/bq;

    invoke-virtual {v2}, Lcom/sina/weibo/f/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/HotWordV4ItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/HotWordV4ItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09002b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/sina/weibo/view/HotWordV4ItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/HotWordV4ItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method
