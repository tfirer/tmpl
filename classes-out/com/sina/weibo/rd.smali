.class Lcom/sina/weibo/rd;
.super Landroid/widget/BaseAdapter;
.source "MyThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/qt;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Lcom/sina/weibo/rd;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .parameter

    .prologue
    .line 1059
    if-nez p1, :cond_3

    .line 1068
    :goto_2
    return-void

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1065
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->f(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public getCount()I
    .registers 5

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1074
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 1084
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1091
    :cond_c
    const/4 p2, 0x0

    .line 1119
    :goto_d
    return-object p2

    .line 1095
    :cond_e
    if-eqz p2, :cond_39

    instance-of v0, p2, Lcom/sina/weibo/view/LocalSkinListItemView;

    if-eqz v0, :cond_39

    .line 1096
    check-cast p2, Lcom/sina/weibo/view/LocalSkinListItemView;

    .line 1102
    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1105
    mul-int/lit8 v2, p1, 0x2

    .line 1106
    add-int/lit8 v1, v2, 0x2

    .line 1108
    if-le v1, v0, :cond_28

    move v1, v0

    .line 1112
    :cond_28
    :goto_28
    if-ge v2, v1, :cond_46

    .line 1114
    iget-object v0, p0, Lcom/sina/weibo/rd;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 1115
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_28

    .line 1098
    :cond_39
    new-instance p2, Lcom/sina/weibo/view/LocalSkinListItemView;

    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p2, v0}, Lcom/sina/weibo/view/LocalSkinListItemView;-><init>(Landroid/content/Context;)V

    .line 1099
    iget-object v0, p0, Lcom/sina/weibo/rd;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {p2, v0}, Lcom/sina/weibo/view/LocalSkinListItemView;->setEventHandler(Lcom/sina/weibo/mj;)V

    goto :goto_16

    .line 1118
    :cond_46
    invoke-virtual {p2, v3}, Lcom/sina/weibo/view/LocalSkinListItemView;->a(Ljava/util/List;)V

    goto :goto_d
.end method
