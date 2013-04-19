.class Lsudroid/java/util/Collections$EmptySet;
.super Ljava/util/AbstractSet;
.source "Collections.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/java/util/Collections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15f5721db403cb28L


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 3334
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsudroid/java/util/Collections$EmptySet;)V
    .registers 2
    .parameter

    .prologue
    .line 3334
    invoke-direct {p0}, Lsudroid/java/util/Collections$EmptySet;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3364
    sget-object v0, Lsudroid/java/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .parameter "obj"

    .prologue
    .line 3359
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3339
    new-instance v0, Lsudroid/java/util/Collections$EmptySet$1;

    invoke-direct {v0, p0}, Lsudroid/java/util/Collections$EmptySet$1;-><init>(Lsudroid/java/util/Collections$EmptySet;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3355
    const/4 v0, 0x0

    return v0
.end method
