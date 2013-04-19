.class Lcom/sina/weibo/on;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2302
    iput-object p1, p0, Lcom/sina/weibo/on;->b:Lcom/sina/weibo/MessageGroup;

    iput-object p2, p0, Lcom/sina/weibo/on;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/sina/weibo/on;->b:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/on;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->a(Lcom/sina/weibo/MessageGroup;Ljava/lang/Object;)V

    .line 2306
    return-void
.end method
