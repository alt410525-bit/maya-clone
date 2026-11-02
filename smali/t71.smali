.class public final Lt71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LP40;

.field public final synthetic P:LsN0;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:I

.field public final synthetic T:F

.field public final synthetic U:LQ40;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LP40;LsN0;JJIFLQ40;II)V
    .locals 0

    iput-object p1, p0, Lt71;->O:LP40;

    iput-object p2, p0, Lt71;->P:LsN0;

    iput-wide p3, p0, Lt71;->Q:J

    iput-wide p5, p0, Lt71;->R:J

    iput p7, p0, Lt71;->S:I

    iput p8, p0, Lt71;->T:F

    iput-object p9, p0, Lt71;->U:LQ40;

    iput p10, p0, Lt71;->V:I

    iput p11, p0, Lt71;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lt71;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget v7, p0, Lt71;->T:F

    iget-object v8, p0, Lt71;->U:LQ40;

    iget-object v0, p0, Lt71;->O:LP40;

    iget-object v1, p0, Lt71;->P:LsN0;

    iget-wide v2, p0, Lt71;->Q:J

    iget-wide v4, p0, Lt71;->R:J

    iget v6, p0, Lt71;->S:I

    iget v11, p0, Lt71;->W:I

    invoke-static/range {v0 .. v11}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
