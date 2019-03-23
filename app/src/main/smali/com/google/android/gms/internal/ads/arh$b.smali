.class public final Lcom/google/android/gms/internal/ads/arh$b;
.super Lcom/google/android/gms/internal/ads/app;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/arh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/arh<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/app<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/arh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/app;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/arh$b;->a:Lcom/google/android/gms/internal/ads/arh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/aqi;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$b;->a:Lcom/google/android/gms/internal/ads/arh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/arh;->a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/aqi;Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object p1

    return-object p1
.end method
