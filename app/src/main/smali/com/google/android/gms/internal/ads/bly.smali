.class final Lcom/google/android/gms/internal/ads/bly;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:[I

.field private b:Landroid/os/Handler;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Ljava/lang/Error;

.field private e:Ljava/lang/RuntimeException;

.field private f:Lcom/google/android/gms/internal/ads/blw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bly;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/blw;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bly;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bly;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bly;->b:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bly;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->f:Lcom/google/android/gms/internal/ads/blw;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move v2, v1

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->d:Ljava/lang/Error;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->f:Lcom/google/android/gms/internal/ads/blw;

    return-object p1

    :cond_3
    throw p1

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bly;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    return v5

    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bly;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/bly;->f:Lcom/google/android/gms/internal/ads/blw;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/bly;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bly;->a:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/bly;->f:Lcom/google/android/gms/internal/ads/blw;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/bly;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bly;->a:[I

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bly;->quit()Z

    return v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bly;->quit()Z

    throw v0

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bly;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v5

    :pswitch_2
    :try_start_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_2

    :cond_0
    move v0, v4

    :goto_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_3

    :cond_1
    move v6, v4

    :goto_3
    const-string v7, "eglGetDisplay failed"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bkz;->b(ZLjava/lang/Object;)V

    const/4 v14, 0x2

    new-array v6, v14, [I

    invoke-static {v2, v6, v4, v6, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    const-string v7, "eglInitialize failed"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bkz;->b(ZLjava/lang/Object;)V

    const/16 v6, 0x11

    new-array v7, v6, [I

    const/16 v6, 0x3040

    aput v6, v7, v4

    const/4 v15, 0x4

    aput v15, v7, v5

    const/16 v6, 0x3024

    aput v6, v7, v14

    const/16 v6, 0x8

    const/4 v13, 0x3

    aput v6, v7, v13

    const/16 v8, 0x3023

    aput v8, v7, v15

    const/4 v12, 0x5

    aput v6, v7, v12

    const/16 v8, 0x3022

    const/16 v16, 0x6

    aput v8, v7, v16

    const/4 v11, 0x7

    aput v6, v7, v11

    const/16 v8, 0x3021

    aput v8, v7, v6

    const/16 v8, 0x9

    aput v6, v7, v8

    const/16 v6, 0xa

    const/16 v8, 0x3025

    aput v8, v7, v6

    const/16 v6, 0xb

    aput v4, v7, v6

    const/16 v6, 0xc

    const/16 v8, 0x3027

    aput v8, v7, v6

    const/16 v6, 0xd

    const/16 v17, 0x3038

    aput v17, v7, v6

    const/16 v6, 0xe

    const/16 v8, 0x3033

    aput v8, v7, v6

    const/16 v6, 0xf

    aput v15, v7, v6

    const/16 v6, 0x10

    aput v17, v7, v6

    new-array v10, v5, [Landroid/opengl/EGLConfig;

    new-array v9, v5, [I

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v6, v2

    move-object/from16 v21, v9

    move-object v9, v10

    move-object/from16 v22, v10

    move/from16 v10, v18

    move v3, v11

    move/from16 v11, v19

    move v3, v12

    move-object/from16 v12, v21

    move v15, v13

    move/from16 v13, v20

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_2

    aget v6, v21, v4

    if-lez v6, :cond_2

    aget-object v6, v22, v4

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_4

    :cond_2
    move v6, v4

    :goto_4
    const-string v7, "eglChooseConfig failed"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bkz;->b(ZLjava/lang/Object;)V

    aget-object v6, v22, v4

    const/16 v7, 0x32c0

    const/16 v8, 0x3098

    if-eqz v0, :cond_3

    new-array v9, v3, [I

    aput v8, v9, v4

    aput v14, v9, v5

    aput v7, v9, v14

    aput v5, v9, v15

    const/4 v8, 0x4

    aput v17, v9, v8

    goto :goto_5

    :cond_3
    new-array v9, v15, [I

    aput v8, v9, v4

    aput v14, v9, v5

    aput v17, v9, v14

    :goto_5
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v6, v8, v9, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-eqz v8, :cond_4

    move v9, v5

    goto :goto_6

    :cond_4
    move v9, v4

    :goto_6
    const-string v10, "eglCreateContext failed"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/bkz;->b(ZLjava/lang/Object;)V

    const/16 v9, 0x3056

    const/16 v10, 0x3057

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    new-array v11, v11, [I

    aput v10, v11, v4

    aput v5, v11, v5

    aput v9, v11, v14

    aput v5, v11, v15

    const/4 v9, 0x4

    aput v7, v11, v9

    aput v5, v11, v3

    aput v17, v11, v16

    goto :goto_7

    :cond_5
    new-array v11, v3, [I

    aput v10, v11, v4

    aput v5, v11, v5

    aput v9, v11, v14

    aput v5, v11, v15

    const/4 v3, 0x4

    aput v17, v11, v3

    :goto_7
    invoke-static {v2, v6, v11, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_6

    move v6, v5

    goto :goto_8

    :cond_6
    move v6, v4

    :goto_8
    const-string v7, "eglCreatePbufferSurface failed"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bkz;->b(ZLjava/lang/Object;)V

    invoke-static {v2, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    const-string v3, "eglMakeCurrent failed"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bkz;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bly;->a:[I

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bly;->a:[I

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bly;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bly;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/blw;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bly;->c:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/blw;-><init>(Lcom/google/android/gms/internal/ads/bly;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/blx;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bly;->f:Lcom/google/android/gms/internal/ads/blw;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-enter p0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bly;->d:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter p0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bly;->e:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-enter p0

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_9
    return v5

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :goto_a
    monitor-enter p0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bly;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
