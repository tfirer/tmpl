.class public Lcom/sina/weibo/datasource/SinaWeiboDBProvider;
.super Landroid/content/ContentProvider;
.source "SinaWeiboDBProvider.java"


# static fields
.field private static b:Landroid/content/UriMatcher;


# instance fields
.field private a:Lcom/sina/weibo/datasource/w;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 59
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    .line 60
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "insert/home"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "insert/comment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/home"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/allhome"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/allcomment"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "update/comment"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "update/home"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "query/home"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "query/comment"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "query/im"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "insert/im"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "update/im"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/im"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/allim"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "query/follow"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "query/group"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "query/recent"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "insert/follow"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "insert/group"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "insert/recent"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/recent"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/follow"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/group"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "update/follow"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "update/recent"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "insert/draft"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "update/draft"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "query/draft"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/draft"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sina.weibo.blogProvider"

    const-string v2, "delete/alldraft"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 149
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 150
    aget-object v1, p2, v4

    const-string v2, "gid"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    aget-object v2, p2, v4

    const-string v3, "gsid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    sparse-switch v0, :sswitch_data_7a

    .line 194
    :goto_1b
    array-length v0, p2

    return v0

    .line 158
    :sswitch_1d
    iget-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v3, v1, v2}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 165
    :sswitch_24
    iget-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    invoke-virtual {v0, p2, v4, v1, v2}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 172
    :sswitch_2a
    aget-object v0, p2, v4

    const-string v1, "gsid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    aget-object v1, p2, v4

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v3, 0xa

    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 177
    :sswitch_42
    aget-object v0, p2, v4

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0xb

    invoke-virtual {v1, p2, v2, v0, v5}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 181
    :sswitch_52
    aget-object v0, p2, v4

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/4 v2, 0x6

    invoke-virtual {v1, p2, v2, v0, v5}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 185
    :sswitch_61
    aget-object v0, p2, v4

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0xc

    invoke-virtual {v1, p2, v2, v0, v5}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 189
    :sswitch_71
    iget-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v1, 0xd

    invoke-virtual {v0, p2, v1, v5, v5}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1b

    .line 152
    nop

    :sswitch_data_7a
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_1d
        0xb -> :sswitch_2a
        0x12 -> :sswitch_42
        0x13 -> :sswitch_52
        0x14 -> :sswitch_61
        0x1d -> :sswitch_71
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 204
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_a0

    .line 279
    :cond_d
    :goto_d
    return v4

    .line 207
    :sswitch_e
    if-eqz p3, :cond_d

    array-length v0, p3

    if-ne v0, v2, :cond_d

    .line 208
    aget-object v0, p3, v4

    .line 209
    aget-object v1, p3, v1

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    invoke-virtual {v2, v0, v4, v1}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_d

    .line 214
    :sswitch_1d
    if-eqz p3, :cond_d

    array-length v0, p3

    if-ne v0, v1, :cond_d

    .line 215
    aget-object v0, p3, v4

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    invoke-virtual {v1, v4, v0}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;)Z

    goto :goto_d

    .line 220
    :sswitch_2a
    if-eqz p3, :cond_d

    array-length v0, p3

    if-ne v0, v1, :cond_d

    .line 221
    aget-object v0, p3, v4

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    invoke-virtual {v1, v3, v0}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;)Z

    goto :goto_d

    .line 226
    :sswitch_37
    if-eqz p3, :cond_d

    array-length v0, p3

    if-ne v0, v3, :cond_d

    .line 227
    aget-object v0, p3, v4

    .line 228
    aget-object v1, p3, v1

    .line 229
    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 230
    iget-object v3, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    invoke-virtual {v3, v0, v1, v2}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_d

    .line 234
    :sswitch_4c
    if-eqz p3, :cond_d

    array-length v0, p3

    if-ne v0, v1, :cond_d

    .line 235
    aget-object v0, p3, v4

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_d

    .line 240
    :sswitch_5c
    if-eqz p3, :cond_6d

    array-length v0, p3

    if-lez v0, :cond_6d

    .line 241
    aget-object v0, p3, v4

    .line 242
    aget-object v1, p3, v1

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3, v1}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_d

    .line 247
    :cond_6d
    :sswitch_6d
    if-eqz p3, :cond_d

    array-length v0, p3

    if-lez v0, :cond_d

    .line 248
    aget-object v0, p3, v4

    .line 249
    aget-object v1, p3, v1

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3, v1}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_d

    .line 263
    :sswitch_7d
    if-eqz p3, :cond_d

    array-length v0, p3

    if-lez v0, :cond_d

    .line 264
    aget-object v0, p3, v4

    .line 265
    aget-object v1, p3, v1

    .line 266
    iget-object v2, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v3, 0xc

    invoke-virtual {v2, v0, v3, v1}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_d

    .line 270
    :sswitch_8e
    if-eqz p3, :cond_d

    array-length v0, p3

    if-lez v0, :cond_d

    .line 271
    aget-object v0, p3, v4

    .line 272
    aget-object v1, p3, v1

    .line 273
    iget-object v2, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v3, 0xd

    invoke-virtual {v2, v0, v3, v1}, Lcom/sina/weibo/datasource/w;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto/16 :goto_d

    .line 205
    :sswitch_data_a0
    .sparse-switch
        0x3 -> :sswitch_e
        0x4 -> :sswitch_1d
        0x5 -> :sswitch_2a
        0xc -> :sswitch_4c
        0xe -> :sswitch_37
        0x18 -> :sswitch_7d
        0x19 -> :sswitch_5c
        0x1a -> :sswitch_6d
        0x20 -> :sswitch_8e
    .end sparse-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 111
    sget-object v0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 112
    iget-object v8, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    monitor-enter v8

    .line 113
    :try_start_a
    iget-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    sparse-switch v2, :sswitch_data_7c

    .line 137
    monitor-exit v8

    move-object v0, v1

    .line 138
    :goto_15
    return-object v0

    .line 116
    :sswitch_16
    const-string v1, "comment_message_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto :goto_15

    .line 137
    :catchall_24
    move-exception v0

    monitor-exit v8
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_24

    throw v0

    .line 119
    :sswitch_27
    :try_start_27
    const-string v1, "home_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto :goto_15

    .line 122
    :sswitch_35
    const-string v1, "im_message_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto :goto_15

    .line 125
    :sswitch_43
    const-string v1, "follow_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto :goto_15

    .line 128
    :sswitch_51
    const-string v1, "group_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto :goto_15

    .line 131
    :sswitch_5f
    const-string v1, "recent_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8

    goto :goto_15

    .line 134
    :sswitch_6d
    const-string v1, "draft_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit v8
    :try_end_7a
    .catchall {:try_start_27 .. :try_end_7a} :catchall_24

    goto :goto_15

    .line 114
    nop

    :sswitch_data_7c
    .sparse-switch
        0x8 -> :sswitch_27
        0x9 -> :sswitch_16
        0xa -> :sswitch_35
        0xf -> :sswitch_43
        0x10 -> :sswitch_51
        0x11 -> :sswitch_5f
        0x1f -> :sswitch_6d
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 285
    sget-object v2, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 288
    sparse-switch v2, :sswitch_data_3e

    move v0, v1

    .line 328
    :goto_c
    return v0

    .line 291
    :sswitch_d
    :try_start_d
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/ContentValues;I)Z

    goto :goto_c

    .line 325
    :catch_14
    move-exception v1

    goto :goto_c

    .line 297
    :sswitch_16
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/ContentValues;I)Z

    goto :goto_c

    .line 303
    :sswitch_1d
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0xa

    invoke-virtual {v1, p2, v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/ContentValues;I)Z

    goto :goto_c

    .line 309
    :sswitch_25
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0xb

    invoke-virtual {v1, p2, v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/ContentValues;I)Z

    goto :goto_c

    .line 315
    :sswitch_2d
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0xc

    invoke-virtual {v1, p2, v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/ContentValues;I)Z

    goto :goto_c

    .line 320
    :sswitch_35
    iget-object v1, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Lcom/sina/weibo/datasource/w;

    const/16 v2, 0xd

    invoke-virtual {v1, p2, v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/ContentValues;I)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3c} :catch_14

    goto :goto_c

    .line 288
    nop

    :sswitch_data_3e
    .sparse-switch
        0x6 -> :sswitch_d
        0x7 -> :sswitch_16
        0xd -> :sswitch_1d
        0x1b -> :sswitch_25
        0x1c -> :sswitch_2d
        0x1e -> :sswitch_35
    .end sparse-switch
.end method
