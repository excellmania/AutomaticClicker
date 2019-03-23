.class public abstract Lcom/google/android/gms/internal/ads/bhm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bkj;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/bat;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lcom/google/android/gms/internal/ads/bkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;ILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bkf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhm;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bkj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhm;->a:Lcom/google/android/gms/internal/ads/bkj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bhm;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bhm;->c:Lcom/google/android/gms/internal/ads/bat;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bhm;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bhm;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bhm;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/bhm;->g:J

    return-void
.end method


# virtual methods
.method public abstract e()J
.end method
