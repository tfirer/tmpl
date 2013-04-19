.class public Lcom/sina/memory/a/c;
.super Lcom/sina/memory/a/d;
.source "IncreaseAndDecreaseMemoryAnalyser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/sina/memory/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/memory/element/c;)V
    .registers 2
    .parameter

    .prologue
    .line 9
    invoke-interface {p1, p0}, Lcom/sina/memory/element/c;->a(Lcom/sina/memory/a/d;)V

    .line 10
    return-void
.end method

.method public b(Lcom/sina/memory/element/c;)V
    .registers 2
    .parameter

    .prologue
    .line 14
    invoke-interface {p1, p0}, Lcom/sina/memory/element/c;->b(Lcom/sina/memory/a/d;)V

    .line 15
    return-void
.end method

.method public c(Lcom/sina/memory/element/c;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    return-void
.end method
