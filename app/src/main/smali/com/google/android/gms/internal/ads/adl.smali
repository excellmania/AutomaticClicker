.class final Lcom/google/android/gms/internal/ads/adl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/acz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/adk;Lcom/google/android/gms/internal/ads/acz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adl;->a:Lcom/google/android/gms/internal/ads/acz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adl;->a:Lcom/google/android/gms/internal/ads/acz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->g()V

    return-void
.end method
