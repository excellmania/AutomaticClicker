.class public final Lcom/google/android/gms/common/internal/b$h;
.super Lcom/google/android/gms/common/internal/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/internal/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$h;->a:Lcom/google/android/gms/common/internal/b;

    iput p2, p0, Lcom/google/android/gms/common/internal/b$h;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$h;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$h;->a:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/internal/b$h;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$h;->a:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$h;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$h;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/k;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$h;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
