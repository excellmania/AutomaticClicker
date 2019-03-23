.class final Lcom/google/android/gms/internal/ads/bec;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bec;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bli;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bli;IILcom/google/android/gms/internal/ads/beg;I)I
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bkz;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/bdz;->V:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/bdz;->ab:I

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/bdz;->W:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/bec;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_6

    :cond_2
    move v8, v3

    goto :goto_6

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/bdz;->X:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/bdz;->Y:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v10

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/bey;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/bey;-><init>(ZI[B)V

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v13, v7

    :goto_5
    move-object v10, v13

    :cond_7
    :goto_6
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    move v6, v5

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bkz;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    move v3, v5

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bkz;->a(ZLjava/lang/Object;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/beg;->a:[Lcom/google/android/gms/internal/ads/bey;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bey;

    aput-object v1, v0, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bli;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bli;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bli;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bli;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_6
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bli;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x23 -> :sswitch_6
        0x40 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/beb;JLcom/google/android/gms/internal/ads/bcs;Z)Lcom/google/android/gms/internal/ads/bex;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    sget v1, Lcom/google/android/gms/internal/ads/bdz;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/bec;->b:I

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/bec;->a:I

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/bec;->c:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/bec;->d:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/bec;->e:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/bec;->f:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/bec;->h:I

    if-ne v2, v3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v11

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x3

    :goto_1
    const/4 v8, 0x0

    if-ne v10, v11, :cond_5

    return-object v8

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->O:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v14

    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v6

    if-nez v3, :cond_7

    move v12, v4

    goto :goto_3

    :cond_7
    move v12, v7

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_9

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    add-int v20, v6, v9

    aget-byte v8, v8, v20

    if-eq v8, v11, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :goto_6
    move-wide v11, v8

    goto :goto_8

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v22

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v22

    :goto_7
    cmp-long v3, v22, v20

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-wide/from16 v11, v22

    :goto_8
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v2

    const/high16 v14, 0x10000

    const/high16 v13, -0x10000

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_d

    if-ne v4, v13, :cond_d

    if-nez v2, :cond_d

    const/16 v2, 0x5a

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    if-ne v6, v13, :cond_e

    if-ne v4, v14, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v13, :cond_f

    if-nez v6, :cond_f

    if-nez v4, :cond_f

    if-ne v2, v13, :cond_f

    const/16 v2, 0xb4

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/ads/bej;

    invoke-direct {v14, v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/bej;-><init>(IJI)V

    cmp-long v2, p2, v8

    if-nez v2, :cond_10

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/bej;->a(Lcom/google/android/gms/internal/ads/bej;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_a

    :cond_10
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    :goto_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v3

    if-nez v3, :cond_11

    move v3, v7

    goto :goto_b

    :cond_11
    const/16 v3, 0x10

    :goto_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v32

    cmp-long v2, v26, v8

    if-nez v2, :cond_12

    move-wide/from16 v26, v8

    goto :goto_c

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    :goto_c
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->F:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->G:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->R:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v3

    if-nez v3, :cond_13

    move v4, v7

    goto :goto_d

    :cond_13
    const/16 v4, 0x10

    :goto_d
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v4

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_e

    :cond_14
    move v3, v7

    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    sget v1, Lcom/google/android/gms/internal/ads/bdz;->T:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/bej;->b(Lcom/google/android/gms/internal/ads/bej;)I

    move-result v22

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/bej;->c(Lcom/google/android/gms/internal/ads/bej;)I

    move-result v28

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v9

    new-instance v8, Lcom/google/android/gms/internal/ads/beg;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/beg;-><init>(I)V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v9, :cond_5c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bkz;->a(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->b:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->c:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->Z:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->ak:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->d:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->e:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->f:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aJ:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aK:I

    if-ne v1, v2, :cond_16

    goto/16 :goto_30

    :cond_16
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->i:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aa:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->n:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->p:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->r:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->u:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->s:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->t:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->ax:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->ay:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->l:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->m:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->j:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aN:I

    if-ne v1, v2, :cond_17

    goto/16 :goto_15

    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aj:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->at:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->au:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->av:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aw:I

    if-ne v1, v2, :cond_18

    goto :goto_11

    :cond_18
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aM:I

    if-ne v1, v2, :cond_19

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    const/4 v3, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v2, v3, v7, v15}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    move/from16 v29, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move/from16 v16, v7

    move-object v0, v8

    move/from16 v24, v9

    move/from16 v19, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    move-object/from16 v18, v14

    goto/16 :goto_18

    :cond_19
    const/4 v3, 0x0

    move/from16 v29, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move-object v0, v8

    move/from16 v24, v9

    move/from16 v19, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    move-object/from16 v18, v14

    const/16 v16, -0x1

    goto/16 :goto_18

    :cond_1a
    :goto_11
    const/4 v3, 0x0

    const/4 v7, -0x1

    add-int/lit8 v2, v5, 0x8

    const/16 v19, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    const-wide v29, 0x7fffffffffffffffL

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aj:I

    if-ne v1, v2, :cond_1b

    const-string v1, "application/ttml+xml"

    move-object v2, v1

    move-object/from16 v17, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v19, 0x8

    goto :goto_14

    :cond_1b
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->at:I

    if-ne v1, v2, :cond_1c

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v2, v4, -0x8

    const/16 v19, 0x8

    add-int/lit8 v2, v2, -0x8

    new-array v3, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v2

    const/4 v3, 0x1

    move-object v2, v1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    const/16 v19, 0x8

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->au:I

    if-ne v1, v2, :cond_1d

    const-string v1, "application/x-mp4-vtt"

    move-object v2, v1

    :goto_12
    const/4 v3, 0x1

    :goto_13
    const/16 v17, 0x0

    goto :goto_14

    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->av:I

    if-ne v1, v2, :cond_1e

    const-string v1, "application/ttml+xml"

    move-object v2, v1

    move-wide/from16 v29, v20

    goto :goto_12

    :cond_1e
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aw:I

    if-ne v1, v2, :cond_1f

    const-string v1, "application/x-mp4-cea-608"

    const/4 v3, 0x1

    iput v3, v8, Lcom/google/android/gms/internal/ads/beg;->d:I

    move-object v2, v1

    goto :goto_13

    :goto_14
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move/from16 v24, v3

    const/16 v37, 0x0

    move-object/from16 v3, v18

    move-object/from16 v18, v14

    move v14, v4

    move/from16 v4, v34

    move/from16 v38, v5

    move/from16 v5, v35

    move/from16 v39, v6

    move-object v6, v11

    move/from16 v19, v7

    const/16 v31, -0x1

    move/from16 v7, v36

    move-object/from16 v40, v8

    move-object/from16 v8, p4

    move/from16 v24, v9

    move/from16 v19, v10

    move-wide/from16 v9, v29

    move-object v0, v11

    move-object/from16 p1, v13

    move/from16 v13, v31

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/bcs;JLjava/util/List;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    move-object/from16 v11, v40

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    move-object/from16 v45, p1

    move-object/from16 v34, v0

    move-object v0, v11

    move-object/from16 v46, v12

    move/from16 v16, v13

    move/from16 v29, v14

    move/from16 v23, v38

    goto/16 :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v24, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v18, v14

    const/4 v13, -0x1

    move v14, v4

    move-object v11, v8

    move/from16 v10, v38

    add-int/lit8 v5, v10, 0x8

    const/16 v9, 0x8

    add-int/2addr v5, v9

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    if-eqz p5, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    goto :goto_16

    :cond_21
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_24

    const/4 v8, 0x1

    if-ne v2, v8, :cond_22

    const/4 v7, 0x2

    goto :goto_1a

    :cond_22
    const/4 v7, 0x2

    if-ne v2, v7, :cond_23

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    goto :goto_1b

    :cond_23
    move-object/from16 v45, p1

    move-object/from16 v34, v0

    move/from16 v23, v10

    move-object v0, v11

    move-object/from16 v46, v12

    move/from16 v16, v13

    move/from16 v29, v14

    :goto_17
    move/from16 v25, v39

    :goto_18
    const/16 v17, 0x0

    :goto_19
    const/16 v30, 0x10

    const/16 v31, 0x3

    goto/16 :goto_3e

    :cond_24
    const/4 v7, 0x2

    const/4 v8, 0x1

    :goto_1a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->n()I

    move-result v4

    if-ne v2, v8, :cond_25

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_25
    move v2, v4

    :goto_1b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bdz;->aa:I

    if-ne v1, v5, :cond_26

    move/from16 v6, v39

    invoke-static {v12, v10, v14, v11, v6}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bli;IILcom/google/android/gms/internal/ads/beg;I)I

    move-result v1

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    goto :goto_1c

    :cond_26
    move/from16 v6, v39

    :goto_1c
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->n:I

    if-ne v1, v5, :cond_27

    const-string v1, "audio/ac3"

    goto :goto_1f

    :cond_27
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->p:I

    if-ne v1, v5, :cond_28

    const-string v1, "audio/eac3"

    goto :goto_1f

    :cond_28
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->r:I

    if-ne v1, v5, :cond_29

    const-string v1, "audio/vnd.dts"

    goto :goto_1f

    :cond_29
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->s:I

    if-eq v1, v5, :cond_32

    sget v5, Lcom/google/android/gms/internal/ads/bdz;->t:I

    if-ne v1, v5, :cond_2a

    goto :goto_1e

    :cond_2a
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->u:I

    if-ne v1, v5, :cond_2b

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    :cond_2b
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->ax:I

    if-ne v1, v5, :cond_2c

    const-string v1, "audio/3gpp"

    goto :goto_1f

    :cond_2c
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->ay:I

    if-ne v1, v5, :cond_2d

    const-string v1, "audio/amr-wb"

    goto :goto_1f

    :cond_2d
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->l:I

    if-eq v1, v5, :cond_31

    sget v5, Lcom/google/android/gms/internal/ads/bdz;->m:I

    if-ne v1, v5, :cond_2e

    goto :goto_1d

    :cond_2e
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->j:I

    if-ne v1, v5, :cond_2f

    const-string v1, "audio/mpeg"

    goto :goto_1f

    :cond_2f
    sget v5, Lcom/google/android/gms/internal/ads/bdz;->aN:I

    if-ne v1, v5, :cond_30

    const-string v1, "audio/alac"

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    goto :goto_1f

    :cond_31
    :goto_1d
    const-string v1, "audio/raw"

    goto :goto_1f

    :cond_32
    :goto_1e
    const-string v1, "audio/vnd.dts.hd"

    :goto_1f
    move/from16 v17, v2

    move/from16 v16, v3

    move v5, v4

    const/16 v29, 0x0

    move-object v4, v1

    :goto_20
    sub-int v1, v5, v10

    if-ge v1, v14, :cond_40

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    if-lez v3, :cond_33

    move v1, v8

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bkz;->a(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->J:I

    if-eq v1, v2, :cond_39

    if-eqz p5, :cond_34

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->k:I

    if-ne v1, v2, :cond_34

    goto/16 :goto_26

    :cond_34
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->o:I

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v5, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/bbi;->a(Lcom/google/android/gms/internal/ads/bli;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    :goto_22
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    move v13, v3

    move-object/from16 v41, v4

    move v4, v5

    move/from16 v43, v6

    move/from16 v30, v7

    move/from16 v44, v10

    move-object v15, v11

    :goto_23
    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_35
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->q:I

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v5, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/bbi;->b(Lcom/google/android/gms/internal/ads/bli;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    goto :goto_22

    :cond_36
    sget v2, Lcom/google/android/gms/internal/ads/bdz;->v:I

    if-ne v1, v2, :cond_37

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v2, v4

    move v13, v3

    move-object/from16 v3, v30

    move-object/from16 v41, v4

    move/from16 v4, v31

    move/from16 v42, v5

    move/from16 v5, v34

    move/from16 v43, v6

    move/from16 v6, v16

    move/from16 v30, v7

    move/from16 v7, v17

    move-object/from16 v8, v35

    move-object/from16 v9, p4

    move/from16 v44, v10

    move/from16 v10, v36

    move-object v15, v11

    move-object v11, v0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/bcs;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    goto :goto_24

    :cond_37
    move v13, v3

    move-object/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v30, v7

    move/from16 v44, v10

    move-object v15, v11

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aN:I

    if-ne v1, v2, :cond_38

    new-array v1, v13, [B

    move/from16 v4, v42

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v13}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_38
    :goto_24
    move/from16 v4, v42

    goto :goto_23

    :goto_25
    const/4 v10, -0x1

    goto/16 :goto_2c

    :cond_39
    :goto_26
    move v13, v3

    move-object/from16 v41, v4

    move v4, v5

    move/from16 v43, v6

    move/from16 v30, v7

    move/from16 v44, v10

    move-object v15, v11

    const/4 v11, 0x0

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->J:I

    if-ne v1, v2, :cond_3a

    move v1, v4

    :goto_27
    const/4 v10, -0x1

    goto :goto_2a

    :cond_3a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v1

    :goto_28
    sub-int v2, v1, v4

    if-ge v2, v13, :cond_3d

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v2

    if-lez v2, :cond_3b

    const/4 v3, 0x1

    goto :goto_29

    :cond_3b
    move v3, v11

    :goto_29
    const-string v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bkz;->a(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/bdz;->J:I

    if-ne v3, v5, :cond_3c

    goto :goto_27

    :cond_3c
    add-int/2addr v1, v2

    goto :goto_28

    :cond_3d
    const/4 v1, -0x1

    goto :goto_27

    :goto_2a
    if-eq v1, v10, :cond_3e

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bli;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, [B

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/bla;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_2b

    :cond_3e
    move-object/from16 v2, v41

    :cond_3f
    :goto_2b
    move-object/from16 v41, v2

    :goto_2c
    add-int v5, v4, v13

    move v13, v10

    move-object v11, v15

    move/from16 v7, v30

    move-object/from16 v4, v41

    move/from16 v6, v43

    move/from16 v10, v44

    const/4 v8, 0x1

    const/16 v9, 0x8

    move-object/from16 v15, p4

    goto/16 :goto_20

    :cond_40
    move-object/from16 v41, v4

    move/from16 v43, v6

    move/from16 v30, v7

    move/from16 v44, v10

    move-object v15, v11

    move v10, v13

    const/4 v11, 0x0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    if-nez v1, :cond_43

    move-object/from16 v2, v41

    if-eqz v2, :cond_43

    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    move/from16 v8, v30

    goto :goto_2d

    :cond_41
    move v8, v10

    :goto_2d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v29, :cond_42

    const/4 v9, 0x0

    goto :goto_2e

    :cond_42
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    :goto_2e
    const/4 v13, 0x0

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v16, v10

    move-object/from16 v10, p4

    move/from16 v17, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/bcs;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    goto :goto_2f

    :cond_43
    move/from16 v16, v10

    move/from16 v17, v11

    move-object v13, v12

    :goto_2f
    move-object/from16 v45, p1

    move-object/from16 v34, v0

    move-object/from16 v46, v13

    move/from16 v29, v14

    move-object v0, v15

    move/from16 v25, v43

    move/from16 v23, v44

    goto/16 :goto_19

    :cond_44
    :goto_30
    move/from16 v44, v5

    move/from16 v43, v6

    move-object v15, v8

    move/from16 v24, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v18, v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    move v14, v4

    move-object v13, v12

    move/from16 v12, v44

    add-int/lit8 v5, v12, 0x8

    const/16 v11, 0x8

    add-int/2addr v5, v11

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    const/16 v10, 0x10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->Z:I

    if-ne v1, v4, :cond_45

    move/from16 v9, v43

    invoke-static {v13, v12, v14, v15, v9}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bli;IILcom/google/android/gms/internal/ads/beg;I)I

    move-result v1

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    goto :goto_31

    :cond_45
    move/from16 v9, v43

    :goto_31
    move/from16 v23, v2

    move/from16 v29, v16

    move/from16 v4, v17

    const/4 v2, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_32
    sub-int v5, v3, v12

    if-ge v5, v14, :cond_5a

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v34

    sub-int v10, v34, v12

    if-eq v10, v14, :cond_5a

    :cond_46
    if-lez v8, :cond_47

    const/4 v10, 0x1

    goto :goto_33

    :cond_47
    move/from16 v10, v17

    :goto_33
    const-string v11, "childAtomSize should be positive"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/bkz;->a(ZLjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v10

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->H:I

    if-ne v10, v11, :cond_49

    if-nez v2, :cond_48

    const/4 v2, 0x1

    goto :goto_34

    :cond_48
    move/from16 v2, v17

    :goto_34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    const-string v2, "video/avc"

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/blt;->a(Lcom/google/android/gms/internal/ads/bli;)Lcom/google/android/gms/internal/ads/blt;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/blt;->a:Ljava/util/List;

    iget v11, v5, Lcom/google/android/gms/internal/ads/blt;->b:I

    iput v11, v15, Lcom/google/android/gms/internal/ads/beg;->c:I

    if-nez v4, :cond_4b

    iget v5, v5, Lcom/google/android/gms/internal/ads/blt;->c:F

    move/from16 v23, v5

    goto :goto_36

    :cond_49
    sget v11, Lcom/google/android/gms/internal/ads/bdz;->I:I

    if-ne v10, v11, :cond_4d

    if-nez v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_35

    :cond_4a
    move/from16 v2, v17

    :goto_35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    const-string v2, "video/hevc"

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/blz;->a(Lcom/google/android/gms/internal/ads/bli;)Lcom/google/android/gms/internal/ads/blz;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/blz;->a:Ljava/util/List;

    iget v5, v5, Lcom/google/android/gms/internal/ads/blz;->b:I

    iput v5, v15, Lcom/google/android/gms/internal/ads/beg;->c:I

    :cond_4b
    :goto_36
    move-object/from16 v34, v0

    move/from16 v36, v1

    move-object/from16 v30, v10

    :cond_4c
    :goto_37
    const/4 v11, 0x3

    goto/16 :goto_3d

    :cond_4d
    sget v11, Lcom/google/android/gms/internal/ads/bdz;->aL:I

    if-ne v10, v11, :cond_50

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_38

    :cond_4e
    move/from16 v2, v17

    :goto_38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->aJ:I

    if-ne v1, v2, :cond_4f

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_3a

    :cond_4f
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_3a

    :cond_50
    sget v11, Lcom/google/android/gms/internal/ads/bdz;->g:I

    if-ne v10, v11, :cond_52

    if-nez v2, :cond_51

    const/4 v2, 0x1

    goto :goto_39

    :cond_51
    move/from16 v2, v17

    :goto_39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    const-string v2, "video/3gpp"

    :goto_3a
    move-object/from16 v34, v0

    move/from16 v36, v1

    goto :goto_37

    :cond_52
    sget v11, Lcom/google/android/gms/internal/ads/bdz;->J:I

    if-ne v10, v11, :cond_54

    if-nez v2, :cond_53

    const/4 v2, 0x1

    goto :goto_3b

    :cond_53
    move/from16 v2, v17

    :goto_3b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bli;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v34, v0

    move/from16 v36, v1

    move-object v2, v5

    goto :goto_37

    :cond_54
    sget v11, Lcom/google/android/gms/internal/ads/bdz;->ai:I

    if-ne v10, v11, :cond_55

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float v23, v4, v5

    move-object/from16 v34, v0

    move/from16 v36, v1

    const/4 v4, 0x1

    goto :goto_37

    :cond_55
    sget v11, Lcom/google/android/gms/internal/ads/bdz;->aH:I

    if-ne v10, v11, :cond_58

    add-int/lit8 v10, v5, 0x8

    :goto_3c
    sub-int v11, v10, v5

    if-ge v11, v8, :cond_57

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v11

    move-object/from16 v34, v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v0

    move/from16 v36, v1

    sget v1, Lcom/google/android/gms/internal/ads/bdz;->aI:I

    if-ne v0, v1, :cond_56

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bli;->a:[B

    add-int/2addr v11, v10

    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v31, v0

    goto/16 :goto_37

    :cond_56
    add-int/2addr v10, v11

    move-object/from16 v0, v34

    move/from16 v1, v36

    goto :goto_3c

    :cond_57
    move-object/from16 v34, v0

    move/from16 v36, v1

    const/16 v31, 0x0

    goto/16 :goto_37

    :cond_58
    move-object/from16 v34, v0

    move/from16 v36, v1

    sget v0, Lcom/google/android/gms/internal/ads/bdz;->aG:I

    if-ne v10, v0, :cond_4c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    if-nez v0, :cond_59

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3d

    :pswitch_0
    move/from16 v29, v11

    goto :goto_3d

    :pswitch_1
    const/16 v29, 0x2

    goto :goto_3d

    :pswitch_2
    const/16 v29, 0x1

    goto :goto_3d

    :pswitch_3
    move/from16 v29, v17

    :cond_59
    :goto_3d
    add-int/2addr v3, v8

    move-object/from16 v0, v34

    move/from16 v1, v36

    const/16 v10, 0x10

    const/16 v11, 0x8

    goto/16 :goto_32

    :cond_5a
    move-object/from16 v34, v0

    const/4 v11, 0x3

    if-eqz v2, :cond_5b

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v0, 0x0

    move/from16 v25, v9

    move-object/from16 v9, v30

    const/16 v30, 0x10

    move/from16 v10, v28

    move/from16 v35, v11

    move/from16 v11, v23

    move/from16 v23, v12

    move-object/from16 v12, v31

    move-object/from16 v45, p1

    move-object/from16 v46, v13

    move/from16 v31, v35

    move/from16 v13, v29

    move/from16 v29, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/blu;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    goto :goto_3e

    :cond_5b
    move-object/from16 v45, p1

    move/from16 v25, v9

    move/from16 v31, v11

    move/from16 v23, v12

    move-object/from16 v46, v13

    move/from16 v29, v14

    move-object v0, v15

    const/16 v30, 0x10

    :goto_3e
    add-int v5, v23, v29

    move-object/from16 v1, v46

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v15, p4

    move-object v8, v0

    move-object v12, v1

    move-object/from16 v14, v18

    move/from16 v10, v19

    move/from16 v9, v24

    move-object/from16 v11, v34

    move-object/from16 v13, v45

    move-object/from16 v0, p0

    const/16 v7, 0x8

    goto/16 :goto_f

    :cond_5c
    move-object v0, v8

    move/from16 v19, v10

    move-object/from16 v45, v13

    move-object/from16 v18, v14

    const/16 v17, 0x0

    sget v1, Lcom/google/android/gms/internal/ads/bdz;->P:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v1

    if-eqz v1, :cond_62

    sget v2, Lcom/google/android/gms/internal/ads/bdz;->Q:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v1

    if-nez v1, :cond_5d

    goto :goto_42

    :cond_5d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    move/from16 v6, v17

    :goto_3f
    if-ge v6, v3, :cond_61

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v8

    goto :goto_40

    :cond_5e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v8

    :goto_40
    aput-wide v8, v4, v6

    if-ne v2, v7, :cond_5f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->m()J

    move-result-wide v8

    goto :goto_41

    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v8

    int-to-long v8, v8

    :goto_41
    aput-wide v8, v5, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->i()S

    move-result v8

    if-ne v8, v7, :cond_60

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_43

    :cond_62
    :goto_42
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    if-nez v3, :cond_63

    return-object v1

    :cond_63
    new-instance v1, Lcom/google/android/gms/internal/ads/bex;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/bej;->b(Lcom/google/android/gms/internal/ads/bej;)I

    move-result v16

    move-object/from16 v3, v45

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/beg;->b:Lcom/google/android/gms/internal/ads/bat;

    iget v6, v0, Lcom/google/android/gms/internal/ads/beg;->d:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/beg;->a:[Lcom/google/android/gms/internal/ads/bey;

    iget v0, v0, Lcom/google/android/gms/internal/ads/beg;->c:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, [J

    move-object v15, v1

    move/from16 v17, v19

    move-wide/from16 v18, v3

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/bex;-><init>(IIJJJLcom/google/android/gms/internal/ads/bat;I[Lcom/google/android/gms/internal/ads/bey;I[J[J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bex;Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/bdh;)Lcom/google/android/gms/internal/ads/bfa;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->ap:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/beh;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/beh;-><init>(Lcom/google/android/gms/internal/ads/beb;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/bdz;->aq:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v4, Lcom/google/android/gms/internal/ads/bei;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/bei;-><init>(Lcom/google/android/gms/internal/ads/beb;)V

    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bef;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bfa;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bfa;-><init>([J[II[J[I)V

    return-object v0

    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/bdz;->ar:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    sget v6, Lcom/google/android/gms/internal/ads/bdz;->as:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    sget v9, Lcom/google/android/gms/internal/ads/bdz;->ao:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    sget v10, Lcom/google/android/gms/internal/ads/bdz;->al:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->am:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/bdz;->an:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    goto :goto_3

    :cond_4
    move-object v1, v12

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/bed;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/bed;-><init>(Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/bli;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v14

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bef;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_16

    new-array v5, v3, [J

    new-array v12, v3, [I

    new-array v7, v3, [J

    move/from16 p1, v6

    new-array v6, v3, [I

    move/from16 v0, p1

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/16 p1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_10

    move-wide/from16 v28, v21

    move/from16 v21, p1

    :goto_8
    if-nez v21, :cond_9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bed;->a()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    move/from16 v22, v9

    move/from16 v30, v10

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/bed;->d:J

    move-wide/from16 v28, v9

    iget v9, v13, Lcom/google/android/gms/internal/ads/bed;->c:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    :goto_9
    if-nez v26, :cond_a

    if-lez v25, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v16

    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v26, v26, -0x1

    :cond_b
    move/from16 v9, v16

    aput-wide v28, v5, v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bef;->b()I

    move-result v10

    aput v10, v12, v8

    aget v10, v12, v8

    if-le v10, v15, :cond_c

    aget v10, v12, v8

    move/from16 v16, v3

    move v15, v10

    goto :goto_a

    :cond_c
    move/from16 v16, v3

    :goto_a
    move-object v10, v4

    int-to-long v3, v9

    add-long v3, v23, v3

    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    aput v3, v6, v8

    if-ne v8, v2, :cond_e

    const/4 v3, 0x1

    aput v3, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    int-to-long v2, v0

    add-long v23, v23, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_f

    if-lez v22, :cond_f

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v2

    add-int/lit8 v3, v22, -0x1

    move v14, v0

    move v0, v2

    goto :goto_c

    :cond_f
    move/from16 v3, v22

    :goto_c
    aget v2, v12, v8

    move/from16 v22, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v40, v2

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 p1, v21

    move/from16 v16, v9

    move/from16 v9, v22

    move-wide/from16 v21, v40

    move-object/from16 v42, v10

    move v10, v0

    move v0, v4

    move-object/from16 v4, v42

    goto/16 :goto_7

    :cond_10
    move/from16 v16, v3

    move/from16 v22, v9

    if-nez v26, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->a(Z)V

    :goto_e
    if-lez v25, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_e

    :cond_13
    if-nez v0, :cond_15

    if-nez v14, :cond_15

    if-nez p1, :cond_15

    if-eqz v22, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v0, p0

    goto :goto_11

    :cond_15
    :goto_10
    const-string v1, "AtomParsers"

    move v4, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/ads/bex;->a:I

    const/16 v3, 0xd7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move-wide/from16 v1, v23

    move/from16 v24, v15

    goto/16 :goto_16

    :cond_16
    move/from16 v16, v3

    move-object v10, v4

    iget v1, v13, Lcom/google/android/gms/internal/ads/bed;->a:I

    new-array v1, v1, [J

    iget v2, v13, Lcom/google/android/gms/internal/ads/bed;->a:I

    new-array v2, v2, [I

    :goto_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bed;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v13, Lcom/google/android/gms/internal/ads/bed;->b:I

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/bed;->d:J

    aput-wide v4, v1, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/bed;->b:I

    iget v4, v13, Lcom/google/android/gms/internal/ads/bed;->c:I

    aput v4, v2, v3

    goto :goto_12

    :cond_17
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bef;->b()I

    move-result v3

    int-to-long v4, v14

    const/16 v6, 0x2000

    div-int/2addr v6, v3

    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v8, v7, :cond_18

    aget v10, v2, v8

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/blq;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_18
    new-array v7, v9, [J

    new-array v8, v9, [I

    new-array v10, v9, [J

    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    :goto_14
    array-length v14, v2

    if-ge v11, v14, :cond_1a

    aget v14, v2, v11

    aget-wide v21, v1, v11

    move v15, v12

    move/from16 v12, v24

    :goto_15
    if-lez v14, :cond_19

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v7, v13

    mul-int v24, v3, v23

    aput v24, v8, v13

    move-object/from16 v25, v1

    aget v1, v8, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v26, v2

    int-to-long v1, v15

    mul-long/2addr v1, v4

    aput-wide v1, v10, v13

    const/4 v1, 0x1

    aput v1, v9, v13

    aget v1, v8, v13

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v15, v15, v23

    sub-int v14, v14, v23

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_15

    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v12

    move v12, v15

    goto :goto_14

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/bem;

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/bem;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/bel;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bem;->a:[J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bem;->b:[I

    iget v2, v1, Lcom/google/android/gms/internal/ads/bem;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bem;->d:[J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bem;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    :goto_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    if-eqz v3, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bdh;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_26

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    iget v3, v0, Lcom/google/android/gms/internal/ads/bex;->b:I

    if-ne v3, v4, :cond_1d

    array-length v3, v7

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bex;->j:[J

    const/4 v4, 0x0

    aget-wide v10, v3, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    aget-wide v25, v3, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bex;->d:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    aget-wide v13, v7, v4

    cmp-long v3, v13, v10

    if-gtz v3, :cond_1d

    const/4 v3, 0x1

    aget-wide v13, v7, v3

    cmp-long v4, v10, v13

    if-gez v4, :cond_1d

    array-length v4, v7

    sub-int/2addr v4, v3

    aget-wide v3, v7, v4

    cmp-long v3, v3, v8

    if-gez v3, :cond_1d

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1d

    sub-long v25, v1, v8

    const/4 v1, 0x0

    aget-wide v2, v7, v1

    sub-long v27, v10, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bat;->o:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bat;->o:I

    int-to-long v3, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v3

    cmp-long v8, v1, v18

    if-nez v8, :cond_1c

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1d

    :cond_1c
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1d

    cmp-long v8, v3, v8

    if-gtz v8, :cond_1d

    long-to-int v1, v1

    move-object/from16 v2, p2

    iput v1, v2, Lcom/google/android/gms/internal/ads/bdh;->a:I

    long-to-int v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/bdh;->b:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/blq;->a([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bfa;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bfa;-><init>([J[II[J[I)V

    return-object v0

    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1f

    move/from16 v1, v17

    :goto_17
    array-length v2, v7

    if-ge v1, v2, :cond_1e

    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bex;->j:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_17

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/bfa;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bfa;-><init>([J[II[J[I)V

    return-object v0

    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/bex;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    array-length v9, v9

    const-wide/16 v10, -0x1

    if-ge v2, v9, :cond_23

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bex;->j:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_22

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    move-object/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/bex;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v7, v13, v14, v11, v11}, Lcom/google/android/gms/internal/ads/blq;->b([JJZZ)I

    move-result v12

    add-long/2addr v13, v9

    const/4 v9, 0x0

    invoke-static {v7, v13, v14, v1, v9}, Lcom/google/android/gms/internal/ads/blq;->b([JJZZ)I

    move-result v10

    sub-int v9, v10, v12

    add-int/2addr v4, v9

    if-eq v8, v12, :cond_21

    const/4 v8, 0x1

    goto :goto_1a

    :cond_21
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v3, v8

    move v8, v10

    goto :goto_1b

    :cond_22
    move-object/from16 p1, v12

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_19

    :cond_23
    move-object/from16 p1, v12

    move/from16 v2, v16

    if-eq v4, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v2, v3

    if-eqz v2, :cond_25

    new-array v3, v4, [J

    goto :goto_1d

    :cond_25
    move-object v3, v5

    :goto_1d
    if-eqz v2, :cond_26

    new-array v12, v4, [I

    goto :goto_1e

    :cond_26
    move-object/from16 v12, p1

    :goto_1e
    if-eqz v2, :cond_27

    const/16 v24, 0x0

    :cond_27
    if-eqz v2, :cond_28

    new-array v8, v4, [I

    goto :goto_1f

    :cond_28
    move-object v8, v6

    :goto_1f
    new-array v4, v4, [J

    move/from16 v28, v24

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_20
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    array-length v14, v14

    if-ge v9, v14, :cond_2d

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bex;->j:[J

    aget-wide v10, v14, v9

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bex;->i:[J

    aget-wide v29, v14, v9

    const-wide/16 v14, -0x1

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2c

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    move-object/from16 v16, v8

    move/from16 v27, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bex;->d:J

    move-wide/from16 v21, v29

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v14, 0x1

    invoke-static {v7, v10, v11, v14, v14}, Lcom/google/android/gms/internal/ads/blq;->b([JJZZ)I

    move-result v15

    const/4 v14, 0x0

    invoke-static {v7, v8, v9, v1, v14}, Lcom/google/android/gms/internal/ads/blq;->b([JJZZ)I

    move-result v8

    if-eqz v2, :cond_29

    sub-int v9, v8, v15

    invoke-static {v5, v15, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p1

    invoke-static {v14, v15, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p1, v1

    move-object/from16 v1, v16

    invoke-static {v6, v15, v1, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_29
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v1, v16

    :goto_21
    move/from16 v9, v28

    :goto_22
    if-ge v15, v8, :cond_2b

    const-wide/32 v23, 0xf4240

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bex;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v5

    aget-wide v21, v7, v15

    sub-long v34, v21, v10

    const-wide/32 v36, 0xf4240

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    move-wide/from16 v38, v10

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v5, v10

    aput-wide v5, v4, v13

    if-eqz v2, :cond_2a

    aget v5, v12, v13

    if-le v5, v9, :cond_2a

    aget v9, v14, v15

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v10, v21

    move-object/from16 v6, v33

    goto :goto_22

    :cond_2b
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move/from16 v28, v9

    goto :goto_23

    :cond_2c
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v1, v8

    move/from16 v27, v9

    :goto_23
    add-long v18, v18, v29

    add-int/lit8 v9, v27, 0x1

    move-object v8, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v33

    const-wide/16 v10, -0x1

    move/from16 v1, p1

    move-object/from16 p1, v14

    goto/16 :goto_20

    :cond_2d
    move-object v1, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_24
    array-length v5, v1

    if-ge v0, v5, :cond_2f

    if-nez v2, :cond_2f

    aget v5, v1, v0

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2e

    move v5, v6

    goto :goto_25

    :cond_2e
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2f
    if-eqz v2, :cond_30

    new-instance v0, Lcom/google/android/gms/internal/ads/bfa;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bfa;-><init>([J[II[J[I)V

    return-object v0

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_26
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v14, v12

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bex;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/blq;->a([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bfa;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v33

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bfa;-><init>([J[II[J[I)V

    return-object v0

    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/beb;Z)Lcom/google/android/gms/internal/ads/bfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->b()I

    move-result v1

    if-lt v1, p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->aA:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v2

    if-ge v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bdz;->aB:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    add-int/2addr v2, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ber;->a(Lcom/google/android/gms/internal/ads/bli;)Lcom/google/android/gms/internal/ads/bfo$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/bfo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bfo;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
