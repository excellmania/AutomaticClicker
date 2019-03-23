.class final synthetic Lcom/google/android/gms/internal/ads/ht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/hp;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/hp;)Lcom/google/android/gms/internal/ads/ahl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ht;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/hp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp;->a()V

    return-void
.end method
