.class public final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/jy;

.field public final c:Lcom/google/android/gms/internal/ads/ks;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/kb;

.field public final f:Lcom/google/android/gms/internal/ads/ky;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/kf;-><init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;ILcom/google/android/gms/internal/ads/ky;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;ILcom/google/android/gms/internal/ads/ky;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/jy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf;->e:Lcom/google/android/gms/internal/ads/kb;

    iput p5, p0, Lcom/google/android/gms/internal/ads/kf;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kf;->f:Lcom/google/android/gms/internal/ads/ky;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/kf;->g:J

    return-void
.end method
