.class public Lorg/puremvc/java/multicore/patterns/command/MacroCommand;
.super Lorg/puremvc/java/multicore/patterns/observer/Notifier;
.source "MacroCommand.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/ICommand;


# instance fields
.field private subCommands:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/puremvc/java/multicore/interfaces/ICommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/observer/Notifier;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/command/MacroCommand;->subCommands:Ljava/util/Collection;

    .line 65
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/command/MacroCommand;->subCommands:Ljava/util/Collection;

    .line 66
    invoke-virtual {p0}, Lorg/puremvc/java/multicore/patterns/command/MacroCommand;->initializeMacroCommand()V

    .line 67
    return-void
.end method


# virtual methods
.method protected addSubCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V
    .registers 3
    .parameter "commandClassRef"

    .prologue
    .line 105
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/command/MacroCommand;->subCommands:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 5
    .parameter "notification"

    .prologue
    .line 120
    iget-object v1, p0, Lorg/puremvc/java/multicore/patterns/command/MacroCommand;->subCommands:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    .line 124
    return-void

    .line 120
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/puremvc/java/multicore/interfaces/ICommand;

    .line 121
    .local v0, command:Lorg/puremvc/java/multicore/interfaces/ICommand;
    iget-object v2, p0, Lorg/puremvc/java/multicore/patterns/command/MacroCommand;->multitonKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/puremvc/java/multicore/interfaces/ICommand;->initializeNotifier(Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, p1}, Lorg/puremvc/java/multicore/interfaces/ICommand;->execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V

    goto :goto_6
.end method

.method protected initializeMacroCommand()V
    .registers 1

    .prologue
    .line 90
    return-void
.end method
