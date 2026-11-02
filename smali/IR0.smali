.class public final LIR0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic S:J


# direct methods
.method public constructor <init>(FFFJJ)V
    .locals 0

    iput p1, p0, LIR0;->O:F

    iput p2, p0, LIR0;->P:F

    iput p3, p0, LIR0;->Q:F

    iput-wide p4, p0, LIR0;->R:J

    iput-wide p6, p0, LIR0;->S:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LwR;

    iget v0, p0, LIR0;->O:F

    invoke-interface {p1, v0}, LSN;->B(F)F

    move-result v1

    invoke-interface {p1, v0}, LSN;->B(F)F

    move-result v0

    invoke-static {v1, v0}, LIi2;->a(FF)J

    move-result-wide v8

    iget v0, p0, LIR0;->P:F

    invoke-interface {p1, v0}, LSN;->B(F)F

    move-result v10

    iget v0, p0, LIR0;->Q:F

    invoke-interface {p1, v0}, LSN;->B(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v10}, Lvi2;->a(FF)J

    move-result-wide v1

    iget-wide v5, p0, LIR0;->R:J

    move-object v0, p1

    move-wide v3, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lki2;->n(LwR;JJJF)V

    neg-float v0, v10

    invoke-static {v0, v0}, Lvi2;->a(FF)J

    move-result-wide v1

    iget-wide v5, p0, LIR0;->S:J

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lki2;->n(LwR;JJJF)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
