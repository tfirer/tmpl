.class public Lcom/sina/weibo/g/au;
.super Lcom/sina/weibo/g/ci;
.source "GetMblogCardParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 16
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
    const-string v1, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/g/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/g/au;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibo/g/au;->b:I

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/g/au;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
