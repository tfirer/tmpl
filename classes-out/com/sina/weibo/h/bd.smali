.class Lcom/sina/weibo/h/bd;
.super Ljava/lang/Object;
.source "MemberUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/h/aw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/sina/weibo/h/bd;->b:Lcom/sina/weibo/h/aw;

    iput-object p2, p0, Lcom/sina/weibo/h/bd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->b:Lcom/sina/weibo/h/aw;

    iget-object v1, p0, Lcom/sina/weibo/h/bd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/aw;->a(Lcom/sina/weibo/h/aw;Landroid/content/Context;)V

    .line 245
    return-void
.end method
