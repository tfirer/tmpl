.class public La_vcard/android/telephony/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# static fields
.field public static final FORMAT_JAPAN:I = 0x2

.field public static final FORMAT_NANP:I = 0x1

.field public static final FORMAT_UNKNOWN:I = 0x0

.field private static final NANP_COUNTRIES:[Ljava/lang/String; = null

.field private static final NANP_STATE_DASH:I = 0x4

.field private static final NANP_STATE_DIGIT:I = 0x1

.field private static final NANP_STATE_ONE:I = 0x3

.field private static final NANP_STATE_PLUS:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 888
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "US"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AI"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AG"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "BS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BB"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BM"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "VG"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "KY"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DM"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DO"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "GD"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "GU"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "JM"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "PR"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "MS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "NP"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "KN"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "LC"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "VC"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "TT"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "TC"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "VI"

    aput-object v2, v0, v1

    sput-object v0, La_vcard/android/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatJapaneseNumber(La_vcard/android/text/Editable;)V
    .registers 1
    .parameter "text"

    .prologue
    .line 1118
    invoke-static {p0}, La_vcard/android/telephony/JapanesePhoneNumberFormatter;->format(La_vcard/android/text/Editable;)V

    .line 1119
    return-void
.end method

.method public static formatNanpNumber(La_vcard/android/text/Editable;)V
    .registers 16
    .parameter "text"

    .prologue
    .line 1002
    invoke-interface {p0}, La_vcard/android/text/Editable;->length()I

    move-result v4

    .line 1003
    .local v4, length:I
    const-string v12, "+1-nnn-nnn-nnnn"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v4, v12, :cond_d

    .line 1100
    :cond_c
    :goto_c
    return-void

    .line 1007
    :cond_d
    const/4 v12, 0x0

    invoke-interface {p0, v12, v4}, La_vcard/android/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 1010
    .local v10, saved:Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 1011
    .local v8, p:I
    :goto_13
    invoke-interface {p0}, La_vcard/android/text/Editable;->length()I

    move-result v12

    if-ge v8, v12, :cond_2a

    .line 1012
    invoke-interface {p0, v8}, La_vcard/android/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_27

    .line 1013
    add-int/lit8 v12, v8, 0x1

    invoke-interface {p0, v8, v12}, La_vcard/android/text/Editable;->delete(II)La_vcard/android/text/Editable;

    goto :goto_13

    .line 1015
    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 1018
    :cond_2a
    invoke-interface {p0}, La_vcard/android/text/Editable;->length()I

    move-result v4

    .line 1023
    const/4 v12, 0x3

    new-array v1, v12, [I

    .line 1024
    .local v1, dashPositions:[I
    const/4 v5, 0x0

    .line 1026
    .local v5, numDashes:I
    const/4 v11, 0x1

    .line 1027
    .local v11, state:I
    const/4 v7, 0x0

    .line 1028
    .local v7, numDigits:I
    const/4 v2, 0x0

    .local v2, i:I
    move v6, v5

    .end local v5           #numDashes:I
    .local v6, numDashes:I
    :goto_36
    if-ge v2, v4, :cond_78

    .line 1029
    invoke-interface {p0, v2}, La_vcard/android/text/Editable;->charAt(I)C

    move-result v0

    .line 1030
    .local v0, c:C
    packed-switch v0, :pswitch_data_aa

    .line 1074
    :cond_3f
    :pswitch_3f
    const/4 v12, 0x0

    invoke-interface {p0, v12, v4, v10}, La_vcard/android/text/Editable;->replace(IILjava/lang/CharSequence;)La_vcard/android/text/Editable;

    goto :goto_c

    .line 1032
    :pswitch_44
    if-eqz v7, :cond_49

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4f

    .line 1033
    :cond_49
    const/4 v11, 0x3

    move v5, v6

    .line 1028
    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    move v6, v5

    .end local v5           #numDashes:I
    .restart local v6       #numDashes:I
    goto :goto_36

    .line 1046
    :cond_4f
    :pswitch_4f
    const/4 v12, 0x2

    if-ne v11, v12, :cond_57

    .line 1048
    const/4 v12, 0x0

    invoke-interface {p0, v12, v4, v10}, La_vcard/android/text/Editable;->replace(IILjava/lang/CharSequence;)La_vcard/android/text/Editable;

    goto :goto_c

    .line 1050
    :cond_57
    const/4 v12, 0x3

    if-ne v11, v12, :cond_62

    .line 1052
    add-int/lit8 v5, v6, 0x1

    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    aput v2, v1, v6

    .line 1057
    :goto_5e
    const/4 v11, 0x1

    .line 1058
    add-int/lit8 v7, v7, 0x1

    .line 1059
    goto :goto_4b

    .line 1053
    .end local v5           #numDashes:I
    .restart local v6       #numDashes:I
    :cond_62
    const/4 v12, 0x4

    if-eq v11, v12, :cond_a8

    const/4 v12, 0x3

    if-eq v7, v12, :cond_6b

    const/4 v12, 0x6

    if-ne v7, v12, :cond_a8

    .line 1055
    :cond_6b
    add-int/lit8 v5, v6, 0x1

    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    aput v2, v1, v6

    goto :goto_5e

    .line 1062
    .end local v5           #numDashes:I
    .restart local v6       #numDashes:I
    :pswitch_70
    const/4 v11, 0x4

    move v5, v6

    .line 1063
    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    goto :goto_4b

    .line 1066
    .end local v5           #numDashes:I
    .restart local v6       #numDashes:I
    :pswitch_73
    if-nez v2, :cond_3f

    .line 1068
    const/4 v11, 0x2

    move v5, v6

    .line 1069
    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    goto :goto_4b

    .line 1079
    .end local v0           #c:C
    .end local v5           #numDashes:I
    .restart local v6       #numDashes:I
    :cond_78
    const/4 v12, 0x7

    if-ne v7, v12, :cond_a6

    .line 1081
    add-int/lit8 v5, v6, -0x1

    .line 1085
    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    :goto_7d
    const/4 v2, 0x0

    :goto_7e
    if-ge v2, v5, :cond_8e

    .line 1086
    aget v9, v1, v2

    .line 1087
    .local v9, pos:I
    add-int v12, v9, v2

    add-int v13, v9, v2

    const-string v14, "-"

    invoke-interface {p0, v12, v13, v14}, La_vcard/android/text/Editable;->replace(IILjava/lang/CharSequence;)La_vcard/android/text/Editable;

    .line 1085
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    .line 1091
    .end local v9           #pos:I
    :cond_8e
    invoke-interface {p0}, La_vcard/android/text/Editable;->length()I

    move-result v3

    .line 1092
    .local v3, len:I
    :goto_92
    if-lez v3, :cond_c

    .line 1093
    add-int/lit8 v12, v3, -0x1

    invoke-interface {p0, v12}, La_vcard/android/text/Editable;->charAt(I)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_c

    .line 1094
    add-int/lit8 v12, v3, -0x1

    invoke-interface {p0, v12, v3}, La_vcard/android/text/Editable;->delete(II)La_vcard/android/text/Editable;

    .line 1095
    add-int/lit8 v3, v3, -0x1

    goto :goto_92

    .end local v3           #len:I
    .end local v5           #numDashes:I
    .restart local v6       #numDashes:I
    :cond_a6
    move v5, v6

    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    goto :goto_7d

    .end local v5           #numDashes:I
    .restart local v0       #c:C
    .restart local v6       #numDashes:I
    :cond_a8
    move v5, v6

    .end local v6           #numDashes:I
    .restart local v5       #numDashes:I
    goto :goto_5e

    .line 1030
    :pswitch_data_aa
    .packed-switch 0x2b
        :pswitch_73
        :pswitch_3f
        :pswitch_70
        :pswitch_3f
        :pswitch_3f
        :pswitch_4f
        :pswitch_44
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
    .end packed-switch
.end method

.method public static formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "source"

    .prologue
    .line 924
    new-instance v0, La_vcard/android/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, La_vcard/android/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 925
    .local v0, text:La_vcard/android/text/SpannableStringBuilder;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/telephony/PhoneNumberUtils;->getFormatTypeForLocale(Ljava/util/Locale;)I

    move-result v1

    invoke-static {v0, v1}, La_vcard/android/telephony/PhoneNumberUtils;->formatNumber(La_vcard/android/text/Editable;I)V

    .line 926
    invoke-virtual {v0}, La_vcard/android/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static formatNumber(La_vcard/android/text/Editable;I)V
    .registers 8
    .parameter "text"
    .parameter "defaultFormattingType"

    .prologue
    const/16 v5, 0x31

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 960
    move v0, p1

    .line 962
    .local v0, formatType:I
    invoke-interface {p0}, La_vcard/android/text/Editable;->length()I

    move-result v1

    if-le v1, v4, :cond_1b

    const/4 v1, 0x0

    invoke-interface {p0, v1}, La_vcard/android/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1b

    .line 963
    invoke-interface {p0, v3}, La_vcard/android/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 964
    const/4 v0, 0x1

    .line 973
    :cond_1b
    :goto_1b
    packed-switch v0, :pswitch_data_3e

    .line 981
    :cond_1e
    :goto_1e
    return-void

    .line 965
    :cond_1f
    invoke-interface {p0}, La_vcard/android/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1e

    invoke-interface {p0, v3}, La_vcard/android/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_1e

    invoke-interface {p0, v4}, La_vcard/android/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1e

    .line 967
    const/4 v0, 0x2

    goto :goto_1b

    .line 975
    :pswitch_36
    invoke-static {p0}, La_vcard/android/telephony/PhoneNumberUtils;->formatNanpNumber(La_vcard/android/text/Editable;)V

    goto :goto_1e

    .line 978
    :pswitch_3a
    invoke-static {p0}, La_vcard/android/telephony/PhoneNumberUtils;->formatJapaneseNumber(La_vcard/android/text/Editable;)V

    goto :goto_1e

    .line 973
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_36
        :pswitch_3a
    .end packed-switch
.end method

.method public static getFormatTypeForLocale(Ljava/util/Locale;)I
    .registers 5
    .parameter "locale"

    .prologue
    .line 937
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 940
    .local v0, country:Ljava/lang/String;
    sget-object v3, La_vcard/android/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    array-length v2, v3

    .line 941
    .local v2, length:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_8
    if-ge v1, v2, :cond_19

    .line 942
    sget-object v3, La_vcard/android/telephony/PhoneNumberUtils;->NANP_COUNTRIES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 943
    const/4 v3, 0x1

    .line 949
    :goto_15
    return v3

    .line 941
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 946
    :cond_19
    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 947
    const/4 v3, 0x2

    goto :goto_15

    .line 949
    :cond_23
    const/4 v3, 0x0

    goto :goto_15
.end method
