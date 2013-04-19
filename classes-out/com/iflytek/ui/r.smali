.class Lcom/iflytek/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/a/a$b;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/s;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/s;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/ui/r;->a:Lcom/iflytek/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(III)V
    .registers 4

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechError;)V
    .registers 4

    iget-object v0, p0, Lcom/iflytek/ui/r;->a:Lcom/iflytek/ui/s;

    invoke-static {v0}, Lcom/iflytek/ui/s;->i(Lcom/iflytek/ui/s;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/r;->a:Lcom/iflytek/ui/s;

    invoke-static {v0}, Lcom/iflytek/ui/s;->i(Lcom/iflytek/ui/s;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
