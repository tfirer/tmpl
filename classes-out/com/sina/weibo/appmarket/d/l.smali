.class public Lcom/sina/weibo/appmarket/d/l;
.super Lcom/sina/weibo/appmarket/d/h;
.source "AppRecommend.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/l;->x:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/sina/weibo/appmarket/d/l;->x:I

    return v0
.end method

.method public A(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->C:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->y:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->z:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->A:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->C:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .registers 2

    .prologue
    .line 155
    iget v0, p0, Lcom/sina/weibo/appmarket/d/l;->D:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .registers 2
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/sina/weibo/appmarket/d/l;->x:I

    .line 112
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .registers 2
    .parameter

    .prologue
    .line 103
    iput p1, p0, Lcom/sina/weibo/appmarket/d/l;->w:I

    .line 104
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .registers 2
    .parameter

    .prologue
    .line 159
    iput p1, p0, Lcom/sina/weibo/appmarket/d/l;->D:I

    .line 160
    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/sina/weibo/appmarket/d/l;->w:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->e:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->t:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->u:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->v:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->y:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->z:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->A:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/l;->B:Ljava/lang/String;

    .line 144
    return-void
.end method
