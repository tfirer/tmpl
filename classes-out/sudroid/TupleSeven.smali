.class public Lsudroid/TupleSeven;
.super Lsudroid/TupleSix;
.source "TupleSeven.java"


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
        ">",
        "Lsudroid/TupleSix",
        "<TA;TB;TC;TD;TE;TF;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7b67ce148eebba95L


# instance fields
.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;TF;TG;)V"
        }
    .end annotation

    .prologue
    .line 8
    .local p0, this:Lsudroid/TupleSeven;,"Lsudroid/TupleSeven<TA;TB;TC;TD;TE;TF;TG;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    .local p2, b:Ljava/lang/Object;,"TB;"
    .local p3, c:Ljava/lang/Object;,"TC;"
    .local p4, d:Ljava/lang/Object;,"TD;"
    .local p5, e:Ljava/lang/Object;,"TE;"
    .local p6, f:Ljava/lang/Object;,"TF;"
    .local p7, g:Ljava/lang/Object;,"TG;"
    invoke-direct/range {p0 .. p6}, Lsudroid/TupleSix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p7, p0, Lsudroid/TupleSeven;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    .local p0, this:Lsudroid/TupleSeven;,"Lsudroid/TupleSeven<TA;TB;TC;TD;TE;TF;TG;>;"
    invoke-super {p0}, Lsudroid/TupleSix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/TupleSeven;

    .line 19
    .local v0, temp:Lsudroid/TupleSeven;,"Lsudroid/TupleSeven<TA;TB;TC;TD;TE;TF;TG;>;"
    :try_start_6
    iget-object v1, p0, Lsudroid/TupleSeven;->g:Ljava/lang/Object;

    invoke-static {v1}, Lsudroid/ObjectUtil;->invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsudroid/TupleSeven;->g:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 23
    :goto_e
    return-object v0

    .line 20
    :catch_f
    move-exception v1

    goto :goto_e
.end method

.method public getG()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TG;"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, this:Lsudroid/TupleSeven;,"Lsudroid/TupleSeven<TA;TB;TC;TD;TE;TF;TG;>;"
    iget-object v0, p0, Lsudroid/TupleSeven;->g:Ljava/lang/Object;

    return-object v0
.end method
