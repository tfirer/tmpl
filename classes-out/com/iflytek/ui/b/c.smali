.class public Lcom/iflytek/ui/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/ui/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iflytek/ui/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    iput-object p1, p0, Lcom/iflytek/ui/b/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/iflytek/ui/a/c;

    invoke-direct {v0, p2, p0}, Lcom/iflytek/ui/a/c;-><init>([BLcom/iflytek/ui/a/b;)V

    iput-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/c;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/c;->d()Lcom/iflytek/ui/a/a;

    :cond_9
    return-void
.end method

.method public a(ZI)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/c;->c()V

    :cond_9
    return-void
.end method

.method public c()Lcom/iflytek/ui/a/a;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/c;->b()Lcom/iflytek/ui/a/a;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->b:Lcom/iflytek/ui/a/c;

    invoke-virtual {v0}, Lcom/iflytek/ui/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {}, Lcom/iflytek/speech/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, p0, Lcom/iflytek/ui/b/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/speech/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/a/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_17
    return-object v0
.end method
