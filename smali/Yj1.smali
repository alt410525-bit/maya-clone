.class public final LYj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LPn0;

.field public final d:Z

.field public final e:LEj1;

.field public final f:Ljava/util/Comparator;

.field public final g:LZO0;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLPn0;ZLEj1;LEs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYj1;->a:J

    iput-wide p3, p0, LYj1;->b:J

    iput-object p5, p0, LYj1;->c:LPn0;

    iput-boolean p6, p0, LYj1;->d:Z

    iput-object p7, p0, LYj1;->e:LEj1;

    iput-object p8, p0, LYj1;->f:Ljava/util/Comparator;

    sget p1, LMu0;->a:I

    new-instance p1, LZO0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LZO0;-><init>(I)V

    iput-object p1, p0, LYj1;->g:LZO0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYj1;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LYj1;->i:I

    iput p1, p0, LYj1;->j:I

    iput p1, p0, LYj1;->k:I

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, LZ82;->d(II)I

    move-result p2

    invoke-static {p2}, LKt;->C(I)I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, LYj1;->k:I

    goto :goto_0

    :cond_3
    iget p1, p0, LYj1;->k:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method
