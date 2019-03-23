.class public final Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/kp;

.field private final c:Lcom/google/android/gms/internal/ads/aay;

.field private final d:Lcom/google/android/gms/ads/internal/bt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/kp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/aay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lcom/google/android/gms/ads/internal/bt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/brx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/brx;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/kp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/aay;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lcom/google/android/gms/ads/internal/bt;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/brx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/brx;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/kp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/aay;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lcom/google/android/gms/ads/internal/bt;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V

    return-object v7
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fm;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/kp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/aay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V

    return-object v0
.end method
