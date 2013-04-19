.class Lcom/sina/weibo/e/k;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/sina/weibo/e/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/i;Lorg/json/JSONObject;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/e/k;->b:Lcom/sina/weibo/e/i;

    iput-object p2, p0, Lcom/sina/weibo/e/k;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/e/k;->b:Lcom/sina/weibo/e/i;

    iget-object v1, p0, Lcom/sina/weibo/e/k;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/e/i;Lorg/json/JSONObject;)V

    .line 211
    return-void
.end method
