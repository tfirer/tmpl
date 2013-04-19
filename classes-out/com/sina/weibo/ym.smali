.class Lcom/sina/weibo/ym;
.super Landroid/widget/BaseAdapter;
.source "UserGuideWelcomActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;Lcom/sina/weibo/yg;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/sina/weibo/ym;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 236
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 22
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userguidrecommend_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 244
    iget-object v1, v1, Lcom/sina/weibo/f/eq;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userguidnearby_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 247
    :cond_40
    if-eqz p2, :cond_48

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/sina/weibo/view/UserGuideItemView;

    if-nez v1, :cond_74

    .line 248
    :cond_48
    new-instance v1, Lcom/sina/weibo/view/UserGuideItemView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserGuideWelcomActivity;->e(Lcom/sina/weibo/UserGuideWelcomActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v4, v4, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideWelcomActivity;->f(Lcom/sina/weibo/UserGuideWelcomActivity;)I

    move-result v7

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/UserGuideItemView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILjava/lang/String;)V

    move-object/from16 p2, v1

    .line 258
    :goto_73
    return-object p2

    :cond_74
    move-object/from16 v9, p2

    .line 255
    check-cast v9, Lcom/sina/weibo/view/UserGuideItemView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ym;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->f(Lcom/sina/weibo/UserGuideWelcomActivity;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lcom/sina/weibo/view/UserGuideItemView;->a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V

    goto :goto_73
.end method
