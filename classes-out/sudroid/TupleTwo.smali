.class public Lsudroid/TupleTwo;
.super Lsudroid/TupleOne;
.source "TupleTwo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/TupleOne",
        "<TA;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37d9b020c8d688f0L


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, this:Lsudroid/TupleTwo;,"Lsudroid/TupleTwo<TA;TB;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    .local p2, b:Ljava/lang/Object;,"TB;"
    invoke-direct {p0, p1}, Lsudroid/TupleOne;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lsudroid/TupleTwo;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 18
    .local p0, this:Lsudroid/TupleTwo;,"Lsudroid/TupleTwo<TA;TB;>;"
    invoke-super {p0}, Lsudroid/TupleOne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/TupleTwo;

    .line 20
    .local v0, temp:Lsudroid/TupleTwo;,"Lsudroid/TupleTwo<TA;TB;>;"
    :try_start_6
    iget-object v1, p0, Lsudroid/TupleTwo;->b:Ljava/lang/Object;

    invoke-static {v1}, Lsudroid/ObjectUtil;->invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsudroid/TupleTwo;->b:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 23
    :goto_e
    return-object v0

    .line 21
    :catch_f
    move-exception v1

    goto :goto_e
.end method

.method public getB()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, this:Lsudroid/TupleTwo;,"Lsudroid/TupleTwo<TA;TB;>;"
    iget-object v0, p0, Lsudroid/TupleTwo;->b:Ljava/lang/Object;

    return-object v0
.end method
