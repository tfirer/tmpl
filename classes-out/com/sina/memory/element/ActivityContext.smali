.class public Lcom/sina/memory/element/ActivityContext;
.super Landroid/app/Activity;
.source "ActivityContext.java"

# interfaces
.implements Lcom/sina/memory/element/c;


# static fields
.field private static a:I

.field private static c:Lcom/sina/memory/a/d;

.field private static d:Lcom/sina/memory/a/d;

.field private static e:Lcom/sina/memory/a/e;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/sina/memory/element/ActivityContext;->a:I

    .line 15
    sput-object v1, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    .line 16
    sput-object v1, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    .line 17
    sput-object v1, Lcom/sina/memory/element/ActivityContext;->e:Lcom/sina/memory/a/e;

    .line 24
    new-instance v0, Lcom/sina/memory/a/c;

    invoke-direct {v0}, Lcom/sina/memory/a/c;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    .line 25
    new-instance v0, Lcom/sina/memory/a/a;

    invoke-direct {v0}, Lcom/sina/memory/a/a;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    .line 26
    new-instance v0, Lcom/sina/memory/a/e;

    invoke-direct {v0}, Lcom/sina/memory/a/e;-><init>()V

    sput-object v0, Lcom/sina/memory/element/ActivityContext;->e:Lcom/sina/memory/a/e;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/memory/element/ActivityContext;->b:J

    .line 31
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/c;)V

    .line 32
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->a(Lcom/sina/memory/element/c;)V

    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MemoryAnalyser ActivityContext ACTIVTY_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sina/memory/element/ActivityContext;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private a(I)V
    .registers 6
    .parameter

    .prologue
    .line 108
    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/memory/element/a;

    invoke-direct {v1, p0, p1}, Lcom/sina/memory/element/a;-><init>(Lcom/sina/memory/element/ActivityContext;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/sina/memory/element/ActivityContext;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sina/memory/element/ActivityContext;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 5
    .parameter

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.memory.server.MessengerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "dataType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    if-nez p1, :cond_1b

    .line 123
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    :cond_17
    :goto_17
    invoke-virtual {p0, v0}, Lcom/sina/memory/element/ActivityContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 128
    return-void

    .line 124
    :cond_1b
    const/4 v1, 0x1

    if-ne p1, v1, :cond_17

    .line 125
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_17
.end method


# virtual methods
.method public a(Lcom/sina/memory/a/d;)V
    .registers 3
    .parameter

    .prologue
    .line 78
    sget v0, Lcom/sina/memory/element/ActivityContext;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/memory/element/ActivityContext;->a:I

    .line 79
    return-void
.end method

.method public b(Lcom/sina/memory/a/d;)V
    .registers 3
    .parameter

    .prologue
    .line 83
    sget v0, Lcom/sina/memory/element/ActivityContext;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/memory/element/ActivityContext;->a:I

    .line 84
    return-void
.end method

.method protected finalize()V
    .registers 4

    .prologue
    .line 67
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 68
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->c:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/c;)V

    .line 69
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->b(Lcom/sina/memory/element/c;)V

    .line 70
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->e:Lcom/sina/memory/a/e;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/e;->a(Lcom/sina/memory/element/c;)V

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 72
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MemoryAnalyser finalize ACTIVTY_COUNT =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sina/memory/element/ActivityContext;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 58
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->e:Lcom/sina/memory/a/e;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/e;->d(Lcom/sina/memory/element/c;)V

    .line 63
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 50
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/c;)V

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 53
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 42
    sget-object v0, Lcom/sina/memory/element/ActivityContext;->d:Lcom/sina/memory/a/d;

    invoke-virtual {v0, p0}, Lcom/sina/memory/a/d;->c(Lcom/sina/memory/element/c;)V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/memory/element/ActivityContext;->a(I)V

    .line 45
    return-void
.end method
