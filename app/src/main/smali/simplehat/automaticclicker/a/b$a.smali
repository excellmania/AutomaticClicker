.class public Lsimplehat/automaticclicker/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsimplehat/automaticclicker/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(ILjava/lang/Runnable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsimplehat/automaticclicker/a/b$a;->a:I

    iput-object p2, p0, Lsimplehat/automaticclicker/a/b$a;->b:Ljava/lang/Runnable;

    iput p3, p0, Lsimplehat/automaticclicker/a/b$a;->c:I

    iput p3, p0, Lsimplehat/automaticclicker/a/b$a;->d:I

    iput p4, p0, Lsimplehat/automaticclicker/a/b$a;->e:I

    iput p4, p0, Lsimplehat/automaticclicker/a/b$a;->f:I

    return-void
.end method
