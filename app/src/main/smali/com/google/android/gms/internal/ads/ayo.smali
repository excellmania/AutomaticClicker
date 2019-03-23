.class final Lcom/google/android/gms/internal/ads/ayo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ayk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayo;->a:Lcom/google/android/gms/internal/ads/ayk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayo;->a:Lcom/google/android/gms/internal/ads/ayk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ayk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)V

    return-void
.end method
