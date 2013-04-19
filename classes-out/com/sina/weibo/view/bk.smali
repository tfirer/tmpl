.class Lcom/sina/weibo/view/bk;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/CharSequence;

.field final synthetic d:Lcom/sina/weibo/view/ContactUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/view/bk;->d:Lcom/sina/weibo/view/ContactUserItemView;

    iput-object p2, p0, Lcom/sina/weibo/view/bk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/view/bk;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/view/bk;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/bk;->d:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/bk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/bk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/bk;->c:[Ljava/lang/CharSequence;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method
