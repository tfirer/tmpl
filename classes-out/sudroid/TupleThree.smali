.class public Lsudroid/TupleThree;
.super Lsudroid/TupleTwo;
.source "TupleThree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/TupleTwo",
        "<TA;TB;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5f3cdfcb67cfde9fL


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)V"
        }
    .end annotation

    .prologue
    .line 8
    .local p0, this:Lsudroid/TupleThree;,"Lsudroid/TupleThree<TA;TB;TC;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    .local p2, b:Ljava/lang/Object;,"TB;"
    .local p3, c:Ljava/lang/Object;,"TC;"
    invoke-direct {p0, p1, p2}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lsudroid/TupleThree;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    .local p0, this:Lsudroid/TupleThree;,"Lsudroid/TupleThree<TA;TB;TC;>;"
    invoke-super {p0}, Lsudroid/TupleTwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/TupleThree;

    .line 19
    .local v0, temp:Lsudroid/TupleThree;,"Lsudroid/TupleThree<TA;TB;TC;>;"
    :try_start_6
    iget-object v1, p0, Lsudroid/TupleThree;->c:Ljava/lang/Object;

    invoke-static {v1}, Lsudroid/ObjectUtil;->invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsudroid/TupleThree;->c:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 22
    :goto_e
    return-object v0

    .line 20
    :catch_f
    move-exception v1

    goto :goto_e
.end method

.method public getC()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, this:Lsudroid/TupleThree;,"Lsudroid/TupleThree<TA;TB;TC;>;"
    iget-object v0, p0, Lsudroid/TupleThree;->c:Ljava/lang/Object;

    return-object v0
.end method
