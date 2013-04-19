.class public Lsudroid/json/JSONStringer;
.super Lsudroid/json/JSONWriter;
.source "JSONStringer.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 68
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 69
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    iget-char v0, p0, Lsudroid/json/JSONStringer;->mode:C

    const/16 v1, 0x64

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lsudroid/json/JSONStringer;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
