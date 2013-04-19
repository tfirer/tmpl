.class public Lsudroid/TupleNine;
.super Lsudroid/TupleEight;
.source "TupleNine.java"


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
        "F:",
        "Ljava/lang/Object;",
        "G:",
        "Ljava/lang/Object;",
        "H:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/TupleEight",
        "<TA;TB;TC;TD;TE;TF;TG;TH;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x724d835151c50ef9L


# instance fields
.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;TH;TI;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, this:Lsudroid/TupleNine;,"Lsudroid/TupleNine<TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    .local p2, b:Ljava/lang/Object;,"TB;"
    .local p3, c:Ljava/lang/Object;,"TC;"
    .local p4, d:Ljava/lang/Object;,"TD;"
    .local p5, e:Ljava/lang/Object;,"TE;"
    .local p6, f:Ljava/lang/Object;,"TF;"
    .local p7, g:Ljava/lang/Object;,"TG;"
    .local p8, h:Ljava/lang/Object;,"TH;"
    .local p9, i:Ljava/lang/Object;,"TI;"
    invoke-direct/range {p0 .. p8}, Lsudroid/TupleEight;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p9, p0, Lsudroid/TupleNine;->i:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 18
    .local p0, this:Lsudroid/TupleNine;,"Lsudroid/TupleNine<TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
    invoke-super {p0}, Lsudroid/TupleEight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/TupleNine;

    .line 20
    .local v0, temp:Lsudroid/TupleNine;,"Lsudroid/TupleNine<TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
    :try_start_6
    iget-object v1, p0, Lsudroid/TupleNine;->i:Ljava/lang/Object;

    invoke-static {v1}, Lsudroid/ObjectUtil;->invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsudroid/TupleNine;->i:Ljava/lang/Object;
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

.method public getI()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, this:Lsudroid/TupleNine;,"Lsudroid/TupleNine<TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
    iget-object v0, p0, Lsudroid/TupleNine;->i:Ljava/lang/Object;

    return-object v0
.end method
