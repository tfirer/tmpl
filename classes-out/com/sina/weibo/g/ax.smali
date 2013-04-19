.class public Lcom/sina/weibo/g/ax;
.super Lcom/sina/weibo/g/ci;
.source "GetNearByPeopleParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/sina/weibo/h/ao;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 11
    iput v0, p0, Lcom/sina/weibo/g/ax;->a:I

    .line 12
    iput v0, p0, Lcom/sina/weibo/g/ax;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "lat"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ax;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "long"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ax;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ax;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ax;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "lastmblog"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/sina/weibo/g/ax;->a:I

    .line 36
    return-void
.end method

.method public a(Lcom/sina/weibo/h/ao;)V
    .registers 4
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/g/ax;->c:Lcom/sina/weibo/h/ao;

    .line 24
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->c:Lcom/sina/weibo/h/ao;

    if-eqz v0, :cond_1a

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->c:Lcom/sina/weibo/h/ao;

    iget-wide v0, v0, Lcom/sina/weibo/h/ao;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ax;->d:Ljava/lang/Double;

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->c:Lcom/sina/weibo/h/ao;

    iget-wide v0, v0, Lcom/sina/weibo/h/ao;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/g/ax;->e:Ljava/lang/Double;

    .line 28
    :cond_1a
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/g/ax;->b:I

    .line 62
    return-void
.end method

.method public c()Lcom/sina/weibo/h/ao;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->c:Lcom/sina/weibo/h/ao;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 43
    iget v0, p0, Lcom/sina/weibo/g/ax;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 44
    const-string v0, ""

    .line 46
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/ax;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/g/ax;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 55
    const-string v0, ""

    .line 57
    :goto_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/sina/weibo/g/ax;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public f()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->d:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/g/ax;->e:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
