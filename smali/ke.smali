.class public final Lke;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lm31;

.field public final synthetic P:I

.field public final synthetic Q:Lm31;

.field public final synthetic R:LWf;

.field public final synthetic S:J

.field public final synthetic T:Lm31;

.field public final synthetic U:LWJ0;

.field public final synthetic V:LYf;

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public constructor <init>(Lm31;ILm31;LWf;JLm31;LWJ0;LYf;II)V
    .locals 0

    iput-object p1, p0, Lke;->O:Lm31;

    iput p2, p0, Lke;->P:I

    iput-object p3, p0, Lke;->Q:Lm31;

    iput-object p4, p0, Lke;->R:LWf;

    iput-wide p5, p0, Lke;->S:J

    iput-object p7, p0, Lke;->T:Lm31;

    iput-object p8, p0, Lke;->U:LWJ0;

    iput-object p9, p0, Lke;->V:LYf;

    iput p10, p0, Lke;->W:I

    iput p11, p0, Lke;->X:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ll31;

    iget-object v0, p0, Lke;->O:Lm31;

    iget v1, v0, Lm31;->O:I

    iget v2, p0, Lke;->P:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Ll31;->f(Ll31;Lm31;II)V

    sget-object v1, LZf;->e:LVf;

    iget-object v4, p0, Lke;->R:LWf;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lke;->Q:Lm31;

    iget-object v7, p0, Lke;->T:Lm31;

    iget-wide v8, p0, Lke;->S:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, LfI;->i(J)I

    move-result v4

    iget v5, v6, Lm31;->N:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Lm31;->N:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, LfI;->i(J)I

    move-result v0

    iget v10, v7, Lm31;->N:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, LfI;->i(J)I

    move-result v0

    iget v5, v7, Lm31;->N:I

    sub-int/2addr v0, v5

    iget v5, v6, Lm31;->N:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, LZf;->b:Lb72;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, LfI;->i(J)I

    move-result v0

    iget v4, v6, Lm31;->N:I

    sub-int/2addr v0, v4

    iget v4, v7, Lm31;->N:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    sget v4, Lne;->b:F

    iget-object v5, p0, Lke;->U:LWJ0;

    invoke-interface {v5, v4}, LSN;->U(F)I

    move-result v4

    iget v0, v0, Lm31;->N:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lke;->V:LYf;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v6, Lm31;->O:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_2

    :cond_4
    sget-object v1, LZf;->d:LAO0;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lke;->W:I

    if-nez v0, :cond_5

    iget v0, v6, Lm31;->O:I

    sub-int v3, v2, v0

    goto :goto_2

    :cond_5
    iget v1, v6, Lm31;->O:I

    iget v5, p0, Lke;->X:I

    sub-int v5, v1, v5

    sub-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {v8, v9}, LfI;->h(J)I

    move-result v5

    if-le v1, v5, :cond_6

    invoke-static {v8, v9}, LfI;->h(J)I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v0, v1

    :cond_6
    iget v1, v6, Lm31;->O:I

    sub-int v1, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v3, v1, v0

    :cond_7
    :goto_2
    invoke-static {p1, v6, v4, v3}, Ll31;->f(Ll31;Lm31;II)V

    invoke-static {v8, v9}, LfI;->i(J)I

    move-result v0

    iget v1, v7, Lm31;->N:I

    sub-int/2addr v0, v1

    iget v1, v7, Lm31;->O:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v7, v0, v2}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
