.class final Lcom/google/android/gms/internal/ads/bnr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bnq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnr;->a:Lcom/google/android/gms/internal/ads/bnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnr;->a:Lcom/google/android/gms/internal/ads/bnq;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnq;I)V

    return-void
.end method
