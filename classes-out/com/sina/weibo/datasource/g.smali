.class public Lcom/sina/weibo/datasource/g;
.super Ljava/lang/Object;
.source "FileCacheDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/datasource/e;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/datasource/g;->f:Z

    .line 43
    iput-object p1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    .line 44
    iput p4, p0, Lcom/sina/weibo/datasource/g;->b:I

    .line 45
    iput-object p2, p0, Lcom/sina/weibo/datasource/g;->d:Lcom/sina/weibo/datasource/e;

    .line 46
    iput-object p3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/datasource/g;->f:Z

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/sina/weibo/datasource/g;->d:Lcom/sina/weibo/datasource/e;

    .line 59
    iput-object p3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    .line 60
    iput-boolean p4, p0, Lcom/sina/weibo/datasource/g;->e:Z

    .line 61
    iput p5, p0, Lcom/sina/weibo/datasource/g;->b:I

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 66
    iput-boolean p6, p0, Lcom/sina/weibo/datasource/g;->f:Z

    .line 67
    return-void
.end method

.method private a(Lcom/sina/weibo/datasource/u;Z)Ljava/lang/Object;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/datasource/g;->d:Lcom/sina/weibo/datasource/e;

    invoke-interface {v0, p1}, Lcom/sina/weibo/datasource/e;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_42

    if-eqz p2, :cond_42

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 116
    :cond_42
    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 120
    const-string v0, ""

    .line 121
    const/4 v1, 0x0

    .line 123
    iget v2, p0, Lcom/sina/weibo/datasource/g;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_55

    .line 124
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_63

    .line 127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 129
    :goto_18
    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sina//weibo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_4b
    :goto_4b
    return-object v0

    .line 136
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 138
    :cond_55
    iget v1, p0, Lcom/sina/weibo/datasource/g;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4b

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_63
    move-object v0, v1

    goto :goto_18
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 151
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_15

    .line 156
    const/4 v0, 0x1

    :goto_14
    return v0

    .line 152
    :catch_15
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 161
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .parameter

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 173
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 174
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_22

    .line 176
    :try_start_16
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_19} :catch_20
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_22

    move-result-object v0

    .line 182
    :goto_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_22

    .line 187
    :cond_1d
    :goto_1d
    return-object v0

    .line 177
    :catch_1e
    move-exception v2

    goto :goto_1a

    .line 179
    :catch_20
    move-exception v2

    goto :goto_1a

    .line 184
    :catch_22
    move-exception v1

    goto :goto_1d
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    :goto_27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_31

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_27

    .line 225
    :cond_31
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 227
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_37

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 268
    :cond_30
    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    .line 269
    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 270
    return-void

    .line 236
    :cond_37
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_30

    .line 238
    array-length v0, v2

    if-lt v0, p2, :cond_30

    .line 246
    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    const-string v3, "true"

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    new-instance v0, Lcom/sina/weibo/datasource/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/h;-><init>(Lcom/sina/weibo/datasource/g;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 262
    add-int/lit8 v0, p2, -0x1

    :goto_51
    array-length v3, v2

    if-ge v0, v3, :cond_30

    .line 263
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_51
.end method

.method public a()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 191
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 198
    :goto_25
    return v0

    .line 194
    :cond_26
    iget v1, p0, Lcom/sina/weibo/datasource/g;->b:I

    if-ne v1, v0, :cond_51

    .line 195
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_25

    .line 198
    :cond_51
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 5
    .parameter

    .prologue
    .line 71
    const-string v0, "filecachedatasourceobject"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    .line 75
    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 205
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    :goto_28
    return-object v0

    .line 207
    :cond_29
    iget v0, p0, Lcom/sina/weibo/datasource/g;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 211
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    .line 214
    :cond_5b
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 4
    .parameter

    .prologue
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/sina/weibo/datasource/g;->e:Z

    if-eqz v0, :cond_2c

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-nez v0, :cond_2b

    if-eqz p1, :cond_2b

    .line 101
    iget-boolean v0, p0, Lcom/sina/weibo/datasource/g;->f:Z

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;Z)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :cond_2b
    :goto_2b
    return-object v0

    .line 104
    :cond_2c
    iget-boolean v0, p0, Lcom/sina/weibo/datasource/g;->f:Z

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Z
    .registers 4
    .parameter

    .prologue
    .line 80
    if-eqz p1, :cond_2

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
