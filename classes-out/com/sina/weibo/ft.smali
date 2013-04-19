.class Lcom/sina/weibo/ft;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1899
    iput-object p1, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1899
    invoke-direct {p0, p1}, Lcom/sina/weibo/ft;-><init>(Lcom/sina/weibo/EditActivity;)V

    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 2033
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->v()Lcom/sina/weibo/h/ao;

    move-result-object v0

    .line 2034
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2035
    iget-object v2, v0, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 2036
    const-string v2, "String poiid"

    iget-object v3, v0, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2038
    :cond_1a
    const-string v2, "String address"

    iget-object v0, v0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2039
    const-string v0, "from intent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2040
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    const-class v2, Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2041
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2042
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2043
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1971
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1972
    iget-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1973
    return-void
.end method

.method public a(Lcom/sina/weibo/j/a;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1920
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0b0160

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    .line 1921
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1922
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1923
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1924
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1926
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ft;->c:Landroid/widget/TextView;

    .line 1927
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    .line 1928
    iget-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1934
    const v0, 0x7f0200a4

    invoke-virtual {p1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ft;->e:Landroid/graphics/drawable/Drawable;

    .line 1935
    const v0, 0x7f0200a3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ft;->f:Landroid/graphics/drawable/Drawable;

    .line 1936
    const v0, 0x7f0200a5

    invoke-virtual {p1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ft;->g:Landroid/graphics/drawable/Drawable;

    .line 1937
    const v0, 0x7f0200a2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ft;->h:Landroid/graphics/drawable/Drawable;

    .line 1939
    const v0, 0x7f09001c

    invoke-virtual {p1, v0}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ft;->i:I

    .line 1940
    const v0, 0x7f09001d

    invoke-virtual {p1, v0}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ft;->j:I

    .line 1942
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ft;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1943
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/ft;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1945
    iget-object v0, p0, Lcom/sina/weibo/ft;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/ft;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1946
    iget-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/ft;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1948
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2006
    iget-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2008
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2009
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ft;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2010
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/ft;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2011
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2012
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2014
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/d;->d(Z)V

    .line 2015
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1979
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1980
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ft;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1981
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/ft;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1982
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1983
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1985
    iget-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1987
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/d;->e(Z)V

    .line 1988
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/d;->d(Z)V

    .line 1989
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1997
    iget-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->d(Z)V

    .line 1999
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 2021
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2022
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ft;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2023
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/ft;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2024
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    const v1, 0x7f0e014a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2025
    iget-object v0, p0, Lcom/sina/weibo/ft;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2027
    iget-object v0, p0, Lcom/sina/weibo/ft;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2029
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/d;->d(Z)V

    .line 2030
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 2047
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_56

    .line 2073
    :cond_7
    :goto_7
    return-void

    .line 2051
    :pswitch_8
    invoke-direct {p0}, Lcom/sina/weibo/ft;->e()V

    goto :goto_7

    .line 2055
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_22

    .line 2058
    :cond_1e
    invoke-direct {p0}, Lcom/sina/weibo/ft;->e()V

    goto :goto_7

    .line 2060
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2062
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->w()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->j(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/fr;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/fr;->j:Lcom/sina/weibo/fr;

    if-ne v0, v1, :cond_51

    .line 2063
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->k(Lcom/sina/weibo/EditActivity;)Z

    goto :goto_7

    .line 2065
    :cond_51
    invoke-direct {p0}, Lcom/sina/weibo/ft;->e()V

    goto :goto_7

    .line 2047
    nop

    :pswitch_data_56
    .packed-switch 0x7f0b0160
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
