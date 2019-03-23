.class final synthetic Lcom/google/android/gms/internal/ads/bqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aav;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/aav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqi;->a:Lcom/google/android/gms/internal/ads/aav;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bab;

    move-result-object p1

    return-object p1
.end method
