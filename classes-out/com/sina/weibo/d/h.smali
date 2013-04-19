.class Lcom/sina/weibo/d/h;
.super Ljava/lang/Object;
.source "CellInfoPositionFixed.java"

# interfaces
.implements Lcom/sina/weibo/d/f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/g;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/d/h;->a:Lcom/sina/weibo/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/d/v;)V
    .registers 3
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/d/h;->a:Lcom/sina/weibo/d/g;

    invoke-static {v0, p1}, Lcom/sina/weibo/d/g;->a(Lcom/sina/weibo/d/g;Lcom/sina/weibo/d/v;)Lcom/sina/weibo/d/v;

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/d/h;->a:Lcom/sina/weibo/d/g;

    invoke-static {v0}, Lcom/sina/weibo/d/g;->a(Lcom/sina/weibo/d/g;)V

    .line 54
    return-void
.end method
