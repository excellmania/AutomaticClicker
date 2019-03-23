.class public final Lcom/google/android/gms/internal/ads/bt;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/bt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/bvm;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/bvm;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bt;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/bt;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bt;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/bt;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bt;->f:Lcom/google/android/gms/internal/ads/bvm;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/bt;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/b/d;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bvm;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()Lcom/google/android/gms/ads/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bvm;-><init>(Lcom/google/android/gms/ads/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->f()Z

    move-result v7

    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bt;-><init>(IZIZILcom/google/android/gms/internal/ads/bvm;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/bt;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/bt;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->f:Lcom/google/android/gms/internal/ads/bvm;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bt;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
