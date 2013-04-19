.class public Lcom/sina/popupad/GlobleAttr$Builder;
.super Ljava/lang/Object;
.source "GlobleAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/GlobleAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAttr:Lcom/sina/popupad/GlobleAttr;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/sina/popupad/GlobleAttr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/popupad/GlobleAttr;-><init>(Lcom/sina/popupad/GlobleAttr;)V

    iput-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    .line 166
    return-void
.end method


# virtual methods
.method public build()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->access$1()Lcom/sina/popupad/GlobleAttr;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 186
    :goto_7
    return-void

    .line 172
    :cond_8
    iget-object v3, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v3}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_10
    if-lt v3, v5, :cond_33

    .line 177
    iget-object v3, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v3}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v3

    array-length v4, v3

    :goto_19
    if-lt v2, v4, :cond_42

    .line 182
    iget-object v2, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v2}, Lcom/sina/popupad/GlobleAttr;->access$4(Lcom/sina/popupad/GlobleAttr;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v2}, Lcom/sina/popupad/GlobleAttr;->access$5(Lcom/sina/popupad/GlobleAttr;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    .line 183
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "GlobleAttr\u53c2\u6570\u4e0d\u9f50\uff0c\u4e0d\u80fdbuild\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_33
    aget-object v0, v4, v3

    .line 173
    .local v0, attr:Ljava/lang/String;
    if-nez v0, :cond_3f

    .line 174
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "GlobleAttr\u53c2\u6570\u4e0d\u9f50\uff0c\u4e0d\u80fdbuild\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 177
    .end local v0           #attr:Ljava/lang/String;
    :cond_42
    aget v1, v3, v2

    .line 178
    .local v1, resid:I
    if-nez v1, :cond_4e

    .line 179
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "GlobleAttr\u53c2\u6570\u4e0d\u9f50\uff0c\u4e0d\u80fdbuild\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 185
    .end local v1           #resid:I
    :cond_51
    iget-object v2, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v2}, Lcom/sina/popupad/GlobleAttr;->access$6(Lcom/sina/popupad/GlobleAttr;)V

    goto :goto_7
.end method

.method public setCacheDir(Ljava/lang/String;Landroid/content/Context;)V
    .registers 9
    .parameter "dir"
    .parameter "c"

    .prologue
    .line 250
    const/16 v3, 0x2f

    invoke-static {p1, v3}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, dirs:[Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 253
    .local v2, f:Ljava/io/File;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_10
    if-lt v3, v4, :cond_1b

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 259
    iget-object v3, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v3, v2}, Lcom/sina/popupad/GlobleAttr;->access$7(Lcom/sina/popupad/GlobleAttr;Ljava/io/File;)V

    .line 260
    return-void

    .line 253
    :cond_1b
    aget-object v0, v1, v3

    .line 254
    .local v0, d:Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_10
.end method

.method public setDInfo(Ljava/lang/String;)V
    .registers 4
    .parameter "dinfo"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 198
    return-void
.end method

.method public setDlgBg(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 210
    return-void
.end method

.method public setDlgNegBtnNormal(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/16 v1, 0x8

    aput p1, v0, v1

    .line 226
    return-void
.end method

.method public setDlgNegBtnPressed(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 222
    return-void
.end method

.method public setDlgPosBtnNormal(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 218
    return-void
.end method

.method public setDlgPosBtnPressed(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 214
    return-void
.end method

.method public setFSBg(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/16 v1, 0x9

    aput p1, v0, v1

    .line 230
    return-void
.end method

.method public setFSCloseBtnNormal(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 238
    return-void
.end method

.method public setFSCloseBtnPressed(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 234
    return-void
.end method

.method public setFSGoBtnNormal(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 246
    return-void
.end method

.method public setFSGoBtnPressed(I)V
    .registers 4
    .parameter "resid"

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$3(Lcom/sina/popupad/GlobleAttr;)[I

    move-result-object v0

    const/4 v1, 0x5

    aput p1, v0, v1

    .line 242
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .registers 4
    .parameter "from"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 206
    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .registers 4
    .parameter "posid"

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 202
    return-void
.end method

.method public setSDApkDir(Ljava/lang/String;)V
    .registers 3
    .parameter "dir"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0, p1}, Lcom/sina/popupad/GlobleAttr;->access$8(Lcom/sina/popupad/GlobleAttr;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public setUA(Ljava/lang/String;)V
    .registers 4
    .parameter "ua"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 190
    return-void
.end method

.method public setWM(Ljava/lang/String;)V
    .registers 4
    .parameter "wm"

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr$Builder;->mAttr:Lcom/sina/popupad/GlobleAttr;

    invoke-static {v0}, Lcom/sina/popupad/GlobleAttr;->access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 194
    return-void
.end method
