.class Lcom/sina/weibo/appmarket/a/r;
.super Ljava/lang/Object;
.source "HistoryListViewAdapter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/p;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/appmarket/a/p;)V
    .registers 2
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/r;->a:Lcom/sina/weibo/appmarket/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/a/p;Lcom/sina/weibo/appmarket/a/q;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/r;-><init>(Lcom/sina/weibo/appmarket/a/p;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/r;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/r;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/r;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/r;->b:Landroid/widget/TextView;

    return-object p1
.end method
