.class public Lsudroid/net2/HTMLEntity;
.super Ljava/lang/Object;
.source "HTMLEntity.java"


# static fields
.field private static entityEscapeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static escapeEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lsudroid/net2/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lsudroid/net2/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    .line 87
    const/16 v2, 0xfb

    new-array v0, v2, [[Ljava/lang/String;

    .line 88
    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "&nbsp;"

    aput-object v4, v2, v3

    const-string v4, "&#160;"

    aput-object v4, v2, v9

    .line 89
    const-string v4, "\u00a0"

    aput-object v4, v2, v8

    aput-object v2, v0, v3

    .line 90
    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "&iexcl;"

    aput-object v4, v2, v3

    const-string v4, "&#161;"

    aput-object v4, v2, v9

    const-string v4, "\u00a1"

    aput-object v4, v2, v8

    aput-object v2, v0, v9

    .line 91
    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "&cent;"

    aput-object v4, v2, v3

    const-string v4, "&#162;"

    aput-object v4, v2, v9

    const-string v4, "\u00a2"

    aput-object v4, v2, v8

    aput-object v2, v0, v8

    .line 92
    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "&pound;"

    aput-object v4, v2, v3

    const-string v4, "&#163;"

    aput-object v4, v2, v9

    const-string v4, "\u00a3"

    aput-object v4, v2, v8

    aput-object v2, v0, v6

    const/4 v2, 0x4

    .line 93
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&curren;"

    aput-object v5, v4, v3

    const-string v5, "&#164;"

    aput-object v5, v4, v9

    const-string v5, "\u00a4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 94
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&yen;"

    aput-object v5, v4, v3

    const-string v5, "&#165;"

    aput-object v5, v4, v9

    const-string v5, "\u00a5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 95
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&brvbar;"

    aput-object v5, v4, v3

    const-string v5, "&#166;"

    aput-object v5, v4, v9

    .line 96
    const-string v5, "\u00a6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 97
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sect;"

    aput-object v5, v4, v3

    const-string v5, "&#167;"

    aput-object v5, v4, v9

    const-string v5, "\u00a7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 98
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&uml;"

    aput-object v5, v4, v3

    const-string v5, "&#168;"

    aput-object v5, v4, v9

    .line 99
    const-string v5, "\u00a8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 100
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&copy;"

    aput-object v5, v4, v3

    const-string v5, "&#169;"

    aput-object v5, v4, v9

    const-string v5, "\u00a9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 101
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ordf;"

    aput-object v5, v4, v3

    const-string v5, "&#170;"

    aput-object v5, v4, v9

    const-string v5, "\u00aa"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb

    .line 102
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&laquo;"

    aput-object v5, v4, v3

    const-string v5, "&#171;"

    aput-object v5, v4, v9

    .line 105
    const-string v5, "\u00ab"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc

    .line 106
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&not;"

    aput-object v5, v4, v3

    const-string v5, "&#172;"

    aput-object v5, v4, v9

    .line 107
    const-string v5, "\u00ac"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd

    .line 108
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&shy;"

    aput-object v5, v4, v3

    const-string v5, "&#173;"

    aput-object v5, v4, v9

    .line 109
    const-string v5, "\u00ad"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe

    .line 110
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&reg;"

    aput-object v5, v4, v3

    const-string v5, "&#174;"

    aput-object v5, v4, v9

    .line 113
    const-string v5, "\u00ae"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf

    .line 114
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&macr;"

    aput-object v5, v4, v3

    const-string v5, "&#175;"

    aput-object v5, v4, v9

    .line 117
    const-string v5, "\u00af"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x10

    .line 118
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&deg;"

    aput-object v5, v4, v3

    const-string v5, "&#176;"

    aput-object v5, v4, v9

    const-string v5, "\u00b0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x11

    .line 119
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&plusmn;"

    aput-object v5, v4, v3

    const-string v5, "&#177;"

    aput-object v5, v4, v9

    .line 120
    const-string v5, "\u00b1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x12

    .line 121
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sup2;"

    aput-object v5, v4, v3

    const-string v5, "&#178;"

    aput-object v5, v4, v9

    .line 124
    const-string v5, "\u00b2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x13

    .line 125
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sup3;"

    aput-object v5, v4, v3

    const-string v5, "&#179;"

    aput-object v5, v4, v9

    .line 128
    const-string v5, "\u00b3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x14

    .line 129
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&acute;"

    aput-object v5, v4, v3

    const-string v5, "&#180;"

    aput-object v5, v4, v9

    .line 130
    const-string v5, "\u00b4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x15

    .line 131
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&micro;"

    aput-object v5, v4, v3

    const-string v5, "&#181;"

    aput-object v5, v4, v9

    const-string v5, "\u00b5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x16

    .line 132
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&para;"

    aput-object v5, v4, v3

    const-string v5, "&#182;"

    aput-object v5, v4, v9

    .line 133
    const-string v5, "\u00b6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x17

    .line 134
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&middot;"

    aput-object v5, v4, v3

    const-string v5, "&#183;"

    aput-object v5, v4, v9

    .line 137
    const-string v5, "\u00b7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x18

    .line 138
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&cedil;"

    aput-object v5, v4, v3

    const-string v5, "&#184;"

    aput-object v5, v4, v9

    const-string v5, "\u00b8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x19

    .line 139
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sup1;"

    aput-object v5, v4, v3

    .line 140
    const-string v5, "&#185;"

    aput-object v5, v4, v9

    .line 141
    const-string v5, "\u00b9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x1a

    .line 142
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ordm;"

    aput-object v5, v4, v3

    const-string v5, "&#186;"

    aput-object v5, v4, v9

    const-string v5, "\u00ba"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x1b

    .line 143
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&raquo;"

    aput-object v5, v4, v3

    const-string v5, "&#187;"

    aput-object v5, v4, v9

    .line 146
    const-string v5, "\u00bb"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x1c

    .line 147
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&frac14;"

    aput-object v5, v4, v3

    const-string v5, "&#188;"

    aput-object v5, v4, v9

    .line 150
    const-string v5, "\u00bc"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x1d

    .line 151
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&frac12;"

    aput-object v5, v4, v3

    const-string v5, "&#189;"

    aput-object v5, v4, v9

    .line 154
    const-string v5, "\u00bd"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x1e

    .line 155
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&frac34;"

    aput-object v5, v4, v3

    const-string v5, "&#190;"

    aput-object v5, v4, v9

    .line 158
    const-string v5, "\u00be"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x1f

    .line 159
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&iquest;"

    aput-object v5, v4, v3

    const-string v5, "&#191;"

    aput-object v5, v4, v9

    .line 162
    const-string v5, "\u00bf"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x20

    .line 163
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Agrave;"

    aput-object v5, v4, v3

    const-string v5, "&#192;"

    aput-object v5, v4, v9

    .line 166
    const-string v5, "\u00c0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x21

    .line 167
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Aacute;"

    aput-object v5, v4, v3

    const-string v5, "&#193;"

    aput-object v5, v4, v9

    .line 168
    const-string v5, "\u00c1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x22

    .line 169
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Acirc;"

    aput-object v5, v4, v3

    .line 170
    const-string v5, "&#194;"

    aput-object v5, v4, v9

    .line 171
    const-string v5, "\u00c2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x23

    .line 172
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Atilde;"

    aput-object v5, v4, v3

    const-string v5, "&#195;"

    aput-object v5, v4, v9

    .line 173
    const-string v5, "\u00c3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x24

    .line 174
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Auml;"

    aput-object v5, v4, v3

    .line 175
    const-string v5, "&#196;"

    aput-object v5, v4, v9

    .line 176
    const-string v5, "\u00c4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x25

    .line 177
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Aring;"

    aput-object v5, v4, v3

    const-string v5, "&#197;"

    aput-object v5, v4, v9

    .line 180
    const-string v5, "\u00c5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x26

    .line 181
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&AElig;"

    aput-object v5, v4, v3

    const-string v5, "&#198;"

    aput-object v5, v4, v9

    .line 184
    const-string v5, "\u00c6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x27

    .line 185
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ccedil;"

    aput-object v5, v4, v3

    const-string v5, "&#199;"

    aput-object v5, v4, v9

    .line 186
    const-string v5, "\u00c7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x28

    .line 187
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Egrave;"

    aput-object v5, v4, v3

    const-string v5, "&#200;"

    aput-object v5, v4, v9

    .line 188
    const-string v5, "\u00c8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x29

    .line 189
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Eacute;"

    aput-object v5, v4, v3

    const-string v5, "&#201;"

    aput-object v5, v4, v9

    .line 190
    const-string v5, "\u00c9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x2a

    .line 191
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ecirc;"

    aput-object v5, v4, v3

    .line 192
    const-string v5, "&#202;"

    aput-object v5, v4, v9

    .line 193
    const-string v5, "\u00ca"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x2b

    .line 194
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Euml;"

    aput-object v5, v4, v3

    .line 195
    const-string v5, "&#203;"

    aput-object v5, v4, v9

    .line 196
    const-string v5, "\u00cb"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x2c

    .line 197
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Igrave;"

    aput-object v5, v4, v3

    const-string v5, "&#204;"

    aput-object v5, v4, v9

    .line 198
    const-string v5, "\u00cc"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x2d

    .line 199
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Iacute;"

    aput-object v5, v4, v3

    const-string v5, "&#205;"

    aput-object v5, v4, v9

    .line 200
    const-string v5, "\u00cd"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x2e

    .line 201
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Icirc;"

    aput-object v5, v4, v3

    .line 202
    const-string v5, "&#206;"

    aput-object v5, v4, v9

    .line 203
    const-string v5, "\u00ce"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x2f

    .line 204
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Iuml;"

    aput-object v5, v4, v3

    .line 205
    const-string v5, "&#207;"

    aput-object v5, v4, v9

    .line 206
    const-string v5, "\u00cf"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x30

    .line 207
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ETH;"

    aput-object v5, v4, v3

    const-string v5, "&#208;"

    aput-object v5, v4, v9

    const-string v5, "\u00d0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x31

    .line 208
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ntilde;"

    aput-object v5, v4, v3

    const-string v5, "&#209;"

    aput-object v5, v4, v9

    .line 209
    const-string v5, "\u00d1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x32

    .line 210
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ograve;"

    aput-object v5, v4, v3

    const-string v5, "&#210;"

    aput-object v5, v4, v9

    .line 211
    const-string v5, "\u00d2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x33

    .line 212
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Oacute;"

    aput-object v5, v4, v3

    const-string v5, "&#211;"

    aput-object v5, v4, v9

    .line 213
    const-string v5, "\u00d3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x34

    .line 214
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ocirc;"

    aput-object v5, v4, v3

    .line 215
    const-string v5, "&#212;"

    aput-object v5, v4, v9

    .line 216
    const-string v5, "\u00d4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x35

    .line 217
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Otilde;"

    aput-object v5, v4, v3

    const-string v5, "&#213;"

    aput-object v5, v4, v9

    .line 218
    const-string v5, "\u00d5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x36

    .line 219
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ouml;"

    aput-object v5, v4, v3

    .line 220
    const-string v5, "&#214;"

    aput-object v5, v4, v9

    .line 221
    const-string v5, "\u00d6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x37

    .line 222
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&times;"

    aput-object v5, v4, v3

    const-string v5, "&#215;"

    aput-object v5, v4, v9

    const-string v5, "\u00d7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x38

    .line 223
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Oslash;"

    aput-object v5, v4, v3

    const-string v5, "&#216;"

    aput-object v5, v4, v9

    .line 226
    const-string v5, "\u00d8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x39

    .line 227
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ugrave;"

    aput-object v5, v4, v3

    const-string v5, "&#217;"

    aput-object v5, v4, v9

    .line 228
    const-string v5, "\u00d9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x3a

    .line 229
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Uacute;"

    aput-object v5, v4, v3

    const-string v5, "&#218;"

    aput-object v5, v4, v9

    .line 230
    const-string v5, "\u00da"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x3b

    .line 231
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Ucirc;"

    aput-object v5, v4, v3

    .line 232
    const-string v5, "&#219;"

    aput-object v5, v4, v9

    .line 233
    const-string v5, "\u00db"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x3c

    .line 234
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Uuml;"

    aput-object v5, v4, v3

    .line 235
    const-string v5, "&#220;"

    aput-object v5, v4, v9

    .line 236
    const-string v5, "\u00dc"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x3d

    .line 237
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Yacute;"

    aput-object v5, v4, v3

    const-string v5, "&#221;"

    aput-object v5, v4, v9

    .line 238
    const-string v5, "\u00dd"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x3e

    .line 239
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&THORN;"

    aput-object v5, v4, v3

    const-string v5, "&#222;"

    aput-object v5, v4, v9

    const-string v5, "\u00de"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x3f

    .line 240
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&szlig;"

    aput-object v5, v4, v3

    const-string v5, "&#223;"

    aput-object v5, v4, v9

    .line 241
    const-string v5, "\u00df"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x40

    .line 242
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&agrave;"

    aput-object v5, v4, v3

    const-string v5, "&#224;"

    aput-object v5, v4, v9

    .line 245
    const-string v5, "\u00e0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x41

    .line 246
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&aacute;"

    aput-object v5, v4, v3

    const-string v5, "&#225;"

    aput-object v5, v4, v9

    .line 247
    const-string v5, "\u00e1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x42

    .line 248
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&acirc;"

    aput-object v5, v4, v3

    const-string v5, "&#226;"

    aput-object v5, v4, v9

    .line 249
    const-string v5, "\u00e2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x43

    .line 250
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&atilde;"

    aput-object v5, v4, v3

    const-string v5, "&#227;"

    aput-object v5, v4, v9

    .line 251
    const-string v5, "\u00e3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x44

    .line 252
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&auml;"

    aput-object v5, v4, v3

    const-string v5, "&#228;"

    aput-object v5, v4, v9

    .line 253
    const-string v5, "\u00e4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x45

    .line 254
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&aring;"

    aput-object v5, v4, v3

    const-string v5, "&#229;"

    aput-object v5, v4, v9

    .line 257
    const-string v5, "\u00e5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x46

    .line 258
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&aelig;"

    aput-object v5, v4, v3

    const-string v5, "&#230;"

    aput-object v5, v4, v9

    .line 261
    const-string v5, "\u00e6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x47

    .line 262
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ccedil;"

    aput-object v5, v4, v3

    const-string v5, "&#231;"

    aput-object v5, v4, v9

    .line 263
    const-string v5, "\u00e7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x48

    .line 264
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&egrave;"

    aput-object v5, v4, v3

    const-string v5, "&#232;"

    aput-object v5, v4, v9

    .line 265
    const-string v5, "\u00e8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x49

    .line 266
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&eacute;"

    aput-object v5, v4, v3

    const-string v5, "&#233;"

    aput-object v5, v4, v9

    .line 267
    const-string v5, "\u00e9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x4a

    .line 268
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ecirc;"

    aput-object v5, v4, v3

    const-string v5, "&#234;"

    aput-object v5, v4, v9

    .line 269
    const-string v5, "\u00ea"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x4b

    .line 270
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&euml;"

    aput-object v5, v4, v3

    const-string v5, "&#235;"

    aput-object v5, v4, v9

    .line 271
    const-string v5, "\u00eb"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x4c

    .line 272
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&igrave;"

    aput-object v5, v4, v3

    const-string v5, "&#236;"

    aput-object v5, v4, v9

    .line 273
    const-string v5, "\u00ec"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x4d

    .line 274
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&iacute;"

    aput-object v5, v4, v3

    const-string v5, "&#237;"

    aput-object v5, v4, v9

    .line 275
    const-string v5, "\u00ed"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x4e

    .line 276
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&icirc;"

    aput-object v5, v4, v3

    const-string v5, "&#238;"

    aput-object v5, v4, v9

    .line 277
    const-string v5, "\u00ee"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x4f

    .line 278
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&iuml;"

    aput-object v5, v4, v3

    const-string v5, "&#239;"

    aput-object v5, v4, v9

    .line 279
    const-string v5, "\u00ef"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x50

    .line 280
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&eth;"

    aput-object v5, v4, v3

    const-string v5, "&#240;"

    aput-object v5, v4, v9

    const-string v5, "\u00f0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x51

    .line 281
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ntilde;"

    aput-object v5, v4, v3

    const-string v5, "&#241;"

    aput-object v5, v4, v9

    .line 282
    const-string v5, "\u00f1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x52

    .line 283
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ograve;"

    aput-object v5, v4, v3

    const-string v5, "&#242;"

    aput-object v5, v4, v9

    .line 284
    const-string v5, "\u00f2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x53

    .line 285
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&oacute;"

    aput-object v5, v4, v3

    const-string v5, "&#243;"

    aput-object v5, v4, v9

    .line 286
    const-string v5, "\u00f3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x54

    .line 287
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ocirc;"

    aput-object v5, v4, v3

    const-string v5, "&#244;"

    aput-object v5, v4, v9

    .line 288
    const-string v5, "\u00f4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x55

    .line 289
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&otilde;"

    aput-object v5, v4, v3

    const-string v5, "&#245;"

    aput-object v5, v4, v9

    .line 290
    const-string v5, "\u00f5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x56

    .line 291
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ouml;"

    aput-object v5, v4, v3

    const-string v5, "&#246;"

    aput-object v5, v4, v9

    .line 292
    const-string v5, "\u00f6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x57

    .line 293
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&divide;"

    aput-object v5, v4, v3

    const-string v5, "&#247;"

    aput-object v5, v4, v9

    const-string v5, "\u00f7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x58

    .line 294
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&oslash;"

    aput-object v5, v4, v3

    const-string v5, "&#248;"

    aput-object v5, v4, v9

    .line 297
    const-string v5, "\u00f8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x59

    .line 298
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ugrave;"

    aput-object v5, v4, v3

    const-string v5, "&#249;"

    aput-object v5, v4, v9

    .line 299
    const-string v5, "\u00f9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x5a

    .line 300
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&uacute;"

    aput-object v5, v4, v3

    const-string v5, "&#250;"

    aput-object v5, v4, v9

    .line 301
    const-string v5, "\u00fa"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x5b

    .line 302
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ucirc;"

    aput-object v5, v4, v3

    const-string v5, "&#251;"

    aput-object v5, v4, v9

    .line 303
    const-string v5, "\u00fb"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x5c

    .line 304
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&uuml;"

    aput-object v5, v4, v3

    const-string v5, "&#252;"

    aput-object v5, v4, v9

    .line 305
    const-string v5, "\u00fc"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x5d

    .line 306
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&yacute;"

    aput-object v5, v4, v3

    const-string v5, "&#253;"

    aput-object v5, v4, v9

    .line 307
    const-string v5, "\u00fd"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x5e

    .line 308
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&thorn;"

    aput-object v5, v4, v3

    const-string v5, "&#254;"

    aput-object v5, v4, v9

    .line 309
    const-string v5, "\u00fe"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x5f

    .line 310
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&yuml;"

    aput-object v5, v4, v3

    const-string v5, "&#255;"

    aput-object v5, v4, v9

    .line 311
    const-string v5, "\u00ff"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x60

    .line 312
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&fnof;"

    aput-object v5, v4, v3

    const-string v5, "&#402;"

    aput-object v5, v4, v9

    .line 315
    const-string v5, "\u0192"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x61

    .line 318
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Alpha;"

    aput-object v5, v4, v3

    const-string v5, "&#913;"

    aput-object v5, v4, v9

    const-string v5, "\u0391"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x62

    .line 319
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Beta;"

    aput-object v5, v4, v3

    const-string v5, "&#914;"

    aput-object v5, v4, v9

    const-string v5, "\u0392"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x63

    .line 320
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Gamma;"

    aput-object v5, v4, v3

    const-string v5, "&#915;"

    aput-object v5, v4, v9

    const-string v5, "\u0393"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x64

    .line 321
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Delta;"

    aput-object v5, v4, v3

    const-string v5, "&#916;"

    aput-object v5, v4, v9

    const-string v5, "\u0394"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x65

    .line 322
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Epsilon;"

    aput-object v5, v4, v3

    const-string v5, "&#917;"

    aput-object v5, v4, v9

    .line 323
    const-string v5, "\u0395"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x66

    .line 324
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Zeta;"

    aput-object v5, v4, v3

    const-string v5, "&#918;"

    aput-object v5, v4, v9

    const-string v5, "\u0396"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x67

    .line 325
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Eta;"

    aput-object v5, v4, v3

    const-string v5, "&#919;"

    aput-object v5, v4, v9

    const-string v5, "\u0397"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x68

    .line 326
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Theta;"

    aput-object v5, v4, v3

    const-string v5, "&#920;"

    aput-object v5, v4, v9

    const-string v5, "\u0398"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x69

    .line 327
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Iota;"

    aput-object v5, v4, v3

    const-string v5, "&#921;"

    aput-object v5, v4, v9

    const-string v5, "\u0399"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x6a

    .line 328
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Kappa;"

    aput-object v5, v4, v3

    const-string v5, "&#922;"

    aput-object v5, v4, v9

    const-string v5, "\u039a"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x6b

    .line 329
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Lambda;"

    aput-object v5, v4, v3

    const-string v5, "&#923;"

    aput-object v5, v4, v9

    const-string v5, "\u039b"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x6c

    .line 330
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Mu;"

    aput-object v5, v4, v3

    const-string v5, "&#924;"

    aput-object v5, v4, v9

    const-string v5, "\u039c"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x6d

    .line 331
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Nu;"

    aput-object v5, v4, v3

    const-string v5, "&#925;"

    aput-object v5, v4, v9

    const-string v5, "\u039d"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x6e

    .line 332
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Xi;"

    aput-object v5, v4, v3

    const-string v5, "&#926;"

    aput-object v5, v4, v9

    const-string v5, "\u039e"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x6f

    .line 333
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Omicron;"

    aput-object v5, v4, v3

    const-string v5, "&#927;"

    aput-object v5, v4, v9

    .line 334
    const-string v5, "\u039f"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x70

    .line 335
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Pi;"

    aput-object v5, v4, v3

    const-string v5, "&#928;"

    aput-object v5, v4, v9

    const-string v5, "\u03a0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x71

    .line 336
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Rho;"

    aput-object v5, v4, v3

    const-string v5, "&#929;"

    aput-object v5, v4, v9

    const-string v5, "\u03a1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x72

    .line 339
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Sigma;"

    aput-object v5, v4, v3

    const-string v5, "&#931;"

    aput-object v5, v4, v9

    const-string v5, "\u03a3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x73

    .line 340
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Tau;"

    aput-object v5, v4, v3

    const-string v5, "&#932;"

    aput-object v5, v4, v9

    const-string v5, "\u03a4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x74

    .line 341
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Upsilon;"

    aput-object v5, v4, v3

    const-string v5, "&#933;"

    aput-object v5, v4, v9

    .line 342
    const-string v5, "\u03a5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x75

    .line 343
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Phi;"

    aput-object v5, v4, v3

    const-string v5, "&#934;"

    aput-object v5, v4, v9

    const-string v5, "\u03a6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x76

    .line 344
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Chi;"

    aput-object v5, v4, v3

    const-string v5, "&#935;"

    aput-object v5, v4, v9

    const-string v5, "\u03a7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x77

    .line 345
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Psi;"

    aput-object v5, v4, v3

    const-string v5, "&#936;"

    aput-object v5, v4, v9

    const-string v5, "\u03a8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x78

    .line 346
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Omega;"

    aput-object v5, v4, v3

    const-string v5, "&#937;"

    aput-object v5, v4, v9

    const-string v5, "\u03a9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x79

    .line 347
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&alpha;"

    aput-object v5, v4, v3

    const-string v5, "&#945;"

    aput-object v5, v4, v9

    const-string v5, "\u03b1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x7a

    .line 348
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&beta;"

    aput-object v5, v4, v3

    const-string v5, "&#946;"

    aput-object v5, v4, v9

    const-string v5, "\u03b2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x7b

    .line 349
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&gamma;"

    aput-object v5, v4, v3

    const-string v5, "&#947;"

    aput-object v5, v4, v9

    const-string v5, "\u03b3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x7c

    .line 350
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&delta;"

    aput-object v5, v4, v3

    const-string v5, "&#948;"

    aput-object v5, v4, v9

    const-string v5, "\u03b4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x7d

    .line 351
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&epsilon;"

    aput-object v5, v4, v3

    const-string v5, "&#949;"

    aput-object v5, v4, v9

    .line 352
    const-string v5, "\u03b5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x7e

    .line 353
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&zeta;"

    aput-object v5, v4, v3

    const-string v5, "&#950;"

    aput-object v5, v4, v9

    const-string v5, "\u03b6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x7f

    .line 354
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&eta;"

    aput-object v5, v4, v3

    const-string v5, "&#951;"

    aput-object v5, v4, v9

    const-string v5, "\u03b7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x80

    .line 355
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&theta;"

    aput-object v5, v4, v3

    const-string v5, "&#952;"

    aput-object v5, v4, v9

    const-string v5, "\u03b8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x81

    .line 356
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&iota;"

    aput-object v5, v4, v3

    const-string v5, "&#953;"

    aput-object v5, v4, v9

    const-string v5, "\u03b9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x82

    .line 357
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&kappa;"

    aput-object v5, v4, v3

    const-string v5, "&#954;"

    aput-object v5, v4, v9

    const-string v5, "\u03ba"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x83

    .line 358
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lambda;"

    aput-object v5, v4, v3

    const-string v5, "&#955;"

    aput-object v5, v4, v9

    const-string v5, "\u03bb"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x84

    .line 359
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&mu;"

    aput-object v5, v4, v3

    const-string v5, "&#956;"

    aput-object v5, v4, v9

    const-string v5, "\u03bc"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x85

    .line 360
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&nu;"

    aput-object v5, v4, v3

    const-string v5, "&#957;"

    aput-object v5, v4, v9

    const-string v5, "\u03bd"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x86

    .line 361
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&xi;"

    aput-object v5, v4, v3

    const-string v5, "&#958;"

    aput-object v5, v4, v9

    const-string v5, "\u03be"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x87

    .line 362
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&omicron;"

    aput-object v5, v4, v3

    const-string v5, "&#959;"

    aput-object v5, v4, v9

    .line 363
    const-string v5, "\u03bf"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x88

    .line 364
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&pi;"

    aput-object v5, v4, v3

    const-string v5, "&#960;"

    aput-object v5, v4, v9

    const-string v5, "\u03c0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x89

    .line 365
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rho;"

    aput-object v5, v4, v3

    const-string v5, "&#961;"

    aput-object v5, v4, v9

    const-string v5, "\u03c1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x8a

    .line 366
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sigmaf;"

    aput-object v5, v4, v3

    const-string v5, "&#962;"

    aput-object v5, v4, v9

    .line 367
    const-string v5, "\u03c2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x8b

    .line 368
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sigma;"

    aput-object v5, v4, v3

    const-string v5, "&#963;"

    aput-object v5, v4, v9

    const-string v5, "\u03c3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x8c

    .line 369
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&tau;"

    aput-object v5, v4, v3

    const-string v5, "&#964;"

    aput-object v5, v4, v9

    const-string v5, "\u03c4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x8d

    .line 370
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&upsilon;"

    aput-object v5, v4, v3

    const-string v5, "&#965;"

    aput-object v5, v4, v9

    .line 371
    const-string v5, "\u03c5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x8e

    .line 372
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&phi;"

    aput-object v5, v4, v3

    const-string v5, "&#966;"

    aput-object v5, v4, v9

    const-string v5, "\u03c6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x8f

    .line 373
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&chi;"

    aput-object v5, v4, v3

    const-string v5, "&#967;"

    aput-object v5, v4, v9

    const-string v5, "\u03c7"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x90

    .line 374
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&psi;"

    aput-object v5, v4, v3

    const-string v5, "&#968;"

    aput-object v5, v4, v9

    const-string v5, "\u03c8"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x91

    .line 375
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&omega;"

    aput-object v5, v4, v3

    const-string v5, "&#969;"

    aput-object v5, v4, v9

    const-string v5, "\u03c9"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x92

    .line 376
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&thetasym;"

    aput-object v5, v4, v3

    const-string v5, "&#977;"

    aput-object v5, v4, v9

    .line 377
    const-string v5, "\u03d1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x93

    .line 378
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&upsih;"

    aput-object v5, v4, v3

    const-string v5, "&#978;"

    aput-object v5, v4, v9

    .line 379
    const-string v5, "\u03d2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x94

    .line 380
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&piv;"

    aput-object v5, v4, v3

    const-string v5, "&#982;"

    aput-object v5, v4, v9

    const-string v5, "\u03d6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x95

    .line 383
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&bull;"

    aput-object v5, v4, v3

    const-string v5, "&#8226;"

    aput-object v5, v4, v9

    const-string v5, "\u2022"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x96

    .line 386
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&hellip;"

    aput-object v5, v4, v3

    const-string v5, "&#8230;"

    aput-object v5, v4, v9

    .line 389
    const-string v5, "\u2026"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x97

    .line 390
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&prime;"

    aput-object v5, v4, v3

    const-string v5, "&#8242;"

    aput-object v5, v4, v9

    const-string v5, "\u2032"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x98

    .line 391
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Prime;"

    aput-object v5, v4, v3

    const-string v5, "&#8243;"

    aput-object v5, v4, v9

    .line 392
    const-string v5, "\u2033"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x99

    .line 393
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&oline;"

    aput-object v5, v4, v3

    const-string v5, "&#8254;"

    aput-object v5, v4, v9

    .line 394
    const-string v5, "\u203e"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x9a

    .line 395
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&frasl;"

    aput-object v5, v4, v3

    const-string v5, "&#8260;"

    aput-object v5, v4, v9

    const-string v5, "\u2044"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x9b

    .line 398
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&weierp;"

    aput-object v5, v4, v3

    const-string v5, "&#8472;"

    aput-object v5, v4, v9

    .line 401
    const-string v5, "\u2118"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x9c

    .line 402
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&image;"

    aput-object v5, v4, v3

    .line 403
    const-string v5, "&#8465;"

    aput-object v5, v4, v9

    .line 404
    const-string v5, "\u2111"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x9d

    .line 405
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&real;"

    aput-object v5, v4, v3

    .line 406
    const-string v5, "&#8476;"

    aput-object v5, v4, v9

    .line 407
    const-string v5, "\u211c"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x9e

    .line 408
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&trade;"

    aput-object v5, v4, v3

    const-string v5, "&#8482;"

    aput-object v5, v4, v9

    const-string v5, "\u2122"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0x9f

    .line 409
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&alefsym;"

    aput-object v5, v4, v3

    const-string v5, "&#8501;"

    aput-object v5, v4, v9

    .line 412
    const-string v5, "\u2135"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa0

    .line 416
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&larr;"

    aput-object v5, v4, v3

    const-string v5, "&#8592;"

    aput-object v5, v4, v9

    const-string v5, "\u2190"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa1

    .line 417
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&uarr;"

    aput-object v5, v4, v3

    const-string v5, "&#8593;"

    aput-object v5, v4, v9

    const-string v5, "\u2191"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa2

    .line 418
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rarr;"

    aput-object v5, v4, v3

    const-string v5, "&#8594;"

    aput-object v5, v4, v9

    const-string v5, "\u2192"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa3

    .line 419
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&darr;"

    aput-object v5, v4, v3

    const-string v5, "&#8595;"

    aput-object v5, v4, v9

    const-string v5, "\u2193"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa4

    .line 420
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&harr;"

    aput-object v5, v4, v3

    const-string v5, "&#8596;"

    aput-object v5, v4, v9

    const-string v5, "\u2194"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa5

    .line 421
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&crarr;"

    aput-object v5, v4, v3

    const-string v5, "&#8629;"

    aput-object v5, v4, v9

    .line 424
    const-string v5, "\u21b5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa6

    .line 425
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lArr;"

    aput-object v5, v4, v3

    const-string v5, "&#8656;"

    aput-object v5, v4, v9

    const-string v5, "\u21d0"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa7

    .line 433
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&uArr;"

    aput-object v5, v4, v3

    const-string v5, "&#8657;"

    aput-object v5, v4, v9

    const-string v5, "\u21d1"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa8

    .line 434
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rArr;"

    aput-object v5, v4, v3

    const-string v5, "&#8658;"

    aput-object v5, v4, v9

    const-string v5, "\u21d2"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xa9

    .line 441
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&dArr;"

    aput-object v5, v4, v3

    const-string v5, "&#8659;"

    aput-object v5, v4, v9

    const-string v5, "\u21d3"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xaa

    .line 442
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&hArr;"

    aput-object v5, v4, v3

    const-string v5, "&#8660;"

    aput-object v5, v4, v9

    const-string v5, "\u21d4"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xab

    .line 445
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&forall;"

    aput-object v5, v4, v3

    const-string v5, "&#8704;"

    aput-object v5, v4, v9

    const-string v5, "\u2200"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xac

    .line 446
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&part;"

    aput-object v5, v4, v3

    const-string v5, "&#8706;"

    aput-object v5, v4, v9

    const-string v5, "\u2202"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xad

    .line 447
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&exist;"

    aput-object v5, v4, v3

    const-string v5, "&#8707;"

    aput-object v5, v4, v9

    const-string v5, "\u2203"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xae

    .line 448
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&empty;"

    aput-object v5, v4, v3

    const-string v5, "&#8709;"

    aput-object v5, v4, v9

    .line 449
    const-string v5, "\u2205"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xaf

    .line 450
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&nabla;"

    aput-object v5, v4, v3

    const-string v5, "&#8711;"

    aput-object v5, v4, v9

    const-string v5, "\u2207"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb0

    .line 451
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&isin;"

    aput-object v5, v4, v3

    const-string v5, "&#8712;"

    aput-object v5, v4, v9

    const-string v5, "\u2208"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb1

    .line 452
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&notin;"

    aput-object v5, v4, v3

    const-string v5, "&#8713;"

    aput-object v5, v4, v9

    const-string v5, "\u2209"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb2

    .line 453
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ni;"

    aput-object v5, v4, v3

    const-string v5, "&#8715;"

    aput-object v5, v4, v9

    const-string v5, "\u220b"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb3

    .line 456
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&prod;"

    aput-object v5, v4, v3

    const-string v5, "&#8719;"

    aput-object v5, v4, v9

    .line 457
    const-string v5, "\u220f"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb4

    .line 460
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sum;"

    aput-object v5, v4, v3

    const-string v5, "&#8721;"

    aput-object v5, v4, v9

    const-string v5, "\u2211"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb5

    .line 463
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&minus;"

    aput-object v5, v4, v3

    const-string v5, "&#8722;"

    aput-object v5, v4, v9

    const-string v5, "\u2212"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb6

    .line 464
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lowast;"

    aput-object v5, v4, v3

    const-string v5, "&#8727;"

    aput-object v5, v4, v9

    const-string v5, "\u2217"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb7

    .line 465
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&radic;"

    aput-object v5, v4, v3

    const-string v5, "&#8730;"

    aput-object v5, v4, v9

    const-string v5, "\u221a"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb8

    .line 466
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&prop;"

    aput-object v5, v4, v3

    const-string v5, "&#8733;"

    aput-object v5, v4, v9

    const-string v5, "\u221d"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xb9

    .line 467
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&infin;"

    aput-object v5, v4, v3

    const-string v5, "&#8734;"

    aput-object v5, v4, v9

    const-string v5, "\u221e"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xba

    .line 468
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ang;"

    aput-object v5, v4, v3

    const-string v5, "&#8736;"

    aput-object v5, v4, v9

    const-string v5, "\u2220"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xbb

    .line 469
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&and;"

    aput-object v5, v4, v3

    const-string v5, "&#8743;"

    aput-object v5, v4, v9

    const-string v5, "\u2227"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xbc

    .line 470
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&or;"

    aput-object v5, v4, v3

    const-string v5, "&#8744;"

    aput-object v5, v4, v9

    const-string v5, "\u2228"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xbd

    .line 471
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&cap;"

    aput-object v5, v4, v3

    const-string v5, "&#8745;"

    aput-object v5, v4, v9

    const-string v5, "\u2229"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xbe

    .line 472
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&cup;"

    aput-object v5, v4, v3

    const-string v5, "&#8746;"

    aput-object v5, v4, v9

    const-string v5, "\u222a"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xbf

    .line 473
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&int;"

    aput-object v5, v4, v3

    const-string v5, "&#8747;"

    aput-object v5, v4, v9

    const-string v5, "\u222b"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc0

    .line 474
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&there4;"

    aput-object v5, v4, v3

    const-string v5, "&#8756;"

    aput-object v5, v4, v9

    const-string v5, "\u2234"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc1

    .line 475
    new-array v4, v6, [Ljava/lang/String;

    .line 476
    const-string v5, "&sim;"

    aput-object v5, v4, v3

    .line 477
    const-string v5, "&#8764;"

    aput-object v5, v4, v9

    .line 478
    const-string v5, "\u223c"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc2

    .line 484
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&cong;"

    aput-object v5, v4, v3

    const-string v5, "&#8773;"

    aput-object v5, v4, v9

    const-string v5, "\u2245"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc3

    .line 485
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&asymp;"

    aput-object v5, v4, v3

    const-string v5, "&#8776;"

    aput-object v5, v4, v9

    .line 486
    const-string v5, "\u2248"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc4

    .line 487
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ne;"

    aput-object v5, v4, v3

    const-string v5, "&#8800;"

    aput-object v5, v4, v9

    const-string v5, "\u2260"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc5

    .line 488
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&equiv;"

    aput-object v5, v4, v3

    const-string v5, "&#8801;"

    aput-object v5, v4, v9

    const-string v5, "\u2261"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc6

    .line 489
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&le;"

    aput-object v5, v4, v3

    const-string v5, "&#8804;"

    aput-object v5, v4, v9

    const-string v5, "\u2264"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc7

    .line 490
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ge;"

    aput-object v5, v4, v3

    const-string v5, "&#8805;"

    aput-object v5, v4, v9

    const-string v5, "\u2265"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc8

    .line 491
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sub;"

    aput-object v5, v4, v3

    const-string v5, "&#8834;"

    aput-object v5, v4, v9

    const-string v5, "\u2282"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xc9

    .line 492
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sup;"

    aput-object v5, v4, v3

    const-string v5, "&#8835;"

    aput-object v5, v4, v9

    const-string v5, "\u2283"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xca

    .line 495
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sube;"

    aput-object v5, v4, v3

    const-string v5, "&#8838;"

    aput-object v5, v4, v9

    const-string v5, "\u2286"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xcb

    .line 496
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&supe;"

    aput-object v5, v4, v3

    const-string v5, "&#8839;"

    aput-object v5, v4, v9

    const-string v5, "\u2287"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xcc

    .line 497
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&oplus;"

    aput-object v5, v4, v3

    const-string v5, "&#8853;"

    aput-object v5, v4, v9

    const-string v5, "\u2295"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xcd

    .line 498
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&otimes;"

    aput-object v5, v4, v3

    const-string v5, "&#8855;"

    aput-object v5, v4, v9

    .line 499
    const-string v5, "\u2297"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xce

    .line 500
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&perp;"

    aput-object v5, v4, v3

    .line 501
    const-string v5, "&#8869;"

    aput-object v5, v4, v9

    .line 502
    const-string v5, "\u22a5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xcf

    .line 503
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sdot;"

    aput-object v5, v4, v3

    const-string v5, "&#8901;"

    aput-object v5, v4, v9

    const-string v5, "\u22c5"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd0

    .line 509
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lceil;"

    aput-object v5, v4, v3

    const-string v5, "&#8968;"

    aput-object v5, v4, v9

    const-string v5, "\u2308"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd1

    .line 510
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rceil;"

    aput-object v5, v4, v3

    const-string v5, "&#8969;"

    aput-object v5, v4, v9

    const-string v5, "\u2309"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd2

    .line 511
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lfloor;"

    aput-object v5, v4, v3

    const-string v5, "&#8970;"

    aput-object v5, v4, v9

    .line 512
    const-string v5, "\u230a"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd3

    .line 513
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rfloor;"

    aput-object v5, v4, v3

    const-string v5, "&#8971;"

    aput-object v5, v4, v9

    const-string v5, "\u230b"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd4

    .line 514
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lang;"

    aput-object v5, v4, v3

    const-string v5, "&#9001;"

    aput-object v5, v4, v9

    .line 515
    const-string v5, "\u2329"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd5

    .line 518
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rang;"

    aput-object v5, v4, v3

    const-string v5, "&#9002;"

    aput-object v5, v4, v9

    .line 519
    const-string v5, "\u232a"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd6

    .line 523
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&loz;"

    aput-object v5, v4, v3

    const-string v5, "&#9674;"

    aput-object v5, v4, v9

    const-string v5, "\u25ca"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd7

    .line 526
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&spades;"

    aput-object v5, v4, v3

    const-string v5, "&#9824;"

    aput-object v5, v4, v9

    const-string v5, "\u2660"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd8

    .line 529
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&clubs;"

    aput-object v5, v4, v3

    const-string v5, "&#9827;"

    aput-object v5, v4, v9

    const-string v5, "\u2663"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xd9

    .line 530
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&hearts;"

    aput-object v5, v4, v3

    const-string v5, "&#9829;"

    aput-object v5, v4, v9

    .line 531
    const-string v5, "\u2665"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xda

    .line 532
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&diams;"

    aput-object v5, v4, v3

    const-string v5, "&#9830;"

    aput-object v5, v4, v9

    const-string v5, "\u2666"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xdb

    .line 533
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&quot;"

    aput-object v5, v4, v3

    const-string v5, "&#34;"

    aput-object v5, v4, v9

    const-string v5, "\""

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xdc

    .line 534
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&amp;"

    aput-object v5, v4, v3

    const-string v5, "&#38;"

    aput-object v5, v4, v9

    const-string v5, "&"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xdd

    .line 535
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lt;"

    aput-object v5, v4, v3

    const-string v5, "&#60;"

    aput-object v5, v4, v9

    const-string v5, "<"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xde

    .line 536
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&gt;"

    aput-object v5, v4, v3

    const-string v5, "&#62;"

    aput-object v5, v4, v9

    const-string v5, ">"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xdf

    .line 539
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&OElig;"

    aput-object v5, v4, v3

    const-string v5, "&#338;"

    aput-object v5, v4, v9

    const-string v5, "\u0152"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe0

    .line 540
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&oelig;"

    aput-object v5, v4, v3

    const-string v5, "&#339;"

    aput-object v5, v4, v9

    const-string v5, "\u0153"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe1

    .line 546
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Scaron;"

    aput-object v5, v4, v3

    .line 547
    const-string v5, "&#352;"

    aput-object v5, v4, v9

    .line 548
    const-string v5, "\u0160"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe2

    .line 549
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&scaron;"

    aput-object v5, v4, v3

    const-string v5, "&#353;"

    aput-object v5, v4, v9

    .line 550
    const-string v5, "\u0161"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe3

    .line 551
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Yuml;"

    aput-object v5, v4, v3

    .line 552
    const-string v5, "&#376;"

    aput-object v5, v4, v9

    .line 553
    const-string v5, "\u0178"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe4

    .line 556
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&circ;"

    aput-object v5, v4, v3

    const-string v5, "&#710;"

    aput-object v5, v4, v9

    .line 557
    const-string v5, "\u02c6"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe5

    .line 558
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&tilde;"

    aput-object v5, v4, v3

    const-string v5, "&#732;"

    aput-object v5, v4, v9

    const-string v5, "\u02dc"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe6

    .line 561
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ensp;"

    aput-object v5, v4, v3

    const-string v5, "&#8194;"

    aput-object v5, v4, v9

    const-string v5, "\u2002"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe7

    .line 562
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&emsp;"

    aput-object v5, v4, v3

    const-string v5, "&#8195;"

    aput-object v5, v4, v9

    const-string v5, "\u2003"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe8

    .line 563
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&thinsp;"

    aput-object v5, v4, v3

    const-string v5, "&#8201;"

    aput-object v5, v4, v9

    const-string v5, "\u2009"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xe9

    .line 564
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&zwnj;"

    aput-object v5, v4, v3

    const-string v5, "&#8204;"

    aput-object v5, v4, v9

    const-string v5, "\u200c"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xea

    .line 565
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&zwj;"

    aput-object v5, v4, v3

    const-string v5, "&#8205;"

    aput-object v5, v4, v9

    const-string v5, "\u200d"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xeb

    .line 566
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lrm;"

    aput-object v5, v4, v3

    const-string v5, "&#8206;"

    aput-object v5, v4, v9

    const-string v5, "\u200e"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xec

    .line 567
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rlm;"

    aput-object v5, v4, v3

    const-string v5, "&#8207;"

    aput-object v5, v4, v9

    const-string v5, "\u200f"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xed

    .line 568
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ndash;"

    aput-object v5, v4, v3

    const-string v5, "&#8211;"

    aput-object v5, v4, v9

    const-string v5, "\u2013"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xee

    .line 569
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&mdash;"

    aput-object v5, v4, v3

    const-string v5, "&#8212;"

    aput-object v5, v4, v9

    const-string v5, "\u2014"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xef

    .line 570
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lsquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8216;"

    aput-object v5, v4, v9

    const-string v5, "\u2018"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf0

    .line 571
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rsquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8217;"

    aput-object v5, v4, v9

    const-string v5, "\u2019"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf1

    .line 572
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&sbquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8218;"

    aput-object v5, v4, v9

    const-string v5, "\u201a"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf2

    .line 573
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&ldquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8220;"

    aput-object v5, v4, v9

    const-string v5, "\u201c"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf3

    .line 574
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rdquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8221;"

    aput-object v5, v4, v9

    const-string v5, "\u201d"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf4

    .line 575
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&bdquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8222;"

    aput-object v5, v4, v9

    const-string v5, "\u201e"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf5

    .line 576
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&dagger;"

    aput-object v5, v4, v3

    const-string v5, "&#8224;"

    aput-object v5, v4, v9

    const-string v5, "\u2020"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf6

    .line 577
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&Dagger;"

    aput-object v5, v4, v3

    const-string v5, "&#8225;"

    aput-object v5, v4, v9

    const-string v5, "\u2021"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf7

    .line 578
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&permil;"

    aput-object v5, v4, v3

    const-string v5, "&#8240;"

    aput-object v5, v4, v9

    const-string v5, "\u2030"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf8

    .line 579
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&lsaquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8249;"

    aput-object v5, v4, v9

    .line 582
    const-string v5, "\u2039"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xf9

    .line 584
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&rsaquo;"

    aput-object v5, v4, v3

    const-string v5, "&#8250;"

    aput-object v5, v4, v9

    .line 587
    const-string v5, "\u203a"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    const/16 v2, 0xfa

    .line 589
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "&euro;"

    aput-object v5, v4, v3

    const-string v5, "&#8364;"

    aput-object v5, v4, v9

    const-string v5, "\u20ac"

    aput-object v5, v4, v8

    aput-object v4, v0, v2

    .line 590
    .local v0, entities:[[Ljava/lang/String;
    array-length v4, v0

    move v2, v3

    :goto_11b2
    if-lt v2, v4, :cond_11b5

    .line 32
    return-void

    .line 590
    :cond_11b5
    aget-object v1, v0, v2

    .line 591
    .local v1, entity:[Ljava/lang/String;
    sget-object v5, Lsudroid/net2/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    aget-object v6, v1, v8

    aget-object v7, v1, v3

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v5, Lsudroid/net2/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    aget-object v6, v1, v3

    aget-object v7, v1, v8

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v5, Lsudroid/net2/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    aget-object v6, v1, v9

    aget-object v7, v1, v8

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    add-int/lit8 v2, v2, 0x1

    goto :goto_11b2
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "original"

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, buf:Ljava/lang/StringBuffer;
    invoke-static {v0}, Lsudroid/net2/HTMLEntity;->escape(Ljava/lang/StringBuffer;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static escape(Ljava/lang/StringBuffer;)V
    .registers 5
    .parameter "original"

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 42
    .local v1, index:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 51
    return-void

    .line 43
    :cond_8
    sget-object v2, Lsudroid/net2/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    .local v0, escaped:Ljava/lang/String;
    if-eqz v0, :cond_23

    .line 45
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 48
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "original"

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 55
    .local v0, buf:Ljava/lang/StringBuffer;
    invoke-static {v0}, Lsudroid/net2/HTMLEntity;->unescape(Ljava/lang/StringBuffer;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static unescape(Ljava/lang/StringBuffer;)V
    .registers 8
    .parameter "original"

    .prologue
    const/4 v6, -0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    .local v2, index:I
    const/4 v3, 0x0

    .line 64
    .local v3, semicolonIndex:I
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lt v2, v4, :cond_a

    .line 81
    :cond_9
    return-void

    .line 65
    :cond_a
    const-string v4, "&"

    invoke-virtual {p0, v4, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 66
    if-eq v6, v2, :cond_9

    .line 69
    const-string v4, ";"

    invoke-virtual {p0, v4, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 70
    if-eq v6, v3, :cond_9

    const/16 v4, 0xa

    sub-int v5, v3, v2

    if-le v4, v5, :cond_9

    .line 71
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, escaped:Ljava/lang/String;
    sget-object v4, Lsudroid/net2/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    .local v0, entity:Ljava/lang/String;
    if-eqz v0, :cond_35

    .line 74
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v2, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
