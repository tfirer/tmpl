.class Lcom/iflytek/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/s;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/s;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/ui/o;->a:Lcom/iflytek/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/ui/o;->a:Lcom/iflytek/ui/s;

    invoke-virtual {v1}, Lcom/iflytek/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/iflytek/ui/o;->a:Lcom/iflytek/ui/s;

    invoke-static {v0}, Lcom/iflytek/ui/s;->j(Lcom/iflytek/ui/s;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/o;->a:Lcom/iflytek/ui/s;

    invoke-static {v0}, Lcom/iflytek/ui/s;->k(Lcom/iflytek/ui/s;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
