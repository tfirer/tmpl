.class public Lcom/sina/weibo/datasource/x;
.super Ljava/lang/Object;
.source "SinaWeiboDBdataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/datasource/x;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/x;->b:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 7
    .parameter

    .prologue
    .line 34
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const-string v1, "gsid"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, "table_id"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 37
    const-string v3, "blog_list"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 39
    iget-object v4, p0, Lcom/sina/weibo/datasource/x;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v3, v2, v0, v1}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/x;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Z
    .registers 8
    .parameter

    .prologue
    .line 44
    const-string v0, "delete_mode"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 45
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    const-string v1, "table_id"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 47
    const-string v2, "gsid"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    .line 50
    iget-object v3, p0, Lcom/sina/weibo/datasource/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1, v0, v2}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 54
    :goto_32
    return v0

    .line 51
    :cond_33
    const/4 v2, 0x2

    if-ne v4, v2, :cond_41

    .line 52
    iget-object v2, p0, Lcom/sina/weibo/datasource/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    goto :goto_32

    :cond_41
    move v0, v3

    goto :goto_32
.end method

.method public d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cm;
    .registers 7
    .parameter

    .prologue
    .line 68
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    const-string v1, "gsid"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    const-string v2, "table_id"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 72
    new-instance v3, Lcom/sina/weibo/f/cm;

    invoke-direct {v3}, Lcom/sina/weibo/f/cm;-><init>()V

    .line 73
    iget-object v4, p0, Lcom/sina/weibo/datasource/x;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2, v0, v1}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    .line 75
    return-object v3
.end method

.method public e(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cl;
    .registers 6
    .parameter

    .prologue
    .line 80
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    const-string v1, "gsid"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    const-string v2, "blog_id"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/sina/weibo/datasource/x;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    return-object v0
.end method
