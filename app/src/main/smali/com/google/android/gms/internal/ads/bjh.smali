.class public final Lcom/google/android/gms/internal/ads/bjh;
.super Lcom/google/android/gms/internal/ads/bjc;


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bjh;-><init>(Lcom/google/android/gms/internal/ads/bix;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/bjc;-><init>(Lcom/google/android/gms/internal/ads/bix;JJ)V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bjh;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/bjh;->e:J

    return-void
.end method
