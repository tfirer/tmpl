.class Lcom/sina/weibo/business/w;
.super Lcom/sina/weibo/net/e;
.source "IServiceUploadContacts.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/u;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/u;)V
    .registers 2
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-direct {p0}, Lcom/sina/weibo/net/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/u;Lcom/sina/weibo/business/v;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/w;-><init>(Lcom/sina/weibo/business/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)I

    .line 114
    return-void
.end method

.method public a(F)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 118
    invoke-super {p0, p1}, Lcom/sina/weibo/net/e;->a(F)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    .line 120
    const/high16 v0, 0x40c0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_30

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0, v2}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;I)I

    .line 128
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v1}, Lcom/sina/weibo/business/u;->c(Lcom/sina/weibo/business/u;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/business/x;->a(I)V

    .line 131
    :cond_2f
    return-void

    .line 123
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    float-to-int v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;I)I

    goto :goto_18

    .line 125
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;)I

    move-result v0

    if-ne v0, v2, :cond_18

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    float-to-int v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;I)I

    goto :goto_18
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/sina/weibo/net/e;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)I

    .line 99
    return-void
.end method

.method public a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 102
    if-eqz p1, :cond_1a

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)I

    .line 107
    :goto_8
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/business/x;->a(Z)V

    .line 110
    :cond_19
    return-void

    .line 105
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)I

    goto :goto_8
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/sina/weibo/net/e;->b(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)I

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/business/x;->a(Ljava/lang/Object;)V

    .line 150
    :cond_1a
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/sina/weibo/net/e;->c(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)I

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->d(Lcom/sina/weibo/business/u;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/business/w;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/business/x;->a()V

    .line 141
    :cond_1f
    return-void
.end method
