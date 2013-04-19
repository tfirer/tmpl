.class Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$2;
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


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$2;->this$0:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter "v"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$2;->this$0:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->closeFloatingWindow()V

    .line 52
    return-void
.end method
