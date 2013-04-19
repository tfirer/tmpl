.class public Lcom/sina/weibomonitor/command/InitMonitorCommand;
.super Lorg/puremvc/java/multicore/patterns/command/MacroCommand;
.source "InitMonitorCommand.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/command/MacroCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public populateCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V
    .registers 2
    .parameter "commandClassRef"

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/command/InitMonitorCommand;->addSubCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 10
    return-void
.end method
