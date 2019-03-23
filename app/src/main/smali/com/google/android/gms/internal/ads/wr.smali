.class public final Lcom/google/android/gms/internal/ads/wr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/rs;

.field public final c:Lcom/google/android/gms/internal/ads/jz;

.field public final d:Lcom/google/android/gms/internal/ads/brx;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/ads/bqc;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/brx;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bqc;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/jz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    iput p5, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/wr;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/wr;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wr;->j:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aaa;->a(Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/brx;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/jz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    iput p5, p0, Lcom/google/android/gms/internal/ads/wr;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/wr;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/wr;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/ads/bqc;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/bqc;-><init>(Lcom/google/android/gms/internal/ads/bqh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wr;->j:Z

    return-void
.end method
