.class public final Lcom/google/android/gms/internal/ads/aex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/afl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/adr;ILjava/lang/String;Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/afe;
    .locals 1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    if-lez p2, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/adq;->e:Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "3"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ael;->c()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/adq;->h:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/afq;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/afq;-><init>(Lcom/google/android/gms/internal/ads/adr;Lcom/google/android/gms/internal/ads/adq;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/adq;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/afp;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/afp;-><init>(Lcom/google/android/gms/internal/ads/adr;Lcom/google/android/gms/internal/ads/adq;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/afn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afn;-><init>(Lcom/google/android/gms/internal/ads/adr;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/afm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afm;-><init>(Lcom/google/android/gms/internal/ads/adr;)V

    return-object p2
.end method
