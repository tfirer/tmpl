.class public Lcom/sina/weibo/h/h;
.super Ljava/lang/Object;
.source "ContactsUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/g;)I
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 84
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/g;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 866
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 867
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 868
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 872
    :goto_10
    return-object v0

    .line 869
    :catch_11
    move-exception v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 872
    goto :goto_10
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 102
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_14
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_23

    .line 110
    const/4 v0, 0x0

    .line 113
    :goto_19
    return-object v0

    .line 107
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 113
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".vcf.gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method private static a(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 349
    sget-object v1, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "person = ?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 355
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 356
    const-string v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 358
    const-string v0, "label"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string v1, "number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 360
    const-string v1, "isprimary"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v6, :cond_4d

    move v1, v6

    .line 361
    :goto_45
    if-nez v0, :cond_49

    const-string v0, ""

    :cond_49
    invoke-virtual {p0, v3, v4, v0, v1}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addPhone(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_4d
    move v1, v7

    .line 360
    goto :goto_45

    .line 363
    :cond_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 364
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 733
    if-eqz p1, :cond_184

    .line 734
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 736
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android.provider.ContactsContract$RawContacts"

    const-string v3, "CONTENT_URI"

    invoke-static {v2, v3}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 739
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 741
    const-string v3, "android.provider.ContactsContract$Data"

    const-string v4, "RAW_CONTACT_ID"

    invoke-static {v3, v4}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743
    const-string v4, "android.provider.ContactsContract$Data"

    const-string v5, "MIMETYPE"

    invoke-static {v4, v5}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 745
    const-string v5, "android.provider.ContactsContract$Data"

    const-string v6, "CONTENT_URI"

    invoke-static {v5, v6}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 747
    iget-object v6, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_64

    .line 749
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 750
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 751
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$StructuredName"

    const-string v7, "CONTENT_ITEM_TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$StructuredName"

    const-string v7, "GIVEN_NAME"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 782
    :cond_64
    iget-object v6, p1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_ac

    .line 784
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 785
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 786
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v7, "CONTENT_ITEM_TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v7, "DATA"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v7, "TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v8, "TYPE_OTHER"

    invoke-static {v7, v8}, Lcom/sina/weibo/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 801
    :cond_ac
    iget-object v6, p1, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f4

    .line 803
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 804
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 805
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v7, "CONTENT_ITEM_TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v7, "DATA"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v7, "TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v8, "PROTOCOL_QQ"

    invoke-static {v7, v8}, Lcom/sina/weibo/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 820
    :cond_f4
    iget-object v6, p1, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13c

    .line 822
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 823
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 824
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v7, "CONTENT_ITEM_TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v7, "DATA"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v6, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v7, "TYPE"

    invoke-static {v6, v7}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.provider.ContactsContract$CommonDataKinds$Im"

    const-string v8, "PROTOCOL_MSN"

    invoke-static {v7, v8}, Lcom/sina/weibo/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 839
    :cond_13c
    iget-object v6, p1, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_184

    .line 841
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 842
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 843
    const-string v1, "android.provider.ContactsContract$CommonDataKinds$Website"

    const-string v2, "CONTENT_ITEM_TYPE"

    invoke-static {v1, v2}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v1, "android.provider.ContactsContract$CommonDataKinds$Website"

    const-string v2, "DATA"

    invoke-static {v1, v2}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v1, "android.provider.ContactsContract$CommonDataKinds$Website"

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.ContactsContract$CommonDataKinds$Website"

    const-string v3, "TYPE_OTHER"

    invoke-static {v2, v3}, Lcom/sina/weibo/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 861
    :cond_184
    return-void
.end method

.method private static a(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 642
    const-string v1, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 644
    const-string v1, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v3, "LABEL"

    invoke-static {v1, v3}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 647
    const-string v3, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v4, "NUMBER"

    invoke-static {v3, v4}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 650
    const-string v4, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v5, "IS_PRIMARY"

    invoke-static {v4, v5}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_51

    .line 653
    :goto_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 654
    if-nez v1, :cond_4d

    const-string v1, ""

    :cond_4d
    invoke-virtual {p1, v2, v3, v1, v0}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addPhone(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 656
    :cond_50
    return-void

    .line 650
    :cond_51
    const/4 v0, 0x0

    goto :goto_43
.end method

.method private static a(Ljava/io/FileOutputStream;La_vcard/android/syncml/pim/vcard/VCardComposer;La_vcard/android/syncml/pim/vcard/ContactStruct;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, La_vcard/android/syncml/pim/vcard/VCardComposer;->createVCard(La_vcard/android/syncml/pim/vcard/ContactStruct;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 324
    const-string v0, "\n"

    invoke-static {v0}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 325
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 4
    .parameter

    .prologue
    .line 334
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    :try_start_5
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 338
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 339
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_1b

    .line 343
    :goto_16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 340
    :catch_1b
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/g;)I
    .registers 28
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    const/4 v13, 0x0

    .line 118
    new-instance v14, La_vcard/android/syncml/pim/vcard/VCardComposer;

    invoke-direct {v14}, La_vcard/android/syncml/pim/vcard/VCardComposer;-><init>()V

    .line 119
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v9, 0x0

    .line 128
    :try_start_18
    const-string v4, "android.provider.ContactsContract$Contacts"

    const-string v5, "CONTENT_URI"

    invoke-static {v4, v5}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 130
    const-string v4, "content://icc/adn"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 133
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 134
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 135
    add-int v17, v5, v16

    .line 136
    const/4 v4, 0x0

    .line 138
    if-lez v5, :cond_204

    .line 139
    const-string v5, "android.provider.ContactsContract$CommonDataKinds$Phone"

    const-string v6, "CONTENT_ITEM_TYPE"

    invoke-static {v5, v6}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 142
    const-string v5, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v6, "CONTENT_ITEM_TYPE"

    invoke-static {v5, v6}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 145
    const-string v5, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v6, "CONTENT_ITEM_TYPE"

    invoke-static {v5, v6}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 148
    const-string v5, "android.provider.ContactsContract$CommonDataKinds$Organization"

    const-string v6, "CONTENT_ITEM_TYPE"

    invoke-static {v5, v6}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 151
    const-string v5, "android.provider.ContactsContract$CommonDataKinds$Note"

    const-string v6, "CONTENT_ITEM_TYPE"

    invoke-static {v5, v6}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move v12, v4

    .line 155
    :goto_6c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_203

    .line 156
    new-instance v23, La_vcard/android/syncml/pim/vcard/ContactStruct;

    invoke-direct/range {v23 .. v23}, La_vcard/android/syncml/pim/vcard/ContactStruct;-><init>()V

    .line 158
    const-string v4, "android.provider.ContactsContract$PhoneLookup"

    const-string v5, "DISPLAY_NAME"

    invoke-static {v4, v5}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 162
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1eb

    .line 164
    move-object/from16 v0, v23

    iput-object v4, v0, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    .line 166
    const-string v4, "android.provider.ContactsContract$Contacts"

    const-string v5, "_ID"

    invoke-static {v4, v5}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 169
    const-string v4, "android.provider.ContactsContract$Data"

    const-string v5, "CONTENT_URI"

    invoke-static {v4, v5}, Lcom/sina/weibo/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.provider.ContactsContract$Data"

    const-string v8, "CONTACT_ID"

    invoke-static {v7, v8}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=? AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "android.provider.ContactsContract$Data"

    const-string v8, "MIMETYPE"

    invoke-static {v7, v8}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " IN (?,?,?,?,?)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v24, v7, v8

    const/4 v8, 0x1

    aput-object v18, v7, v8

    const/4 v8, 0x2

    aput-object v19, v7, v8

    const/4 v8, 0x3

    aput-object v20, v7, v8

    const/4 v8, 0x4

    aput-object v21, v7, v8

    const/4 v8, 0x5

    aput-object v22, v7, v8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 183
    :cond_f1
    :goto_f1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1e8

    .line 184
    const-string v5, "android.provider.ContactsContract$Data"

    const-string v6, "MIMETYPE"

    invoke-static {v5, v6}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 185
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18a

    .line 186
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Lcom/sina/weibo/h/h;->a(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_18 .. :try_end_118} :catchall_19d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_118} :catch_119

    goto :goto_f1

    .line 259
    :catch_119
    move-exception v4

    .line 260
    :try_start_11a
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 261
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 263
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12c
    .catchall {:try_start_11a .. :try_end_12c} :catchall_19d

    .line 266
    :try_start_12c
    sget-object v4, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 267
    if-eqz v10, :cond_273

    .line 268
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 269
    if-lez v3, :cond_274

    .line 270
    :goto_13e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_274

    .line 271
    new-instance v4, La_vcard/android/syncml/pim/vcard/ContactStruct;

    invoke-direct {v4}, La_vcard/android/syncml/pim/vcard/ContactStruct;-><init>()V

    .line 273
    const-string v5, "_id"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 274
    const-string v6, "display_name"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 276
    iput-object v6, v4, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    .line 277
    move-object/from16 v0, p0

    invoke-static {v4, v0, v5}, Lcom/sina/weibo/h/h;->a(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    invoke-static {v4, v0, v5}, Lcom/sina/weibo/h/h;->b(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    invoke-static {v4, v0, v5}, Lcom/sina/weibo/h/h;->c(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    invoke-static {v4, v0, v5}, Lcom/sina/weibo/h/h;->d(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    const-string v5, "notes"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 284
    if-eqz v5, :cond_184

    .line 285
    iget-object v6, v4, La_vcard/android/syncml/pim/vcard/ContactStruct;->notes:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_184
    .catchall {:try_start_12c .. :try_end_184} :catchall_28b

    .line 289
    :cond_184
    :try_start_184
    invoke-static {v12, v14, v4}, Lcom/sina/weibo/h/h;->a(Ljava/io/FileOutputStream;La_vcard/android/syncml/pim/vcard/VCardComposer;La_vcard/android/syncml/pim/vcard/ContactStruct;)V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_28b
    .catch La_vcard/android/syncml/pim/vcard/VCardException; {:try_start_184 .. :try_end_187} :catch_188
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_187} :catch_26d
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_187} :catch_270

    goto :goto_13e

    .line 290
    :catch_188
    move-exception v4

    goto :goto_13e

    .line 188
    :cond_18a
    :try_start_18a
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1af

    .line 189
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Lcom/sina/weibo/h/h;->b(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_19b
    .catchall {:try_start_18a .. :try_end_19b} :catchall_19d
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_19b} :catch_119

    goto/16 :goto_f1

    .line 301
    :catchall_19d
    move-exception v3

    move-object v4, v11

    .line 302
    :goto_19f
    if-eqz v10, :cond_1a4

    .line 303
    :try_start_1a1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_1a4
    if-eqz v9, :cond_1a9

    .line 306
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a9} :catch_288

    .line 311
    :cond_1a9
    :goto_1a9
    if-eqz v4, :cond_1ae

    .line 312
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 301
    :cond_1ae
    throw v3

    .line 191
    :cond_1af
    :try_start_1af
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c2

    .line 192
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Lcom/sina/weibo/h/h;->c(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f1

    .line 194
    :cond_1c2
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d5

    .line 195
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Lcom/sina/weibo/h/h;->d(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f1

    .line 197
    :cond_1d5
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 198
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Lcom/sina/weibo/h/h;->e(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f1

    .line 201
    :cond_1e8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_1eb
    add-int/lit8 v12, v12, 0x1

    .line 205
    if-eqz p2, :cond_1f9

    .line 206
    mul-int/lit8 v4, v12, 0x64

    div-int v4, v4, v17

    int-to-float v4, v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/g;->a(F)V
    :try_end_1f9
    .catchall {:try_start_1af .. :try_end_1f9} :catchall_19d
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1f9} :catch_119

    .line 209
    :cond_1f9
    :try_start_1f9
    move-object/from16 v0, v23

    invoke-static {v11, v14, v0}, Lcom/sina/weibo/h/h;->a(Ljava/io/FileOutputStream;La_vcard/android/syncml/pim/vcard/VCardComposer;La_vcard/android/syncml/pim/vcard/ContactStruct;)V
    :try_end_1fe
    .catchall {:try_start_1f9 .. :try_end_1fe} :catchall_19d
    .catch La_vcard/android/syncml/pim/vcard/VCardException; {:try_start_1f9 .. :try_end_1fe} :catch_200
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_1fe} :catch_263
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1fe} :catch_266

    goto/16 :goto_6c

    .line 210
    :catch_200
    move-exception v4

    goto/16 :goto_6c

    :cond_203
    move v4, v12

    .line 222
    :cond_204
    if-lez v16, :cond_24f

    .line 223
    :goto_206
    :try_start_206
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_24f

    .line 224
    new-instance v5, La_vcard/android/syncml/pim/vcard/ContactStruct;

    invoke-direct {v5}, La_vcard/android/syncml/pim/vcard/ContactStruct;-><init>()V

    .line 225
    const-string v6, "name"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 227
    const-string v7, "number"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23a

    .line 231
    iput-object v6, v5, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    .line 232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23a

    .line 233
    const/4 v6, 0x2

    const-string v8, ""

    const/4 v12, 0x1

    invoke-virtual {v5, v6, v7, v8, v12}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addPhone(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 238
    :cond_23a
    add-int/lit8 v4, v4, 0x1

    .line 239
    if-eqz p2, :cond_248

    .line 240
    mul-int/lit8 v6, v4, 0x64

    div-int v6, v6, v17

    int-to-float v6, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lcom/sina/weibo/net/g;->a(F)V
    :try_end_248
    .catchall {:try_start_206 .. :try_end_248} :catchall_19d
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_248} :catch_24e

    .line 243
    :cond_248
    :try_start_248
    invoke-static {v11, v14, v5}, Lcom/sina/weibo/h/h;->a(Ljava/io/FileOutputStream;La_vcard/android/syncml/pim/vcard/VCardComposer;La_vcard/android/syncml/pim/vcard/ContactStruct;)V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_19d
    .catch La_vcard/android/syncml/pim/vcard/VCardException; {:try_start_248 .. :try_end_24b} :catch_24c
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_24b} :catch_269
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_24b} :catch_26b

    goto :goto_206

    .line 244
    :catch_24c
    move-exception v5

    goto :goto_206

    .line 253
    :catch_24e
    move-exception v5

    .line 256
    :cond_24f
    :try_start_24f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_252
    .catchall {:try_start_24f .. :try_end_252} :catchall_19d
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_252} :catch_119

    .line 302
    if-eqz v10, :cond_257

    .line 303
    :try_start_254
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_257
    if-eqz v9, :cond_25c

    .line 306
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_25c} :catch_284

    .line 311
    :cond_25c
    :goto_25c
    if-eqz v11, :cond_261

    .line 312
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    :cond_261
    move v3, v4

    .line 316
    :cond_262
    :goto_262
    return v3

    .line 212
    :catch_263
    move-exception v4

    goto/16 :goto_6c

    .line 214
    :catch_266
    move-exception v4

    goto/16 :goto_6c

    .line 246
    :catch_269
    move-exception v5

    goto :goto_206

    .line 248
    :catch_26b
    move-exception v5

    goto :goto_206

    .line 292
    :catch_26d
    move-exception v4

    goto/16 :goto_13e

    .line 294
    :catch_270
    move-exception v4

    goto/16 :goto_13e

    :cond_273
    move v3, v13

    .line 302
    :cond_274
    if-eqz v10, :cond_279

    .line 303
    :try_start_276
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_279
    if-eqz v9, :cond_27e

    .line 306
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_27e} :catch_286

    .line 311
    :cond_27e
    :goto_27e
    if-eqz v12, :cond_262

    .line 312
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    goto :goto_262

    .line 308
    :catch_284
    move-exception v3

    goto :goto_25c

    :catch_286
    move-exception v4

    goto :goto_27e

    :catch_288
    move-exception v5

    goto/16 :goto_1a9

    .line 301
    :catchall_28b
    move-exception v3

    move-object v4, v12

    goto/16 :goto_19f
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 878
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 880
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 884
    :goto_10
    return-object v0

    .line 881
    :catch_11
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 884
    goto :goto_10
.end method

.method private static b(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 369
    sget-object v1, Landroid/provider/Contacts$ContactMethods;->CONTENT_EMAIL_URI:Landroid/net/Uri;

    const-string v3, "person = ?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 374
    :goto_14
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 375
    const-string v0, "kind"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 376
    const-string v0, "type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 377
    const-string v0, "label"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 378
    const-string v0, "data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 379
    const-string v0, "isprimary"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_54

    move v5, v6

    :goto_4f
    move-object v0, p0

    .line 380
    invoke-virtual/range {v0 .. v5}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addContactmethod(IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_54
    move v5, v7

    .line 379
    goto :goto_4f

    .line 382
    :cond_56
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 383
    return-void
.end method

.method private static b(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 660
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v2, "TYPE"

    invoke-static {v0, v2}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 662
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v3, "LABEL"

    invoke-static {v0, v3}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 665
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v3, "DATA"

    invoke-static {v0, v3}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 668
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$Email"

    const-string v5, "IS_PRIMARY"

    invoke-static {v0, v5}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_49

    move v5, v1

    :goto_44
    move-object v0, p1

    .line 671
    invoke-virtual/range {v0 .. v5}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addContactmethod(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 673
    return-void

    .line 668
    :cond_49
    const/4 v5, 0x0

    goto :goto_44
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 890
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 891
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 892
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result v0

    .line 896
    :goto_d
    return v0

    .line 893
    :catch_e
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 896
    const/4 v0, -0x1

    goto :goto_d
.end method

.method private static c(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 387
    const-string v3, "person = ? AND kind = ?"

    .line 389
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v7

    const-string v1, "vnd.android.cursor.item/postal-address"

    aput-object v1, v4, v6

    .line 391
    sget-object v1, Landroid/provider/Contacts$ContactMethods;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 394
    :goto_19
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 395
    const-string v0, "kind"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 396
    const-string v0, "type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 397
    const-string v0, "label"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 398
    const-string v0, "data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 399
    const-string v0, "isprimary"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_59

    move v5, v6

    :goto_54
    move-object v0, p0

    .line 400
    invoke-virtual/range {v0 .. v5}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addContactmethod(IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_19

    :cond_59
    move v5, v7

    .line 399
    goto :goto_54

    .line 402
    :cond_5b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 403
    return-void
.end method

.method private static c(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 677
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v1, "TYPE"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 679
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v1, "LABEL"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 683
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v1, "FORMATTED_ADDRESS"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 687
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$StructuredPostal"

    const-string v1, "IS_PRIMARY"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_49

    .line 691
    :goto_43
    const/4 v1, 0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addContactmethod(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 693
    return-void

    .line 687
    :cond_49
    const/4 v5, 0x0

    goto :goto_43
.end method

.method private static d(La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 425
    const-string v3, "person = ?"

    .line 426
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    .line 427
    sget-object v1, Landroid/provider/Contacts$Organizations;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 432
    const-string v1, "company"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 433
    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 436
    iput-object v2, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->title:Ljava/lang/String;

    .line 437
    iput-object v1, p0, La_vcard/android/syncml/pim/vcard/ContactStruct;->company:Ljava/lang/String;

    .line 439
    :cond_32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 440
    return-void
.end method

.method private static d(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 706
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$Organization"

    const-string v1, "COMPANY"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    const-string v1, "android.provider.ContactsContract$CommonDataKinds$Organization"

    const-string v2, "TITLE"

    invoke-static {v1, v2}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 715
    iput-object v1, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->title:Ljava/lang/String;

    .line 716
    iput-object v0, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->company:Ljava/lang/String;

    .line 717
    return-void
.end method

.method private static e(Landroid/database/Cursor;La_vcard/android/syncml/pim/vcard/ContactStruct;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 721
    const-string v0, "android.provider.ContactsContract$CommonDataKinds$Note"

    const-string v1, "NOTE"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    iget-object v1, p1, La_vcard/android/syncml/pim/vcard/ContactStruct;->notes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    return-void
.end method
