.class public Lcom/sina/weibo/datasource/n;
.super Ljava/lang/Object;
.source "InterestDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/n;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 4
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/datasource/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 53
    const-string v0, "interest"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/ap;

    .line 54
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ap;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/datasource/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/eb;->d:Ljava/lang/String;

    .line 56
    return-object v0
.end method
