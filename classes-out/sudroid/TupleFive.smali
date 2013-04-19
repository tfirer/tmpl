.class public Lsudroid/TupleFive;
.super Lsudroid/TupleFour;
.source "TupleFive.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/TupleFour",
        "<TA;TB;TC;TD;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xec9983a7f91cffdL


# instance fields
.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;)V"
        }
    .end annotation

    .prologue
    .line 8
    .local p0, this:Lsudroid/TupleFive;,"Lsudroid/TupleFive<TA;TB;TC;TD;TE;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    .local p2, b:Ljava/lang/Object;,"TB;"
    .local p3, c:Ljava/lang/Object;,"TC;"
    .local p4, d:Ljava/lang/Object;,"TD;"
    .local p5, e:Ljava/lang/Object;,"TE;"
    invoke-direct {p0, p1, p2, p3, p4}, Lsudroid/TupleFour;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p5, p0, Lsudroid/TupleFive;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    .local p0, this:Lsudroid/TupleFive;,"Lsudroid/TupleFive<TA;TB;TC;TD;TE;>;"
    invoke-super {p0}, Lsudroid/TupleFour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/TupleFive;

    .line 19
    .local v0, temp:Lsudroid/TupleFive;,"Lsudroid/TupleFive<TA;TB;TC;TD;TE;>;"
    :try_start_6
    iget-object v1, p0, Lsudroid/TupleFive;->e:Ljava/lang/Object;

    invoke-static {v1}, Lsudroid/ObjectUtil;->invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsudroid/TupleFive;->e:Ljava/lang/Object;
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

.method public getE()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, this:Lsudroid/TupleFive;,"Lsudroid/TupleFive<TA;TB;TC;TD;TE;>;"
    iget-object v0, p0, Lsudroid/TupleFive;->e:Ljava/lang/Object;

    return-object v0
.end method
