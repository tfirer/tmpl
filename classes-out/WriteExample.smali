.class public LWriteExample;
.super Ljava/lang/Object;
.source "WriteExample.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 9
    .parameter "args"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 20
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const-string v5, "example.vcard"

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 23
    .local v3, writer:Ljava/io/OutputStreamWriter;
    new-instance v0, La_vcard/android/syncml/pim/vcard/VCardComposer;

    invoke-direct {v0}, La_vcard/android/syncml/pim/vcard/VCardComposer;-><init>()V

    .line 26
    .local v0, composer:La_vcard/android/syncml/pim/vcard/VCardComposer;
    new-instance v1, La_vcard/android/syncml/pim/vcard/ContactStruct;

    invoke-direct {v1}, La_vcard/android/syncml/pim/vcard/ContactStruct;-><init>()V

    .line 27
    .local v1, contact1:La_vcard/android/syncml/pim/vcard/ContactStruct;
    const-string v4, "Neo"

    iput-object v4, v1, La_vcard/android/syncml/pim/vcard/ContactStruct;->name:Ljava/lang/String;

    .line 28
    const-string v4, "The Company"

    iput-object v4, v1, La_vcard/android/syncml/pim/vcard/ContactStruct;->company:Ljava/lang/String;

    .line 29
    const-string v4, "+123456789"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v7, v4, v5, v6}, La_vcard/android/syncml/pim/vcard/ContactStruct;->addPhone(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v0, v1, v7}, La_vcard/android/syncml/pim/vcard/VCardComposer;->createVCard(La_vcard/android/syncml/pim/vcard/ContactStruct;I)Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, vcardString:Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 36
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 42
    return-void
.end method
