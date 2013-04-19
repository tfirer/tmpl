.class public Lsudroid/net2/PostParameter;
.super Ljava/lang/Object;
.source "PostParameter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lsudroid/net2/PostParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final GIF:Ljava/lang/String; = "image/gif"

.field private static final JPEG:Ljava/lang/String; = "image/jpeg"

.field private static final OCTET:Ljava/lang/String; = "application/octet-stream"

.field private static final PNG:Ljava/lang/String; = "image/png"

.field private static final serialVersionUID:J = 0x7b28114083a0a660L


# instance fields
.field private input:Ljava/io/InputStream;

.field name:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .registers 5
    .parameter "name"
    .parameter "value"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    .line 33
    iput-object p1, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .parameter "name"
    .parameter "value"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    .line 38
    iput-object p1, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 5
    .parameter "name"
    .parameter "file"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1, v0}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4
    .parameter "name"
    .parameter "input"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    .line 47
    iput-object p1, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lsudroid/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "name"
    .parameter "value"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    .line 28
    iput-object p1, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static containsFile(Ljava/util/Collection;)Z
    .registers 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, params:Ljava/util/Collection;,"Ljava/util/Collection<Lsudroid/net2/PostParameter;>;"
    const/4 v0, 0x0

    .line 125
    .local v0, containsFile:Z
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    .line 131
    :goto_b
    return v0

    .line 125
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsudroid/net2/PostParameter;

    .line 126
    .local v1, param:Lsudroid/net2/PostParameter;
    invoke-virtual {v1}, Lsudroid/net2/PostParameter;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_b
.end method

.method public static containsFile([Lsudroid/net2/PostParameter;)Z
    .registers 6
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, containsFile:Z
    if-nez p0, :cond_5

    .line 120
    :goto_4
    return v2

    .line 114
    :cond_5
    array-length v3, p0

    :goto_6
    if-lt v2, v3, :cond_a

    :goto_8
    move v2, v0

    .line 120
    goto :goto_4

    .line 114
    :cond_a
    aget-object v1, p0, v2

    .line 115
    .local v1, param:Lsudroid/net2/PostParameter;
    invoke-virtual {v1}, Lsudroid/net2/PostParameter;->isFile()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_8

    .line 114
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public static encodeParameters(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 212
    .local p0, httpParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    if-nez p0, :cond_5

    .line 213
    const-string v4, ""

    .line 233
    :goto_4
    return-object v4

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .local v0, buf:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, j:I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, length:I
    :goto_f
    if-lt v2, v3, :cond_16

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 218
    :cond_16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsudroid/net2/PostParameter;

    .line 219
    .local v1, item:Lsudroid/net2/PostParameter;
    invoke-virtual {v1}, Lsudroid/net2/PostParameter;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 220
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parameter ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v6, v1, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]should be text"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 223
    :cond_3f
    if-eqz v2, :cond_46

    .line 224
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_46
    :try_start_46
    iget-object v4, v1, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 228
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 229
    iget-object v5, v1, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_46 .. :try_end_63} :catch_66

    .line 217
    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 230
    :catch_66
    move-exception v4

    goto :goto_63
.end method

.method public static encodeParameters([Lsudroid/net2/PostParameter;)Ljava/lang/String;
    .registers 6
    .parameter "httpParams"

    .prologue
    .line 188
    if-nez p0, :cond_5

    .line 189
    const-string v2, ""

    .line 207
    :goto_4
    return-object v2

    .line 191
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .local v0, buf:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, j:I
    :goto_b
    array-length v2, p0

    if-lt v1, v2, :cond_13

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 193
    :cond_13
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lsudroid/net2/PostParameter;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 194
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parameter ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    aget-object v4, p0, v1

    iget-object v4, v4, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]should be text"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_3a
    if-eqz v1, :cond_41

    .line 198
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_41
    :try_start_41
    aget-object v2, p0, v1

    iget-object v2, v2, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    aget-object v3, p0, v1

    iget-object v3, v3, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_62} :catch_65

    .line 192
    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 204
    :catch_65
    move-exception v2

    goto :goto_62
.end method

.method public static getFileContentType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter "filename"

    .prologue
    .line 78
    move-object v1, p0

    .line 79
    .local v1, extensions:Ljava/lang/String;
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 80
    .local v2, index:I
    const/4 v3, -0x1

    if-ne v3, v2, :cond_d

    .line 82
    const-string v0, "application/octet-stream"

    .line 106
    .local v0, contentType:Ljava/lang/String;
    :goto_c
    return-object v0

    .line 84
    .end local v0           #contentType:Ljava/lang/String;
    :cond_d
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_48

    .line 87
    const-string v3, "gif"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 88
    const-string v0, "image/gif"

    .restart local v0       #contentType:Ljava/lang/String;
    goto :goto_c

    .line 89
    .end local v0           #contentType:Ljava/lang/String;
    :cond_2f
    const-string v3, "png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 90
    const-string v0, "image/png"

    .restart local v0       #contentType:Ljava/lang/String;
    goto :goto_c

    .line 91
    .end local v0           #contentType:Ljava/lang/String;
    :cond_3a
    const-string v3, "jpg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 92
    const-string v0, "image/jpeg"

    .restart local v0       #contentType:Ljava/lang/String;
    goto :goto_c

    .line 94
    .end local v0           #contentType:Ljava/lang/String;
    :cond_45
    const-string v0, "application/octet-stream"

    .restart local v0       #contentType:Ljava/lang/String;
    goto :goto_c

    .line 96
    .end local v0           #contentType:Ljava/lang/String;
    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5d

    .line 97
    const-string v3, "jpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 98
    const-string v0, "image/jpeg"

    .restart local v0       #contentType:Ljava/lang/String;
    goto :goto_c

    .line 100
    .end local v0           #contentType:Ljava/lang/String;
    :cond_5a
    const-string v0, "application/octet-stream"

    .restart local v0       #contentType:Ljava/lang/String;
    goto :goto_c

    .line 103
    .end local v0           #contentType:Ljava/lang/String;
    :cond_5d
    const-string v0, "application/octet-stream"

    .restart local v0       #contentType:Ljava/lang/String;
    goto :goto_c
.end method

.method public static getParameterArray(Ljava/lang/String;I)[Lsudroid/net2/PostParameter;
    .registers 3
    .parameter "name"
    .parameter "value"

    .prologue
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsudroid/net2/PostParameter;->getParameterArray(Ljava/lang/String;Ljava/lang/String;)[Lsudroid/net2/PostParameter;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterArray(Ljava/lang/String;ILjava/lang/String;I)[Lsudroid/net2/PostParameter;
    .registers 6
    .parameter "name1"
    .parameter "value1"
    .parameter "name2"
    .parameter "value2"

    .prologue
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {p0, v0, p2, v1}, Lsudroid/net2/PostParameter;->getParameterArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lsudroid/net2/PostParameter;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterArray(Ljava/lang/String;Ljava/lang/String;)[Lsudroid/net2/PostParameter;
    .registers 5
    .parameter "name"
    .parameter "value"

    .prologue
    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Lsudroid/net2/PostParameter;

    const/4 v1, 0x0

    new-instance v2, Lsudroid/net2/PostParameter;

    invoke-direct {v2, p0, p1}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getParameterArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lsudroid/net2/PostParameter;
    .registers 7
    .parameter "name1"
    .parameter "value1"
    .parameter "name2"
    .parameter "value2"

    .prologue
    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Lsudroid/net2/PostParameter;

    const/4 v1, 0x0

    new-instance v2, Lsudroid/net2/PostParameter;

    invoke-direct {v2, p0, p1}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 145
    new-instance v2, Lsudroid/net2/PostParameter;

    invoke-direct {v2, p2, p3}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 144
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 1
    check-cast p1, Lsudroid/net2/PostParameter;

    invoke-virtual {p0, p1}, Lsudroid/net2/PostParameter;->compareTo(Lsudroid/net2/PostParameter;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lsudroid/net2/PostParameter;)I
    .registers 5
    .parameter "that"

    .prologue
    .line 180
    iget-object v1, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    iget-object v2, p1, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 181
    .local v0, compared:I
    if-nez v0, :cond_12

    .line 182
    iget-object v1, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    iget-object v2, p1, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 184
    :cond_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter "obj"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    if-nez p1, :cond_5

    .line 172
    :cond_4
    :goto_4
    return v1

    .line 161
    :cond_5
    if-ne p0, p1, :cond_9

    move v1, v2

    .line 162
    goto :goto_4

    .line 164
    :cond_9
    instance-of v3, p1, Lsudroid/net2/PostParameter;

    if-eqz v3, :cond_4

    move-object v0, p1

    .line 165
    check-cast v0, Lsudroid/net2/PostParameter;

    .line 167
    .local v0, that:Lsudroid/net2/PostParameter;
    iget-object v3, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    if-eqz v3, :cond_34

    iget-object v3, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    iget-object v4, v0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    :cond_1e
    iget-object v3, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_4

    .line 167
    :cond_34
    iget-object v3, v0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    if-eqz v3, :cond_1e

    goto :goto_4
.end method

.method public getInput()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 153
    iget-object v1, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 154
    .local v0, result:I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int v0, v2, v1

    .line 156
    return v0

    .line 155
    :cond_1f
    const/4 v1, 0x0

    goto :goto_1c
.end method

.method public isFile()Z
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostParameter{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/net2/PostParameter;->input:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
