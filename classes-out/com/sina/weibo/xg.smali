.class Lcom/sina/weibo/xg;
.super Landroid/widget/BaseAdapter;
.source "SwitchUser.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/sina/weibo/SwitchUser;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SwitchUser;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/weibo/xg;->c:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/sina/weibo/xg;->a:Landroid/content/Context;

    .line 297
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sina/weibo/xg;->c:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 252
    const/4 v0, 0x2

    .line 254
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 265
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/xg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 272
    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 273
    const v0, 0x7f0b0031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/xg;->b:Landroid/widget/TextView;

    .line 274
    if-nez p1, :cond_34

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/xg;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/xg;->c:Lcom/sina/weibo/SwitchUser;

    const v3, 0x7f0e010f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    const v0, 0x7f020087

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    :goto_33
    return-object v1

    .line 287
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/xg;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/xg;->c:Lcom/sina/weibo/SwitchUser;

    const v3, 0x7f0e0111

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    const v0, 0x7f02007e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_33
.end method
