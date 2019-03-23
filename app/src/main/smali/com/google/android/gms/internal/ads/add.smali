.class final synthetic Lcom/google/android/gms/internal/ads/add;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ada;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ada;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/ada;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ada;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/add;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/add;-><init>(Lcom/google/android/gms/internal/ads/ada;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->a:Lcom/google/android/gms/internal/ads/ada;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ada;->b()V

    return-void
.end method
