.class public Lcom/sina/weibo/business/c;
.super Ljava/lang/Object;
.source "ContactCenter.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-string v0, "contact_cache"

    sput-object v0, Lcom/sina/weibo/business/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/em;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/business/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/ab;)Lcom/sina/weibo/f/bo;
    .registers 3
    .parameter

    .prologue
    .line 24
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ab;)Lcom/sina/weibo/f/bo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/ci;)Lcom/sina/weibo/f/cv;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/ci;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bo;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/sina/weibo/business/c;->a(Lcom/sina/weibo/f/em;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, p3}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 29
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/sina/weibo/business/c;->a(Lcom/sina/weibo/f/em;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/co;Lcom/sina/weibo/net/g;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/co;Lcom/sina/weibo/net/g;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bo;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/sina/weibo/business/c;->a(Lcom/sina/weibo/f/em;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bo;

    return-object v0
.end method
