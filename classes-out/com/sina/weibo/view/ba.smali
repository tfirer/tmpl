.class Lcom/sina/weibo/view/ba;
.super Lcom/sina/weibo/wheel/a/c;
.source "CitySelectView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CitySelectView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/CitySelectView;Landroid/content/Context;[Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/view/ba;->a:Lcom/sina/weibo/view/CitySelectView;

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/wheel/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/ba;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CitySelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    const v0, -0xefeff0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    const/high16 v0, 0x4190

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    return-void
.end method
