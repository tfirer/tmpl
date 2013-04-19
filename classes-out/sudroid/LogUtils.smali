.class public Lsudroid/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/LogUtils$Log;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static debug:Z

.field private static debugClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-string v0, "sudroid"

    sput-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lsudroid/LogUtils;->debug:Z

    .line 14
    :try_start_7
    const-string v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lsudroid/LogUtils;->debugClass:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 7
    :goto_f
    return-void

    .line 16
    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/Class;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lsudroid/LogUtils;->debugClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 159
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_13

    .line 160
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 161
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/LogUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_13
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 167
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_11

    .line 168
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 169
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_11
    :goto_11
    return-void

    .line 172
    :cond_12
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public static d(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "tr"

    .prologue
    .line 178
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_8

    .line 179
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 181
    :cond_8
    return-void
.end method

.method public static d([B)V
    .registers 2
    .parameter "array"

    .prologue
    .line 190
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 191
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 193
    :cond_b
    return-void
.end method

.method public static d([C)V
    .registers 2
    .parameter "array"

    .prologue
    .line 196
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 197
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 199
    :cond_b
    return-void
.end method

.method public static d([D)V
    .registers 2
    .parameter "array"

    .prologue
    .line 226
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 227
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 229
    :cond_b
    return-void
.end method

.method public static d([F)V
    .registers 2
    .parameter "array"

    .prologue
    .line 220
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 221
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 223
    :cond_b
    return-void
.end method

.method public static d([I)V
    .registers 2
    .parameter "array"

    .prologue
    .line 208
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 209
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 211
    :cond_b
    return-void
.end method

.method public static d([J)V
    .registers 2
    .parameter "array"

    .prologue
    .line 214
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 215
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 217
    :cond_b
    return-void
.end method

.method public static d([Ljava/lang/Object;)V
    .registers 2
    .parameter "array"

    .prologue
    .line 184
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 185
    invoke-static {p0}, Lsudroid/java/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 187
    :cond_b
    return-void
.end method

.method public static d([S)V
    .registers 2
    .parameter "array"

    .prologue
    .line 202
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 203
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 205
    :cond_b
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 233
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_13

    .line 234
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 235
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/LogUtils$Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_13
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 241
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_11

    .line 242
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 243
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_11
    :goto_11
    return-void

    .line 246
    :cond_12
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "tr"

    .prologue
    .line 252
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_8

    .line 253
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 255
    :cond_8
    return-void
.end method

.method public static e([B)V
    .registers 2
    .parameter "array"

    .prologue
    .line 264
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 265
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 267
    :cond_b
    return-void
.end method

.method public static e([C)V
    .registers 2
    .parameter "array"

    .prologue
    .line 270
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 271
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 273
    :cond_b
    return-void
.end method

.method public static e([D)V
    .registers 2
    .parameter "array"

    .prologue
    .line 300
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 301
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 303
    :cond_b
    return-void
.end method

.method public static e([F)V
    .registers 2
    .parameter "array"

    .prologue
    .line 294
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 295
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 297
    :cond_b
    return-void
.end method

.method public static e([I)V
    .registers 2
    .parameter "array"

    .prologue
    .line 282
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 283
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 285
    :cond_b
    return-void
.end method

.method public static e([J)V
    .registers 2
    .parameter "array"

    .prologue
    .line 288
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 289
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 291
    :cond_b
    return-void
.end method

.method public static e([Ljava/lang/Object;)V
    .registers 2
    .parameter "array"

    .prologue
    .line 258
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 259
    invoke-static {p0}, Lsudroid/java/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 261
    :cond_b
    return-void
.end method

.method public static e([S)V
    .registers 2
    .parameter "array"

    .prologue
    .line 276
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 277
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/CharSequence;)V

    .line 279
    :cond_b
    return-void
.end method

.method public static getTag()Ljava/lang/CharSequence;
    .registers 1

    .prologue
    .line 529
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 307
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_13

    .line 308
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 309
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/LogUtils$Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_13
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 315
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_11

    .line 316
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 317
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_11
    :goto_11
    return-void

    .line 320
    :cond_12
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public static i(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "tr"

    .prologue
    .line 326
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_8

    .line 327
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 329
    :cond_8
    return-void
.end method

.method public static i([B)V
    .registers 2
    .parameter "array"

    .prologue
    .line 338
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 339
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 341
    :cond_b
    return-void
.end method

.method public static i([C)V
    .registers 2
    .parameter "array"

    .prologue
    .line 344
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 345
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 347
    :cond_b
    return-void
.end method

.method public static i([D)V
    .registers 2
    .parameter "array"

    .prologue
    .line 374
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 375
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 377
    :cond_b
    return-void
.end method

.method public static i([F)V
    .registers 2
    .parameter "array"

    .prologue
    .line 368
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 369
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 371
    :cond_b
    return-void
.end method

.method public static i([I)V
    .registers 2
    .parameter "array"

    .prologue
    .line 356
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 357
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 359
    :cond_b
    return-void
.end method

.method public static i([J)V
    .registers 2
    .parameter "array"

    .prologue
    .line 362
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 363
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 365
    :cond_b
    return-void
.end method

.method public static i([Ljava/lang/Object;)V
    .registers 2
    .parameter "array"

    .prologue
    .line 332
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 333
    invoke-static {p0}, Lsudroid/java/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 335
    :cond_b
    return-void
.end method

.method public static i([S)V
    .registers 2
    .parameter "array"

    .prologue
    .line 350
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 351
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 353
    :cond_b
    return-void
.end method

.method public static isDebug()Z
    .registers 1

    .prologue
    .line 539
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .registers 1
    .parameter "debug"

    .prologue
    .line 543
    sput-boolean p0, Lsudroid/LogUtils;->debug:Z

    .line 544
    return-void
.end method

.method public static setTag(Ljava/lang/CharSequence;)V
    .registers 2
    .parameter "tag"

    .prologue
    .line 533
    invoke-static {p0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 534
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    .line 536
    :cond_c
    return-void
.end method

.method public static v(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 455
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_13

    .line 456
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 457
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/LogUtils$Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_13
    return-void
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 463
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_11

    .line 464
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 465
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    :cond_11
    :goto_11
    return-void

    .line 468
    :cond_12
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public static v(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "tr"

    .prologue
    .line 474
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_8

    .line 475
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 477
    :cond_8
    return-void
.end method

.method public static v([B)V
    .registers 2
    .parameter "array"

    .prologue
    .line 486
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 487
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 489
    :cond_b
    return-void
.end method

.method public static v([C)V
    .registers 2
    .parameter "array"

    .prologue
    .line 492
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 493
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 495
    :cond_b
    return-void
.end method

.method public static v([D)V
    .registers 2
    .parameter "array"

    .prologue
    .line 522
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 523
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 525
    :cond_b
    return-void
.end method

.method public static v([F)V
    .registers 2
    .parameter "array"

    .prologue
    .line 516
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 517
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 519
    :cond_b
    return-void
.end method

.method public static v([I)V
    .registers 2
    .parameter "array"

    .prologue
    .line 504
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 505
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 507
    :cond_b
    return-void
.end method

.method public static v([J)V
    .registers 2
    .parameter "array"

    .prologue
    .line 510
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 511
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 513
    :cond_b
    return-void
.end method

.method public static v([Ljava/lang/Object;)V
    .registers 2
    .parameter "array"

    .prologue
    .line 480
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 481
    invoke-static {p0}, Lsudroid/java/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 483
    :cond_b
    return-void
.end method

.method public static v([S)V
    .registers 2
    .parameter "array"

    .prologue
    .line 498
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 499
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->v(Ljava/lang/CharSequence;)V

    .line 501
    :cond_b
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 381
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_13

    .line 382
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 383
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsudroid/LogUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_13
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "msg"
    .parameter "tr"

    .prologue
    .line 389
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_11

    .line 390
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 391
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :cond_11
    :goto_11
    return-void

    .line 394
    :cond_12
    sget-object v0, Lsudroid/LogUtils;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsudroid/LogUtils$Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public static w(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "tr"

    .prologue
    .line 400
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_8

    .line 401
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 403
    :cond_8
    return-void
.end method

.method public static w([B)V
    .registers 2
    .parameter "array"

    .prologue
    .line 412
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 413
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 415
    :cond_b
    return-void
.end method

.method public static w([C)V
    .registers 2
    .parameter "array"

    .prologue
    .line 418
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 419
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 421
    :cond_b
    return-void
.end method

.method public static w([D)V
    .registers 2
    .parameter "array"

    .prologue
    .line 448
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 449
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 451
    :cond_b
    return-void
.end method

.method public static w([F)V
    .registers 2
    .parameter "array"

    .prologue
    .line 442
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 443
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 445
    :cond_b
    return-void
.end method

.method public static w([I)V
    .registers 2
    .parameter "array"

    .prologue
    .line 430
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 431
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 433
    :cond_b
    return-void
.end method

.method public static w([J)V
    .registers 2
    .parameter "array"

    .prologue
    .line 436
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 437
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 439
    :cond_b
    return-void
.end method

.method public static w([Ljava/lang/Object;)V
    .registers 2
    .parameter "array"

    .prologue
    .line 406
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 407
    invoke-static {p0}, Lsudroid/java/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 409
    :cond_b
    return-void
.end method

.method public static w([S)V
    .registers 2
    .parameter "array"

    .prologue
    .line 424
    sget-boolean v0, Lsudroid/LogUtils;->debug:Z

    if-eqz v0, :cond_b

    .line 425
    invoke-static {p0}, Lsudroid/java/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 427
    :cond_b
    return-void
.end method
