.class public Lsudroid/net2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field private static builders:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljavax/xml/parsers/DocumentBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static escaped:Ljava/util/regex/Pattern;


# instance fields
.field private con:Ljava/net/HttpURLConnection;

.field private is:Ljava/io/InputStream;

.field private responseAsDocument:Lorg/w3c/dom/Document;

.field private responseAsString:Ljava/lang/String;

.field private statusCode:I

.field private streamConsumed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    new-instance v0, Lsudroid/net2/Response$1;

    invoke-direct {v0}, Lsudroid/net2/Response$1;-><init>()V

    sput-object v0, Lsudroid/net2/Response;->builders:Ljava/lang/ThreadLocal;

    .line 256
    const-string v0, "&#([0-9]{3,5});"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsudroid/net2/Response;->escaped:Ljava/util/regex/Pattern;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .parameter "input"

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lsudroid/net2/Response;->responseAsDocument:Lorg/w3c/dom/Document;

    .line 72
    iput-object v0, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/net2/Response;->streamConsumed:Z

    .line 78
    const/16 v0, 0xc8

    iput v0, p0, Lsudroid/net2/Response;->statusCode:I

    .line 79
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_16

    .end local p1
    :goto_13
    iput-object p1, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    .line 80
    return-void

    .line 79
    .restart local p1
    :cond_16
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_13
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "content"

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lsudroid/net2/Response;->responseAsDocument:Lorg/w3c/dom/Document;

    .line 72
    iput-object v0, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/net2/Response;->streamConsumed:Z

    .line 97
    iput-object p1, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 4
    .parameter "con"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lsudroid/net2/Response;->responseAsDocument:Lorg/w3c/dom/Document;

    .line 72
    iput-object v0, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/net2/Response;->streamConsumed:Z

    .line 83
    iput-object p1, p0, Lsudroid/net2/Response;->con:Ljava/net/HttpURLConnection;

    .line 84
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lsudroid/net2/Response;->statusCode:I

    .line 85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    if-nez v0, :cond_21

    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    .line 88
    :cond_21
    iget-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_3a

    const-string v0, "gzip"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 90
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    .line 92
    :cond_3a
    iget-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_48

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_45
    iput-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    .line 93
    return-void

    .line 92
    :cond_48
    iget-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    goto :goto_45
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter "original"

    .prologue
    .line 268
    sget-object v2, Lsudroid/net2/Response;->escaped:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 269
    .local v0, mm:Ljava/util/regex/Matcher;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    .local v1, unescaped:Ljava/lang/StringBuffer;
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_19

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 271
    :cond_19
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_b
.end method


# virtual methods
.method public asDocument()Lorg/w3c/dom/Document;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v2, p0, Lsudroid/net2/Response;->responseAsDocument:Lorg/w3c/dom/Document;

    if-nez v2, :cond_21

    .line 187
    :try_start_4
    sget-object v2, Lsudroid/net2/Response;->builders:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/parsers/DocumentBuilder;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lsudroid/net2/Response;->asString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    iput-object v2, p0, Lsudroid/net2/Response;->responseAsDocument:Lorg/w3c/dom/Document;
    :try_end_21
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_21} :catch_24
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_21} :catch_3c

    .line 194
    :cond_21
    iget-object v2, p0, Lsudroid/net2/Response;->responseAsDocument:Lorg/w3c/dom/Document;

    return-object v2

    .line 188
    :catch_24
    move-exception v1

    .line 189
    .local v1, saxe:Lorg/xml/sax/SAXException;
    new-instance v2, Lsudroid/net2/HttpException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The response body was not well-formed:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 190
    .end local v1           #saxe:Lorg/xml/sax/SAXException;
    :catch_3c
    move-exception v0

    .line 191
    .local v0, ioe:Ljava/io/IOException;
    new-instance v2, Lsudroid/net2/HttpException;

    invoke-direct {v2, v0}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public asJSONArray()Lsudroid/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 219
    :try_start_0
    new-instance v1, Lsudroid/json/JSONArray;

    invoke-virtual {p0}, Lsudroid/net2/Response;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v1

    .line 220
    :catch_a
    move-exception v0

    .line 221
    .local v0, jsone:Ljava/lang/Exception;
    new-instance v1, Lsudroid/net2/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public asJSONObject()Lsudroid/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 205
    :try_start_0
    new-instance v1, Lsudroid/json/JSONObject;

    invoke-virtual {p0}, Lsudroid/net2/Response;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lsudroid/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v1

    .line 206
    :catch_a
    move-exception v0

    .line 207
    .local v0, jsone:Lsudroid/json/JSONException;
    new-instance v1, Lsudroid/net2/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsudroid/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public asReader()Ljava/io/Reader;
    .registers 2

    .prologue
    .line 231
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lsudroid/net2/Response;->asReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public asReader(Ljava/lang/String;)Ljava/io/Reader;
    .registers 6
    .parameter "charset"

    .prologue
    .line 242
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v1

    .line 243
    :catch_d
    move-exception v0

    .line 244
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lsudroid/net2/Response;->streamConsumed:Z

    if-eqz v0, :cond_c

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream has already been consumed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_c
    iget-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lsudroid/net2/Response;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .parameter "charsetname"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v6, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    if-nez v6, :cond_3a

    .line 150
    :try_start_4
    invoke-virtual {p0}, Lsudroid/net2/Response;->asStream()Ljava/io/InputStream;

    move-result-object v5

    .line 151
    .local v5, stream:Ljava/io/InputStream;
    if-nez v5, :cond_c

    .line 152
    const/4 v6, 0x0

    .line 173
    .end local v5           #stream:Ljava/io/InputStream;
    :goto_b
    return-object v6

    .line 154
    .restart local v5       #stream:Ljava/io/InputStream;
    :cond_c
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 155
    .local v0, br:Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    .local v1, buf:Ljava/lang/StringBuffer;
    :goto_1b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, line:Ljava/lang/String;
    if-nez v3, :cond_3d

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 161
    iget-object v6, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    invoke-static {v6}, Lsudroid/net2/Response;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 164
    iget-object v6, p0, Lsudroid/net2/Response;->con:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    const/4 v6, 0x1

    iput-boolean v6, p0, Lsudroid/net2/Response;->streamConsumed:Z
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_3a} :catch_47
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3a} :catch_4e

    .line 173
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v1           #buf:Ljava/lang/StringBuffer;
    .end local v3           #line:Ljava/lang/String;
    .end local v5           #stream:Ljava/io/InputStream;
    :cond_3a
    iget-object v6, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    goto :goto_b

    .line 158
    .restart local v0       #br:Ljava/io/BufferedReader;
    .restart local v1       #buf:Ljava/lang/StringBuffer;
    .restart local v3       #line:Ljava/lang/String;
    .restart local v5       #stream:Ljava/io/InputStream;
    :cond_3d
    :try_start_3d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_46
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_4e

    goto :goto_1b

    .line 166
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v1           #buf:Ljava/lang/StringBuffer;
    .end local v3           #line:Ljava/lang/String;
    .end local v5           #stream:Ljava/io/InputStream;
    :catch_47
    move-exception v4

    .line 168
    .local v4, npe:Ljava/lang/NullPointerException;
    new-instance v6, Lsudroid/net2/HttpException;

    invoke-direct {v6, v4}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v6

    .line 169
    .end local v4           #npe:Ljava/lang/NullPointerException;
    :catch_4e
    move-exception v2

    .line 170
    .local v2, ioe:Ljava/io/IOException;
    new-instance v6, Lsudroid/net2/HttpException;

    invoke-direct {v6, v2}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v6
.end method

.method public disconnect()V
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    invoke-static {v0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 250
    iget-object v0, p0, Lsudroid/net2/Response;->con:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0}, Lsudroid/net2/Response;->disconnect()V

    .line 253
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 254
    return-void
.end method

.method public getResponseAsString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "name"

    .prologue
    .line 105
    iget-object v0, p0, Lsudroid/net2/Response;->con:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p0, Lsudroid/net2/Response;->con:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lsudroid/net2/Response;->statusCode:I

    return v0
.end method

.method public setResponseAsString(Ljava/lang/String;)V
    .registers 2
    .parameter "responseAsString"

    .prologue
    .line 287
    iput-object p1, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setStatusCode(I)V
    .registers 2
    .parameter "statusCode"

    .prologue
    .line 291
    iput p1, p0, Lsudroid/net2/Response;->statusCode:I

    .line 292
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    .line 279
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsudroid/net2/Response;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/net2/Response;->responseAsDocument:Lorg/w3c/dom/Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/net2/Response;->responseAsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/net2/Response;->is:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", con="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/net2/Response;->con:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
