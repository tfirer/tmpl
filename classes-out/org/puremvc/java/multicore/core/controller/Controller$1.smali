.class Lorg/puremvc/java/multicore/core/controller/Controller$1;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/IFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/puremvc/java/multicore/core/controller/Controller;->registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/puremvc/java/multicore/core/controller/Controller;


# direct methods
.method constructor <init>(Lorg/puremvc/java/multicore/core/controller/Controller;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lorg/puremvc/java/multicore/core/controller/Controller$1;->this$0:Lorg/puremvc/java/multicore/core/controller/Controller;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 3
    .parameter "notification"

    .prologue
    .line 166
    iget-object v0, p0, Lorg/puremvc/java/multicore/core/controller/Controller$1;->this$0:Lorg/puremvc/java/multicore/core/controller/Controller;

    invoke-virtual {v0, p1}, Lorg/puremvc/java/multicore/core/controller/Controller;->executeCommand(Lorg/puremvc/java/multicore/interfaces/INotification;)V

    .line 167
    return-void
.end method
