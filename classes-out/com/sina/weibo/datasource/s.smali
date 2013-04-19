.class public Lcom/sina/weibo/datasource/s;
.super Ljava/lang/Object;
.source "NoticeDataSouce.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/weibo/datasource/s;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cy;
    .registers 4
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/datasource/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 48
    const-string v0, "notice_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bg;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bg;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/s;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    return-object v0
.end method
