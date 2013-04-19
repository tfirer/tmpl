.class public Lcom/sina/weibo/datasource/b;
.super Ljava/lang/Object;
.source "AtMeCommentDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/b;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/al;
    .registers 4
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/datasource/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 46
    const-string v0, "at_me_cmt_list_params"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/v;

    .line 48
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/v;)Lcom/sina/weibo/f/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/b;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/al;

    move-result-object v0

    return-object v0
.end method
