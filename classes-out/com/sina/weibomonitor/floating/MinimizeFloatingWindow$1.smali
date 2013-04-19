.class Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$1;
.super Ljava/lang/Object;
.source "MinimizeFloatingWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    iput-object p2, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$1;->val$context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter "v"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->closeFloatingWindow()V

    .line 40
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->getInstance(Landroid/content/Context;)Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->showFloatingWindow()V

    .line 42
    return-void
.end method
