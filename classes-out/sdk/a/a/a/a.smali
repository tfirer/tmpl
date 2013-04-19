.class public Lsdk/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsdk/c/a/e/a/b;


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/a/a/a/a;->a:Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lsdk/a/a/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Lsdk/c/a/b/b;)Lsdk/c/a/b/e;
    .registers 6

    const/4 v0, 0x0

    const-string v1, "socket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lsdk/a/a/a/a;->a:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    iget-object v1, p0, Lsdk/a/a/a/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lsdk/c/a/b/a/a/f;

    invoke-direct {v0, p1, p3}, Lsdk/c/a/b/a/a/f;-><init>(Ljava/lang/String;Lsdk/c/a/b/b;)V

    goto :goto_d

    :cond_22
    const-string v1, "disConnect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lsdk/c/a/b/a/a/b;

    invoke-direct {v0, p1}, Lsdk/c/a/b/a/a/b;-><init>(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsdk/c/a/e/d;
    .registers 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lsdk/c/a/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lsdk/c/a/b/b;)Lsdk/c/a/b/e;

    move-result-object v0

    return-object v0
.end method
