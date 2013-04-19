.class Lcom/sina/memory/element/a;
.super Ljava/lang/Object;
.source "ActivityContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/memory/element/ActivityContext;


# direct methods
.method constructor <init>(Lcom/sina/memory/element/ActivityContext;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/memory/element/a;->b:Lcom/sina/memory/element/ActivityContext;

    iput p2, p0, Lcom/sina/memory/element/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/memory/element/a;->b:Lcom/sina/memory/element/ActivityContext;

    iget v1, p0, Lcom/sina/memory/element/a;->a:I

    invoke-static {v0, v1}, Lcom/sina/memory/element/ActivityContext;->a(Lcom/sina/memory/element/ActivityContext;I)V

    .line 114
    return-void
.end method
