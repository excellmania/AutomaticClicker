.class final Lcom/google/android/gms/internal/ads/bgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bkj;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bat;

.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/Object;

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:J

.field private final synthetic j:J

.field private final synthetic k:J

.field private final synthetic l:Lcom/google/android/gms/internal/ads/bfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfz;Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgb;->l:Lcom/google/android/gms/internal/ads/bfz;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgb;->a:Lcom/google/android/gms/internal/ads/bkj;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/ads/bgb;->b:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/ads/bgb;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgb;->d:Lcom/google/android/gms/internal/ads/bat;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/bgb;->e:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgb;->f:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bgb;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bgb;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bgb;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bgb;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bgb;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgb;->l:Lcom/google/android/gms/internal/ads/bfz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgb;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v4, v0, Lcom/google/android/gms/internal/ads/bgb;->b:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bgb;->c:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bgb;->d:Lcom/google/android/gms/internal/ads/bat;

    iget v7, v0, Lcom/google/android/gms/internal/ads/bgb;->e:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bgb;->f:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgb;->l:Lcom/google/android/gms/internal/ads/bfz;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bgb;->g:J

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgb;->l:Lcom/google/android/gms/internal/ads/bfz;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/bgb;->h:J

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;J)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bgb;->i:J

    move-object/from16 v19, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bgb;->j:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bgb;->k:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v19

    invoke-interface/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/bfy;->a(Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
