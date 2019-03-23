.class public abstract Lcom/google/android/gms/internal/ads/arh$c;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/arh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/arh$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/arh<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# instance fields
.field protected zzfqa:Lcom/google/android/gms/internal/ads/aqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqx;->a()Lcom/google/android/gms/internal/ads/aqx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arh$c;->zzfqa:Lcom/google/android/gms/internal/ads/aqx;

    return-void
.end method
