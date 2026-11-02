.class public final LnO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkO1;


# instance fields
.field public final N:LlO1;

.field public final O:I

.field public final P:J

.field public final Q:J


# direct methods
.method public constructor <init>(LlO1;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO1;->N:LlO1;

    iput p2, p0, LnO1;->O:I

    invoke-interface {p1}, LlO1;->c()I

    move-result p2

    invoke-interface {p1}, LlO1;->q()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LnO1;->P:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, LnO1;->Q:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lad;Lad;Lad;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final d(J)J
    .locals 8

    iget-wide v0, p0, LnO1;->Q:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, LnO1;->P:J

    div-long v4, p1, v2

    const/4 v6, 0x1

    iget v7, p0, LnO1;->O:I

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public final e(JLad;Lad;Lad;)Lad;
    .locals 10

    iget-wide v0, p0, LnO1;->Q:J

    add-long/2addr p1, v0

    iget-wide v2, p0, LnO1;->P:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, LnO1;->N:LlO1;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, LkO1;->o(JLad;Lad;Lad;)Lad;

    move-result-object p4

    :cond_0
    return-object p4
.end method

.method public final o(JLad;Lad;Lad;)Lad;
    .locals 9

    invoke-virtual {p0, p1, p2}, LnO1;->d(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LnO1;->e(JLad;Lad;Lad;)Lad;

    move-result-object v5

    iget-object v0, p0, LnO1;->N:LlO1;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LkO1;->o(JLad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLad;Lad;Lad;)Lad;
    .locals 9

    invoke-virtual {p0, p1, p2}, LnO1;->d(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LnO1;->e(JLad;Lad;Lad;)Lad;

    move-result-object v5

    iget-object v0, p0, LnO1;->N:LlO1;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LkO1;->r(JLad;Lad;Lad;)Lad;

    move-result-object p1

    return-object p1
.end method
