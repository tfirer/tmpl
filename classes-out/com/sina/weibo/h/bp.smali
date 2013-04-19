.class public abstract Lcom/sina/weibo/h/bp;
.super Landroid/widget/Filter;
.source "PinyinFilter.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sina/weibo/h/bp;->a:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/br;
.end method

.method protected abstract a(Ljava/util/List;Ljava/util/List;)V
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 9
    .parameter

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 26
    iget-object v2, p0, Lcom/sina/weibo/h/bp;->a:Ljava/util/List;

    .line 39
    :goto_11
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 40
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/List;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 41
    return-object v3

    .line 28
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 29
    :goto_27
    iget-object v4, p0, Lcom/sina/weibo/h/bp;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4e

    .line 30
    iget-object v4, p0, Lcom/sina/weibo/h/bp;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/h/bp;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/h/br;

    move-result-object v5

    .line 33
    iget v6, v5, Lcom/sina/weibo/h/br;->a:I

    if-ltz v6, :cond_4b

    iget v6, v5, Lcom/sina/weibo/h/br;->b:I

    if-ltz v6, :cond_4b

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_4e
    move-object v0, v2

    move-object v2, v3

    goto :goto_11
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    check-cast v0, [Ljava/util/List;

    .line 48
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/h/bp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 49
    return-void
.end method
