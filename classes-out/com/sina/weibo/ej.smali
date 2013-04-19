.class Lcom/sina/weibo/ej;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/sina/weibo/ej;->b:Lcom/sina/weibo/DraftBox;

    iput-object p2, p0, Lcom/sina/weibo/ej;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sina/weibo/ej;->b:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->g(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/f/an;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/ej;->b:Lcom/sina/weibo/DraftBox;

    iget-object v0, p0, Lcom/sina/weibo/ej;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Ljava/lang/String;)V

    .line 352
    :cond_15
    return-void
.end method
