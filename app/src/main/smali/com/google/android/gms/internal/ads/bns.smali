.class final Lcom/google/android/gms/internal/ads/bns;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bnq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bns;->a:Lcom/google/android/gms/internal/ads/bnq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bns;->a:Lcom/google/android/gms/internal/ads/bnq;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnq;I)V

    return-void
.end method
