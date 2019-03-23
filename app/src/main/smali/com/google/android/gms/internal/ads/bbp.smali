.class final Lcom/google/android/gms/internal/ads/bbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbn;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbp;->d:Lcom/google/android/gms/internal/ads/bbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbp;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bbp;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bbp;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbp;->d:Lcom/google/android/gms/internal/ads/bbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbn;->a(Lcom/google/android/gms/internal/ads/bbn;)Lcom/google/android/gms/internal/ads/bbm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbp;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bbp;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bbp;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bbm;->a(Ljava/lang/String;JJ)V

    return-void
.end method
