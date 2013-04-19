.class public Lcom/sina/weibo/datasource/p;
.super Ljava/lang/Object;
.source "MessageDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sina/weibo/datasource/p;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/datasource/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v0, "messagedelmode"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_23

    .line 44
    const-string v0, "del_message_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/m;

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/m;)Z

    move-result v0

    .line 55
    :goto_22
    return v0

    .line 45
    :cond_23
    const-string v0, "messagedelmode"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3f

    .line 47
    const-string v0, "del_message_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/m;

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/m;)Z

    move-result v0

    goto :goto_22

    .line 48
    :cond_3f
    const-string v0, "messagedelmode"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5e

    .line 50
    const-string v0, "del_message_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/n;

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/n;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5e

    move v0, v1

    goto :goto_22

    :cond_5e
    move v0, v2

    goto :goto_22
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/p;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cs;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cs;
    .registers 4
    .parameter

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/datasource/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 71
    const-string v0, "direct_message_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bq;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bq;)Lcom/sina/weibo/f/cs;

    move-result-object v0

    .line 72
    return-object v0
.end method
