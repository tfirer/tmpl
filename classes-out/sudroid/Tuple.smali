.class public Lsudroid/Tuple;
.super Ljava/lang/Object;
.source "Tuple.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleEight;
    .registers 17
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
            ">(TA;TB;TC;TD;TE;TF;TG;TH;)",
            "Lsudroid/TupleEight",
            "<TA;TB;TC;TD;TE;TF;TG;TH;>;"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    .local p2, c:Ljava/lang/Object;,"TC;"
    .local p3, d:Ljava/lang/Object;,"TD;"
    .local p4, e:Ljava/lang/Object;,"TE;"
    .local p5, f:Ljava/lang/Object;,"TF;"
    .local p6, g:Ljava/lang/Object;,"TG;"
    .local p7, h:Ljava/lang/Object;,"TH;"
    new-instance v0, Lsudroid/TupleEight;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsudroid/TupleEight;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleFive;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
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
            ">(TA;TB;TC;TD;TE;)",
            "Lsudroid/TupleFive",
            "<TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    .local p2, c:Ljava/lang/Object;,"TC;"
    .local p3, d:Ljava/lang/Object;,"TD;"
    .local p4, e:Ljava/lang/Object;,"TE;"
    new-instance v0, Lsudroid/TupleFive;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsudroid/TupleFive;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleFour;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter
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
            ">(TA;TB;TC;TD;)",
            "Lsudroid/TupleFour",
            "<TA;TB;TC;TD;>;"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    .local p2, c:Ljava/lang/Object;,"TC;"
    .local p3, d:Ljava/lang/Object;,"TD;"
    new-instance v0, Lsudroid/TupleFour;

    invoke-direct {v0, p0, p1, p2, p3}, Lsudroid/TupleFour;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleNine;
    .registers 19
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
            ">(TA;TB;TC;TD;TE;TF;TG;TH;TI;)",
            "Lsudroid/TupleNine",
            "<TA;TB;TC;TD;TE;TF;TG;TH;TI;>;"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    .local p2, c:Ljava/lang/Object;,"TC;"
    .local p3, d:Ljava/lang/Object;,"TD;"
    .local p4, e:Ljava/lang/Object;,"TE;"
    .local p5, f:Ljava/lang/Object;,"TF;"
    .local p6, g:Ljava/lang/Object;,"TG;"
    .local p7, h:Ljava/lang/Object;,"TH;"
    .local p8, i:Ljava/lang/Object;,"TI;"
    new-instance v0, Lsudroid/TupleNine;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsudroid/TupleNine;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;)Lsudroid/TupleOne;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lsudroid/TupleOne",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 5
    .local p0, a:Ljava/lang/Object;,"TA;"
    new-instance v0, Lsudroid/TupleOne;

    invoke-direct {v0, p0}, Lsudroid/TupleOne;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleSeven;
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
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
            ">(TA;TB;TC;TD;TE;TF;TG;)",
            "Lsudroid/TupleSeven",
            "<TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    .local p2, c:Ljava/lang/Object;,"TC;"
    .local p3, d:Ljava/lang/Object;,"TD;"
    .local p4, e:Ljava/lang/Object;,"TE;"
    .local p5, f:Ljava/lang/Object;,"TF;"
    .local p6, g:Ljava/lang/Object;,"TG;"
    new-instance v0, Lsudroid/TupleSeven;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsudroid/TupleSeven;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleSix;
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
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
            ">(TA;TB;TC;TD;TE;TF;)",
            "Lsudroid/TupleSix",
            "<TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    .local p2, c:Ljava/lang/Object;,"TC;"
    .local p3, d:Ljava/lang/Object;,"TD;"
    .local p4, e:Ljava/lang/Object;,"TE;"
    .local p5, f:Ljava/lang/Object;,"TF;"
    new-instance v0, Lsudroid/TupleSix;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsudroid/TupleSix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleThree;
    .registers 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;)",
            "Lsudroid/TupleThree",
            "<TA;TB;TC;>;"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    .local p2, c:Ljava/lang/Object;,"TC;"
    new-instance v0, Lsudroid/TupleThree;

    invoke-direct {v0, p0, p1, p2}, Lsudroid/TupleThree;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static tuple(Ljava/lang/Object;Ljava/lang/Object;)Lsudroid/TupleTwo;
    .registers 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lsudroid/TupleTwo",
            "<TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, a:Ljava/lang/Object;,"TA;"
    .local p1, b:Ljava/lang/Object;,"TB;"
    new-instance v0, Lsudroid/TupleTwo;

    invoke-direct {v0, p0, p1}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
