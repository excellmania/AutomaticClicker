.class public final Lcom/google/android/gms/internal/ads/aje;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/aje;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/akx;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ajf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ajf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aje;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/aje;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aje;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/akx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/akx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/akx;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/avg;->a(Lcom/google/android/gms/internal/ads/avg;[B)Lcom/google/android/gms/internal/ads/avg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/akx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/avf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aje;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aje;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aje;->b:Lcom/google/android/gms/internal/ads/akx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/avg;->a(Lcom/google/android/gms/internal/ads/avg;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
