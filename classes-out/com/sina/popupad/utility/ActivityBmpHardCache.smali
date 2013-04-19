.class public Lcom/sina/popupad/utility/ActivityBmpHardCache;
.super Ljava/lang/Object;
.source "ActivityBmpHardCache.java"


# instance fields
.field private mAFn2Bmp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mAssetFn2Bmp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomKey2Bmp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mId2Bmp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mId2Bmp:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAssetFn2Bmp:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAFn2Bmp:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mCustomKey2Bmp:Ljava/util/HashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public clean()V
    .registers 4

    .prologue
    .line 20
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mId2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_55

    .line 23
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAssetFn2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 26
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAFn2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_69

    .line 29
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mCustomKey2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_73

    .line 32
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mId2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAssetFn2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAFn2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 35
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mCustomKey2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 36
    return-void

    .line 20
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    .line 23
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1a

    .line 26
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2a

    .line 29
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3a
.end method

.method protected createCustomBmp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetBmp(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 11
    .parameter "c"
    .parameter "fn"
    .parameter "inSampleSize"

    .prologue
    .line 50
    iget-object v4, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAssetFn2Bmp:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 51
    .local v3, r:Landroid/graphics/Bitmap;
    if-nez v3, :cond_51

    .line 53
    :try_start_21
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 54
    .local v1, is:Ljava/io/InputStream;
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .local v2, opts:Landroid/graphics/BitmapFactory$Options;
    iput p3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAssetFn2Bmp:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_51} :catch_52

    .line 62
    .end local v1           #is:Ljava/io/InputStream;
    .end local v2           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_51
    :goto_51
    return-object v3

    .line 58
    :catch_52
    move-exception v0

    .line 59
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51
.end method

.method public getCustomBmp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5
    .parameter "c"
    .parameter "key"

    .prologue
    .line 83
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mCustomKey2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    .local v0, r:Landroid/graphics/Bitmap;
    if-nez v0, :cond_13

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/sina/popupad/utility/ActivityBmpHardCache;->createCustomBmp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mCustomKey2Bmp:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_13
    return-object v0
.end method

.method public getFileBmp(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 8
    .parameter "fn"
    .parameter "inSampleSize"

    .prologue
    .line 66
    iget-object v2, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAFn2Bmp:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 67
    .local v1, r:Landroid/graphics/Bitmap;
    if-nez v1, :cond_58

    .line 68
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .local v0, opts:Landroid/graphics/BitmapFactory$Options;
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    if-nez v1, :cond_3c

    .line 73
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteFile(Ljava/io/File;)Z

    .line 74
    const/4 v2, 0x0

    .line 79
    .end local v0           #opts:Landroid/graphics/BitmapFactory$Options;
    :goto_3b
    return-object v2

    .line 76
    .restart local v0       #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_3c
    iget-object v2, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mAFn2Bmp:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_58
    move-object v2, v1

    .line 79
    goto :goto_3b
.end method

.method public getResIdBmp(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .registers 9
    .parameter "c"
    .parameter "resId"
    .parameter "inSampleSize"

    .prologue
    .line 39
    iget-object v2, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mId2Bmp:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 40
    .local v1, r:Landroid/graphics/Bitmap;
    if-nez v1, :cond_4c

    .line 41
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .local v0, opts:Landroid/graphics/BitmapFactory$Options;
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/sina/popupad/utility/ActivityBmpHardCache;->mId2Bmp:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .end local v0           #opts:Landroid/graphics/BitmapFactory$Options;
    :cond_4c
    return-object v1
.end method
