.class Lcom/sina/weibo/business/bf;
.super Ljava/lang/Object;
.source "SquareUnReadCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/be;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/be;)V
    .registers 2
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/business/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/business/be;

    invoke-static {v0}, Lcom/sina/weibo/business/be;->a(Lcom/sina/weibo/business/be;)V

    .line 117
    return-void
.end method
