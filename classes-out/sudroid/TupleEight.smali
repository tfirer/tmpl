.class public Lsudroid/TupleEight;
.super Lsudroid/TupleSeven;
.source "TupleEight.java"


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
        ">",
        "Lsudroid/TupleSeven",
        "<TA;TB;TC;TD;TE;TF;TG;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56d992bbf1328922L


# instance fields
.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
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
            "(TA;TB;TC;TD;TE;TF;TG;TH;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, this:Lsudroid/TupleEight;,"Lsudroid/TupleEight<TA;TB;TC;TD;TE;TF;TG;TH;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    .local p2, b:Ljava/lang/Object;,"TB;"
    .local p3, c:Ljava/lang/Object;,"TC;"
    .local p4, d:Ljava/lang/Object;,"TD;"
    .local p5, e:Ljava/lang/Object;,"TE;"
    .local p6, f:Ljava/lang/Object;,"TF;"
    .local p7, g:Ljava/lang/Object;,"TG;"
    .local p8, h:Ljava/lang/Object;,"TH;"
    invoke-direct/range {p0 .. p7}, Lsudroid/TupleSeven;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p8, p0, Lsudroid/TupleEight;->h:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 18
    .local p0, this:Lsudroid/TupleEight;,"Lsudroid/TupleEight<TA;TB;TC;TD;TE;TF;TG;TH;>;"
    invoke-super {p0}, Lsudroid/TupleSeven;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/TupleEight;

    .line 20
    .local v0, temp:Lsudroid/TupleEight;,"Lsudroid/TupleEight<TA;TB;TC;TD;TE;TF;TG;TH;>;"
    :try_start_6
    iget-object v1, p0, Lsudroid/TupleEight;->h:Ljava/lang/Object;

    invoke-static {v1}, Lsudroid/ObjectUtil;->invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsudroid/TupleEight;->h:Ljava/lang/Object;
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

.method public getH()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, this:Lsudroid/TupleEight;,"Lsudroid/TupleEight<TA;TB;TC;TD;TE;TF;TG;TH;>;"
    iget-object v0, p0, Lsudroid/TupleEight;->h:Ljava/lang/Object;

    return-object v0
.end method
