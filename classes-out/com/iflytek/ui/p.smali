.class Lcom/iflytek/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/s;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/s;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/ui/p;->a:Lcom/iflytek/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v1, p0, Lcom/iflytek/ui/p;->a:Lcom/iflytek/ui/s;

    iget-object v0, p0, Lcom/iflytek/ui/p;->a:Lcom/iflytek/ui/s;

    invoke-static {v0}, Lcom/iflytek/ui/s;->l(Lcom/iflytek/ui/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_f
    invoke-static {v1, v0}, Lcom/iflytek/ui/s;->a(Lcom/iflytek/ui/s;Z)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method
