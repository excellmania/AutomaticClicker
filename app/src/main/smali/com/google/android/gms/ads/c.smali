.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/buo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/buo;

    invoke-static {p1}, Lcom/google/android/gms/ads/c$a;->a(Lcom/google/android/gms/ads/c$a;)Lcom/google/android/gms/internal/ads/bup;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/buo;-><init>(Lcom/google/android/gms/internal/ads/bup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/buo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/c$a;Lcom/google/android/gms/ads/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;-><init>(Lcom/google/android/gms/ads/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/buo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/buo;

    return-object v0
.end method
