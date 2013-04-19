.class public Lcom/sina/weibo/f/ep;
.super Ljava/lang/Object;
.source "UserAddress.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ep;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/f/ep;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/f/ep;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/f/ep;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/f/ep;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/f/ep;->c:Ljava/util/List;

    return-object v0
.end method
