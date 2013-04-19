.class public Lorg/puremvc/java/multicore/patterns/observer/Notification;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Lorg/puremvc/java/multicore/interfaces/INotification;


# instance fields
.field private body:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "name"

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->name:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->name:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .parameter "name"
    .parameter "body"

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->name:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->name:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .parameter "name"
    .parameter "body"
    .parameter "type"

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->name:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->name:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/Object;)V
    .registers 2
    .parameter "body"

    .prologue
    .line 133
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2
    .parameter "type"

    .prologue
    .line 141
    iput-object p1, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notification Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/puremvc/java/multicore/patterns/observer/Notification;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, result:Ljava/lang/String;
    iget-object v1, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    if-eqz v1, :cond_52

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->body:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_3a
    iget-object v1, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/puremvc/java/multicore/patterns/observer/Notification;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_51
    return-object v0

    .line 156
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "null Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    .line 161
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_51
.end method
