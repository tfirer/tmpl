.class public abstract Lcom/sina/weibo/wheel/a/a;
.super Ljava/lang/Object;
.source "AbstractWheelAdapter.java"

# interfaces
.implements Lcom/sina/weibo/wheel/a/d;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .registers 3
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/wheel/a/a;->a:Ljava/util/List;

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .registers 3
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/wheel/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_9
    return-void
.end method
