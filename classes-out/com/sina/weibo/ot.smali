.class Lcom/sina/weibo/ot;
.super Landroid/widget/BaseAdapter;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageGroup;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1543
    iput p2, p0, Lcom/sina/weibo/ot;->b:I

    .line 1544
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageGroup;ILcom/sina/weibo/nv;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1540
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ot;-><init>(Lcom/sina/weibo/MessageGroup;I)V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1628
    if-nez p2, :cond_a

    .line 1629
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->x(Lcom/sina/weibo/MessageGroup;)Landroid/view/View;

    move-result-object v0

    .line 1651
    :goto_9
    return-object v0

    .line 1631
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_2f

    .line 1632
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->y(Lcom/sina/weibo/MessageGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 1635
    :cond_2f
    add-int/lit8 v4, p2, -0x1

    .line 1637
    const/4 v0, 0x0

    .line 1638
    if-eqz p1, :cond_3b

    instance-of v1, p1, Lcom/sina/weibo/view/MessageListItemView;

    if-eqz v1, :cond_3b

    .line 1640
    check-cast p1, Lcom/sina/weibo/view/MessageListItemView;

    move-object v0, p1

    .line 1643
    :cond_3b
    if-nez v0, :cond_44

    .line 1644
    new-instance v0, Lcom/sina/weibo/view/MessageListItemView;

    iget-object v1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MessageListItemView;-><init>(Landroid/content/Context;)V

    .line 1647
    :cond_44
    invoke-virtual {p0, v4}, Lcom/sina/weibo/ot;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v4}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v5}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v6}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v6

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MessageListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    goto :goto_9
.end method

.method private a(I)Z
    .registers 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1603
    const/4 v0, -0x1

    if-eq p1, v0, :cond_11c

    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11c

    .line 1605
    const-wide/16 v0, 0x0

    .line 1606
    iget-object v2, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->w(Lcom/sina/weibo/MessageGroup;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/sina/weibo/ot;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_96

    .line 1607
    iget-object v2, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->w(Lcom/sina/weibo/MessageGroup;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/sina/weibo/ot;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v0

    .line 1612
    :goto_67
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1613
    instance-of v5, v0, Lcom/sina/weibo/f/ak;

    if-eqz v5, :cond_bf

    .line 1614
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ak;

    iget-object v0, v0, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_bd

    move v0, v3

    :goto_94
    move v3, v0

    .line 1624
    :cond_95
    :goto_95
    return v3

    .line 1609
    :cond_96
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->w(Lcom/sina/weibo/MessageGroup;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sina/weibo/ot;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_67

    :cond_bd
    move v0, v4

    .line 1614
    goto :goto_94

    .line 1616
    :cond_bf
    instance-of v5, v0, Lcom/sina/weibo/f/cl;

    if-eqz v5, :cond_df

    .line 1617
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_95

    move v3, v4

    goto :goto_95

    .line 1618
    :cond_df
    instance-of v5, v0, Lcom/sina/weibo/f/cr;

    if-eqz v5, :cond_ff

    .line 1619
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_95

    move v3, v4

    goto :goto_95

    .line 1620
    :cond_ff
    instance-of v0, v0, Lcom/sina/weibo/f/cx;

    if-eqz v0, :cond_11c

    .line 1621
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->h()I

    move-result v0

    if-nez v0, :cond_95

    move v3, v4

    goto/16 :goto_95

    :cond_11c
    move v3, v4

    .line 1624
    goto/16 :goto_95
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .registers 20
    .parameter
    .parameter

    .prologue
    .line 1655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/ot;->b:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/ot;->b:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ne v0, v2, :cond_2f

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->y(Lcom/sina/weibo/MessageGroup;)Landroid/view/View;

    move-result-object v2

    .line 1690
    :cond_2e
    :goto_2e
    return-object v2

    .line 1658
    :cond_2f
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ot;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    .line 1659
    const/4 v2, 0x0

    .line 1660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/ai;->f()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1661
    if-nez p1, :cond_8e

    .line 1662
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/ot;->b:I

    aget-object v4, v4, v5

    move-object v5, v10

    check-cast v5, Lcom/sina/weibo/f/cl;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v10}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v11}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v2 .. v16}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V

    move-object v3, v2

    .line 1667
    check-cast v3, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MBlogListItemView;->setCrownClickListener(Lcom/sina/weibo/view/er;)V

    goto :goto_2e

    .line 1672
    :cond_8e
    :try_start_8e
    move-object/from16 v0, p1

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setShouldMarkName(Z)V

    .line 1673
    move-object/from16 v0, p1

    check-cast v0, Lcom/sina/weibo/view/fa;

    move-object v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v8

    const/4 v9, 0x1

    move-object v3, v10

    invoke-interface/range {v2 .. v9}, Lcom/sina/weibo/view/fa;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 1677
    move-object/from16 v0, p1

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setCrownClickListener(Lcom/sina/weibo/view/er;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_c7} :catch_cb

    move-object/from16 v2, p1

    .line 1687
    goto/16 :goto_2e

    .line 1679
    :catch_cb
    move-exception v2

    .line 1680
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v4}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/ot;->b:I

    aget-object v4, v4, v5

    move-object v5, v10

    check-cast v5, Lcom/sina/weibo/f/cl;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v10}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v11}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v2 .. v16}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZZ)V

    move-object v3, v2

    .line 1685
    check-cast v3, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/MBlogListItemView;->setCrownClickListener(Lcom/sina/weibo/view/er;)V

    goto/16 :goto_2e
.end method

.method private c(Landroid/view/View;I)Landroid/view/View;
    .registers 15
    .parameter
    .parameter

    .prologue
    .line 1694
    iget-object v1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_23

    .line 1695
    iget-object v1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->y(Lcom/sina/weibo/MessageGroup;)Landroid/view/View;

    move-result-object v1

    .line 1722
    :cond_22
    :goto_22
    return-object v1

    .line 1697
    :cond_23
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ot;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    .line 1698
    const/4 v1, 0x0

    .line 1699
    instance-of v2, v9, Lcom/sina/weibo/f/ak;

    if-eqz v2, :cond_22

    .line 1700
    if-nez p1, :cond_57

    .line 1701
    new-instance v1, Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v2, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v3, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v3, v3, v4

    move-object v4, v9

    check-cast v4, Lcom/sina/weibo/f/ak;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p2}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v8}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v9}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/CommentMessageListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/ak;ZZZIZZI)V

    goto :goto_22

    .line 1709
    :cond_57
    :try_start_57
    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/view/fa;

    move-object v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v5

    iget-object v2, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v6

    iget-object v2, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v2}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-interface/range {v1 .. v8}, Lcom/sina/weibo/view/fa;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_72} :catch_74

    move-object v1, p1

    .line 1719
    goto :goto_22

    .line 1712
    :catch_74
    move-exception v1

    .line 1713
    new-instance v1, Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v2, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v3, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->j(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/ListView;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v3, v3, v4

    move-object v4, v9

    check-cast v4, Lcom/sina/weibo/f/ak;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {p0, p2}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v8}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v9}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/CommentMessageListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/ak;ZZZIZZI)V

    goto :goto_22
.end method

.method private d(Landroid/view/View;I)Landroid/view/View;
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1726
    .line 1727
    if-eqz p1, :cond_27

    instance-of v0, p1, Lcom/sina/weibo/view/NoticeItemView;

    if-eqz v0, :cond_27

    .line 1729
    check-cast p1, Lcom/sina/weibo/view/NoticeItemView;

    move-object v0, p1

    .line 1733
    :goto_b
    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/NoticeItemView;->setShowMode(I)V

    .line 1734
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ot;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/sina/weibo/ot;->a(I)Z

    move-result v4

    iget-object v3, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->z(Lcom/sina/weibo/MessageGroup;)I

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v3}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;)Z

    move-result v6

    move v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/NoticeItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 1737
    return-object v0

    .line 1731
    :cond_27
    new-instance v0, Lcom/sina/weibo/view/NoticeItemView;

    iget-object v1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/NoticeItemView;-><init>(Landroid/content/Context;)V

    goto :goto_b
.end method


# virtual methods
.method public getCount()I
    .registers 4

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_47

    .line 1551
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1552
    iget-object v1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->q(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/ot;->b:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_38

    .line 1553
    add-int/lit8 v0, v0, 0x1

    .line 1555
    :cond_38
    iget-object v1, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v1}, Lcom/sina/weibo/MessageGroup;->v(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/ot;->b:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_46

    .line 1556
    add-int/lit8 v0, v0, 0x1

    .line 1566
    :cond_46
    :goto_46
    return v0

    .line 1561
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->v(Lcom/sina/weibo/MessageGroup;)[Z

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_55

    .line 1562
    const/4 v0, 0x1

    .line 1564
    goto :goto_46

    .line 1566
    :cond_55
    const/4 v0, 0x0

    goto :goto_46
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4
    .parameter

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/sina/weibo/ot;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ot;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 1578
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1583
    iget v0, p0, Lcom/sina/weibo/ot;->b:I

    packed-switch v0, :pswitch_data_1c

    .line 1597
    :cond_5
    :pswitch_5
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/ot;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1599
    :goto_9
    return-object v0

    .line 1585
    :pswitch_a
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/ot;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 1588
    :pswitch_f
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/ot;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 1591
    :pswitch_14
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/ot;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1592
    if-eqz v0, :cond_5

    goto :goto_9

    .line 1583
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
        :pswitch_5
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method
