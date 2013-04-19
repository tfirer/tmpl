.class public Lcom/sina/weibo/datasource/l;
.super Ljava/lang/Object;
.source "GroupListV4DataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/bf;
    .registers 4
    .parameter

    .prologue
    .line 48
    const-string v0, "grouplistcontext"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 51
    const-string v0, "grouplistrequestparam"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/aj;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/aj;)Lcom/sina/weibo/f/bf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/l;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/bf;

    move-result-object v0

    return-object v0
.end method
