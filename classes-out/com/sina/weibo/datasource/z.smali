.class public Lcom/sina/weibo/datasource/z;
.super Ljava/lang/Object;
.source "SquareAdDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/datasource/z;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/dz;
    .registers 4
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/datasource/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 54
    const-string v0, "square_ad_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bj;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bj;)Lcom/sina/weibo/f/dz;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/z;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/dz;

    move-result-object v0

    return-object v0
.end method
