.class public Lcom/sina/weibo/view/DraftBoxItemView;
.super Landroid/widget/LinearLayout;
.source "DraftBoxItemView.java"


# static fields
.field private static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Lcom/sina/weibo/f/an;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/view/DraftBoxItemView;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/an;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    const v1, 0x7f03003d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0154

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->c:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->d:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->e:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b004e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->f:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/DraftBoxItemView;->a(Lcom/sina/weibo/f/an;)V

    .line 51
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    const v3, 0x7f09006c

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 70
    :goto_17
    return-void

    .line 63
    :cond_18
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f09006d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f09006e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    const v2, 0x7f09006f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_17
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/an;)V
    .registers 9
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 73
    iput-object p1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->i:Lcom/sina/weibo/f/an;

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->i:Lcom/sina/weibo/f/an;

    invoke-virtual {v1}, Lcom/sina/weibo/f/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/view/DraftBoxItemView;->h:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/sql/Date;

    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->i:Lcom/sina/weibo/f/an;

    invoke-virtual {v3}, Lcom/sina/weibo/f/an;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->i:Lcom/sina/weibo/f/an;

    invoke-virtual {v0}, Lcom/sina/weibo/f/an;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->i:Lcom/sina/weibo/f/an;

    invoke-virtual {v0}, Lcom/sina/weibo/f/an;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 77
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_45
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->g()Lcom/sina/weibo/fr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/fr;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->r()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_61
    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_7d

    .line 91
    check-cast p1, Lcom/sina/weibo/f/cz;

    .line 92
    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->x()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_72
    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->y()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->a()V

    .line 104
    return-void

    .line 79
    :cond_81
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->i:Lcom/sina/weibo/f/an;

    invoke-virtual {v1}, Lcom/sina/weibo/f/an;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_45

    .line 87
    :cond_92
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_61

    .line 95
    :cond_9d
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_72

    .line 100
    :cond_a3
    iget-object v0, p0, Lcom/sina/weibo/view/DraftBoxItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7d
.end method
