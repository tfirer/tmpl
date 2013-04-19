.class Lcom/sina/weibo/h/bc;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/h/aw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sina/weibo/h/bc;->c:Lcom/sina/weibo/h/aw;

    iput-object p2, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sina/weibo/h/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/h/bc;->a:Landroid/content/Context;

    iget v1, p0, Lcom/sina/weibo/h/bc;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->b(Landroid/content/Context;I)V

    .line 255
    return-void
.end method
