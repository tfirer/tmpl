.class Lcom/sina/weibo/oc;
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
    .line 2679
    iput-object p1, p0, Lcom/sina/weibo/oc;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2682
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2683
    return-void
.end method
