.class public Lcom/sina/weibo/d/v;
.super Ljava/lang/Object;
.source "RequestDataWrapper.java"


# instance fields
.field private a:Landroid/location/Location;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/v;->a:Landroid/location/Location;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/v;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/v;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/v;->d:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/v;->e:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/v;->f:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/v;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/v;->h:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/v;->i:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/d/v;->k:Ljava/lang/String;

    .line 26
    const/16 v0, 0x9

    iput v0, p0, Lcom/sina/weibo/d/v;->l:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/d/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/d/v;->j:I

    .line 72
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .registers 2
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/d/v;->a:Landroid/location/Location;

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/d/v;->e:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 3
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/d/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/d/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/sina/weibo/d/v;->l:I

    .line 89
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/d/v;->g:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/d/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/d/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/d/v;->f:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 3
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/d/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/d/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/d/v;->h:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/d/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/d/v;->i:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/d/v;->j:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/d/v;->k:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/d/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/sina/weibo/d/v;->l:I

    return v0
.end method

.method public i()Landroid/location/Location;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/d/v;->a:Landroid/location/Location;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/d/v;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/d/v;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/d/v;->d:Ljava/util/ArrayList;

    return-object v0
.end method
