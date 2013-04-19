.class public Lcom/sina/weibo/g/c;
.super Lcom/sina/weibo/g/ci;
.source "BlockNoticeParam.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "appkey62"

    invoke-virtual {p0}, Lcom/sina/weibo/g/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sina/weibo/g/c;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/g/c;->a:Ljava/lang/String;

    return-object v0
.end method
