.class Lcom/sina/weibo/lv;
.super Lcom/sina/weibo/d/x;
.source "InterestActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InterestActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/InterestActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 350
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 4
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sina/weibo/lv;->a:Lcom/sina/weibo/InterestActivity;

    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/ao;-><init>(Lcom/sina/weibo/d/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;

    .line 355
    return-void
.end method
