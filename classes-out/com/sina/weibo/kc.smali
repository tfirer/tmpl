.class Lcom/sina/weibo/kc;
.super Ljava/lang/ThreadLocal;
.source "HomeListBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 124
    const-string v0, "1"

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/kc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
