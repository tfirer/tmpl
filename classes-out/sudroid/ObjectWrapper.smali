.class public Lsudroid/ObjectWrapper;
.super Ljava/lang/Object;
.source "ObjectWrapper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter "o"

    .prologue
    .line 16
    invoke-static {p0, p1}, Lsudroid/ObjectUtil;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 9
    invoke-static {p0}, Lsudroid/ObjectUtil;->toFullString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
