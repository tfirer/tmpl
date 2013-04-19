.class Lcom/sina/weibo/ob;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 2596
    iput-object p1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/ob;->a:Lcom/sina/weibo/MessageGroup;

    iget-boolean v1, v1, Lcom/sina/weibo/MessageGroup;->c:Z

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 2602
    return-void
.end method
