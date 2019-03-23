.class final Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/acc;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/acc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/acc;

    new-instance v1, Lcom/google/android/gms/internal/ads/jb;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/acc;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip;->a()V

    return-void
.end method
