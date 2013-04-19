.class public abstract Lcom/sina/weibo/d/x;
.super Ljava/lang/Object;
.source "WeiboLocationListener.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/x;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/sina/weibo/d/w;)V
.end method

.method b()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sina/weibo/d/x;->a:Landroid/os/Handler;

    return-object v0
.end method
