.class public Lsudroid/TupleOne;
.super Lsudroid/ObjectWrapper;
.source "TupleOne.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Lsudroid/ObjectWrapper;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34905c0b89f20f55L


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, this:Lsudroid/TupleOne;,"Lsudroid/TupleOne<TA;>;"
    .local p1, a:Ljava/lang/Object;,"TA;"
    invoke-direct {p0}, Lsudroid/ObjectWrapper;-><init>()V

    .line 11
    iput-object p1, p0, Lsudroid/TupleOne;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    .local p0, this:Lsudroid/TupleOne;,"Lsudroid/TupleOne<TA;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/TupleOne;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_f

    .line 22
    .local v0, temp:Lsudroid/TupleOne;,"Lsudroid/TupleOne<TA;>;"
    :try_start_6
    iget-object v1, p0, Lsudroid/TupleOne;->a:Ljava/lang/Object;

    invoke-static {v1}, Lsudroid/ObjectUtil;->invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsudroid/TupleOne;->a:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_12
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_e} :catch_f

    .line 30
    .end local v0           #temp:Lsudroid/TupleOne;,"Lsudroid/TupleOne<TA;>;"
    :goto_e
    return-object v0

    .line 27
    :catch_f
    move-exception v1

    .line 30
    const/4 v0, 0x0

    goto :goto_e

    .line 23
    .restart local v0       #temp:Lsudroid/TupleOne;,"Lsudroid/TupleOne<TA;>;"
    :catch_12
    move-exception v1

    goto :goto_e
.end method

.method public getA()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, this:Lsudroid/TupleOne;,"Lsudroid/TupleOne<TA;>;"
    iget-object v0, p0, Lsudroid/TupleOne;->a:Ljava/lang/Object;

    return-object v0
.end method
