.class Lcom/sina/weibo/sendqueue/k;
.super Ljava/lang/Object;
.source "SendService.java"

# interfaces
.implements Lcom/sina/weibo/sendqueue/i;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2
    .parameter

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    .line 202
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 328
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 330
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 333
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    return-void

    .line 333
    :catchall_1e
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 7
    .parameter

    .prologue
    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 216
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    if-eqz p1, :cond_28

    .line 218
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    :goto_17
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 225
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_2d

    .line 228
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    return-void

    .line 222
    :cond_28
    const/4 v0, 0x0

    :try_start_29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_17

    .line 228
    :catchall_2d
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/RemoteEntity;Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 300
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 301
    if-eqz p1, :cond_32

    .line 302
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 308
    :goto_17
    if-eqz p2, :cond_3f

    .line 309
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 315
    :goto_21
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_37

    .line 319
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 322
    return-void

    .line 306
    :cond_32
    const/4 v0, 0x0

    :try_start_33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_17

    .line 319
    :catchall_37
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 313
    :cond_3f
    const/4 v0, 0x0

    :try_start_40
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_37

    goto :goto_21
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()V
    .registers 6

    .prologue
    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 342
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 344
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    return-void

    .line 347
    :catchall_1e
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 7
    .parameter

    .prologue
    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 237
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    if-eqz p1, :cond_28

    .line 239
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    :goto_17
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_2d

    .line 249
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 252
    return-void

    .line 243
    :cond_28
    const/4 v0, 0x0

    :try_start_29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_17

    .line 249
    :catchall_2d
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c()V
    .registers 6

    .prologue
    .line 353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 356
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1f

    .line 361
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 364
    return-void

    .line 361
    :catchall_1f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 7
    .parameter

    .prologue
    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 258
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 259
    if-eqz p1, :cond_28

    .line 260
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 266
    :goto_17
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 267
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_2d

    .line 270
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    return-void

    .line 264
    :cond_28
    const/4 v0, 0x0

    :try_start_29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_17

    .line 270
    :catchall_2d
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public d()V
    .registers 6

    .prologue
    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 370
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 372
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1f

    .line 375
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 378
    return-void

    .line 375
    :catchall_1f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 7
    .parameter

    .prologue
    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 279
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    if-eqz p1, :cond_28

    .line 281
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 287
    :goto_17
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 288
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_2d

    .line 291
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 294
    return-void

    .line 285
    :cond_28
    const/4 v0, 0x0

    :try_start_29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_17

    .line 291
    :catchall_2d
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public e()V
    .registers 6

    .prologue
    .line 402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 405
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 407
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1f

    .line 410
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    return-void

    .line 410
    :catchall_1f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public e(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 7
    .parameter

    .prologue
    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 384
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 385
    if-eqz p1, :cond_29

    .line 386
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 392
    :goto_17
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_2e

    .line 396
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    return-void

    .line 390
    :cond_29
    const/4 v0, 0x0

    :try_start_2a
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_17

    .line 396
    :catchall_2e
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public f()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 420
    :try_start_9
    const-string v3, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 421
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 422
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_27

    move-result v3

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    .line 426
    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 429
    return v0

    .line 426
    :catchall_27
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public g()V
    .registers 6

    .prologue
    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 436
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 438
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1f

    .line 441
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 444
    return-void

    .line 441
    :catchall_1f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public h()V
    .registers 6

    .prologue
    .line 447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 450
    :try_start_8
    const-string v0, "com.sina.weibo.sendqueue.SendService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/k;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 452
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1f

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 458
    return-void

    .line 455
    :catchall_1f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
