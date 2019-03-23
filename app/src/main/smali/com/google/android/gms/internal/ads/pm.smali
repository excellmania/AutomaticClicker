.class final synthetic Lcom/google/android/gms/internal/ads/pm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pj;

.field private final b:Lcom/google/android/gms/internal/ads/acc;

.field private final c:Lcom/google/android/gms/internal/ads/agb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/agb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/pj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/acc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/agb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/pj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/agb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pj;->a(Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/agb;Z)V

    return-void
.end method
