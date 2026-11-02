.class public final LIP;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, LIP;->O:F

    iput-wide p2, p0, LIP;->P:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LwR;

    iget p1, p0, LIP;->O:F

    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result v7

    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Lvi2;->a(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-wide v1, p0, LIP;->P:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LwR;->w0(LwR;JJJFILkb;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
