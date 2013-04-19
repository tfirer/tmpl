.class public Lcom/sina/weibo/view/SSOAccountListItemView;
.super Landroid/widget/LinearLayout;
.source "SSOAccountListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/app/Activity;

.field private c:Lcom/sina/weibo/mj;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/f/em;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/f/em;ILcom/sina/weibo/mj;)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0b0020

    const v2, 0x7f030005

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->b:Landroid/app/Activity;

    .line 49
    iput-object p4, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->c:Lcom/sina/weibo/mj;

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->e:Lcom/sina/weibo/f/em;

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    packed-switch p3, :pswitch_data_70

    .line 70
    :goto_1c
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SSOAccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 55
    :pswitch_3f
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/SSOAccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    .line 62
    :pswitch_57
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/SSOAccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    .line 53
    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_57
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->e:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_9

    .line 43
    :cond_8
    :goto_8
    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->c:Lcom/sina/weibo/mj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->e:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8
.end method
