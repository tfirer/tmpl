.class final Lcom/sina/memory/a/b;
.super Ljava/lang/Object;
.source "ArrayAnalyser.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/memory/entity/InfoConstruction;Lcom/sina/memory/entity/InfoConstruction;)I
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 20
    const/4 v0, 0x1

    .line 24
    :goto_d
    return v0

    .line 21
    :cond_e
    invoke-virtual {p1}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 22
    const/4 v0, -0x1

    goto :goto_d

    .line 24
    :cond_1c
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/sina/memory/entity/InfoConstruction;

    check-cast p2, Lcom/sina/memory/entity/InfoConstruction;

    invoke-virtual {p0, p1, p2}, Lcom/sina/memory/a/b;->a(Lcom/sina/memory/entity/InfoConstruction;Lcom/sina/memory/entity/InfoConstruction;)I

    move-result v0

    return v0
.end method
