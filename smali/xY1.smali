.class public final LxY1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LyY1;

.field public final synthetic P:I

.field public final synthetic Q:Lm31;

.field public final synthetic R:I

.field public final synthetic S:LWJ0;


# direct methods
.method public constructor <init>(LyY1;ILm31;ILWJ0;)V
    .locals 0

    iput-object p1, p0, LxY1;->O:LyY1;

    iput p2, p0, LxY1;->P:I

    iput-object p3, p0, LxY1;->Q:Lm31;

    iput p4, p0, LxY1;->R:I

    iput-object p5, p0, LxY1;->S:LWJ0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll31;

    iget-object v0, p0, LxY1;->O:LyY1;

    iget-object v0, v0, LyY1;->c0:LU40;

    iget-object v1, p0, LxY1;->Q:Lm31;

    iget v2, v1, Lm31;->N:I

    iget v3, p0, LxY1;->P:I

    sub-int/2addr v3, v2

    iget v2, v1, Lm31;->O:I

    iget v4, p0, LxY1;->R:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, LYa2;->a(II)J

    move-result-wide v2

    new-instance v4, Lkj0;

    invoke-direct {v4, v2, v3}, Lkj0;-><init>(J)V

    iget-object v2, p0, LxY1;->S:LWJ0;

    invoke-interface {v2}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj0;

    iget-wide v2, v0, Ldj0;->a:J

    invoke-static {p1, v1, v2, v3}, Ll31;->e(Ll31;Lm31;J)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
