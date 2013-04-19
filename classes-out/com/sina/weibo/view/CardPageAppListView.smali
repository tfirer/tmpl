.class public Lcom/sina/weibo/view/CardPageAppListView;
.super Lcom/sina/weibo/view/CardAppListView;
.source "CardPageAppListView.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private q:Lcom/sina/weibo/f/dc;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardAppListView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardAppListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/sina/weibo/f/dc;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/sina/weibo/f/dc;->f()Lcom/sina/weibo/f/dd;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/f/dd;->n:Lcom/sina/weibo/f/dd;

    if-ne v0, v1, :cond_19

    .line 31
    iput-object p2, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/f/dc;

    .line 32
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    const v1, 0x7f0b05c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->s:Landroid/widget/ImageView;

    .line 35
    :cond_19
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/view/CardAppListView;->a(Landroid/view/View;Lcom/sina/weibo/f/dc;)V

    .line 36
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/f/dc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    if-nez v0, :cond_9

    .line 60
    :cond_8
    :goto_8
    return-void

    .line 43
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 46
    :try_start_d
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/f/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_16} :catch_65

    move-result v0

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/f/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/dc;->b(Ljava/lang/String;)V

    .line 57
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/f/dc;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/CardPageAppListView;->a(Landroid/view/View;Lcom/sina/weibo/f/dc;)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageAppListView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 53
    :cond_48
    if-lez v0, :cond_39

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageAppListView;->q:Lcom/sina/weibo/f/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/dc;->b(Ljava/lang/String;)V

    goto :goto_39

    .line 47
    :catch_65
    move-exception v0

    goto :goto_8
.end method
