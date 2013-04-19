.class Lcom/sina/weibo/appmarket/a/z;
.super Ljava/lang/Object;
.source "LocalAppAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/a/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/a/y;)V
    .registers 2
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/z;->a:Lcom/sina/weibo/appmarket/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/d/q;)I
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "LocalAppAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Comparator\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 75
    check-cast p1, Lcom/sina/weibo/appmarket/d/q;

    check-cast p2, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/z;->a(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/d/q;)I

    move-result v0

    return v0
.end method
