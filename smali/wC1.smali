.class public final LwC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:F

.field public final synthetic T:LV40;

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(ILsN0;JJFLV40;LU40;LfE;I)V
    .locals 0

    iput p1, p0, LwC1;->O:I

    iput-object p2, p0, LwC1;->P:LsN0;

    iput-wide p3, p0, LwC1;->Q:J

    iput-wide p5, p0, LwC1;->R:J

    iput p7, p0, LwC1;->S:F

    iput-object p8, p0, LwC1;->T:LV40;

    iput-object p9, p0, LwC1;->U:LU40;

    iput-object p10, p0, LwC1;->V:LU40;

    iput p11, p0, LwC1;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LwC1;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-object v7, p0, LwC1;->T:LV40;

    iget-object p1, p0, LwC1;->V:LU40;

    move-object v9, p1

    check-cast v9, LfE;

    iget v0, p0, LwC1;->O:I

    iget-object v1, p0, LwC1;->P:LsN0;

    iget-wide v2, p0, LwC1;->Q:J

    iget-wide v4, p0, LwC1;->R:J

    iget v6, p0, LwC1;->S:F

    iget-object v8, p0, LwC1;->U:LU40;

    invoke-static/range {v0 .. v11}, LFC1;->a(ILsN0;JJFLV40;LU40;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
