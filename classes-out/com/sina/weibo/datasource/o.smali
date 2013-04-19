.class public Lcom/sina/weibo/datasource/o;
.super Ljava/lang/Object;
.source "JsonSquareDataSouce.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sina/weibo/datasource/o;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/ca;
    .registers 4
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/datasource/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 51
    const-string v0, "square_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bk;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bk;)Lcom/sina/weibo/f/ca;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/datasource/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ca;->c(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/o;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/ca;

    move-result-object v0

    return-object v0
.end method
