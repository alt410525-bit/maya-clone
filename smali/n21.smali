.class public final Ln21;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LP40;

.field public final synthetic Q:Lmo1;

.field public final synthetic R:J

.field public final synthetic S:LSC;

.field public final synthetic T:F

.field public final synthetic U:LKZ0;

.field public final synthetic V:LV40;

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;II)V
    .locals 0

    iput-object p1, p0, Ln21;->O:LsN0;

    iput-object p2, p0, Ln21;->P:LP40;

    iput-object p3, p0, Ln21;->Q:Lmo1;

    iput-wide p4, p0, Ln21;->R:J

    iput-object p6, p0, Ln21;->S:LSC;

    iput p7, p0, Ln21;->T:F

    iput-object p8, p0, Ln21;->U:LKZ0;

    iput-object p9, p0, Ln21;->V:LV40;

    iput p10, p0, Ln21;->W:I

    iput p11, p0, Ln21;->X:I

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

    iget p1, p0, Ln21;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget v11, p0, Ln21;->X:I

    iget-object p1, p0, Ln21;->V:LV40;

    move-object v8, p1

    check-cast v8, LfE;

    iget-object v0, p0, Ln21;->O:LsN0;

    iget-object v1, p0, Ln21;->P:LP40;

    iget-object v2, p0, Ln21;->Q:Lmo1;

    iget-wide v3, p0, Ln21;->R:J

    iget-object v5, p0, Ln21;->S:LSC;

    iget v6, p0, Ln21;->T:F

    iget-object v7, p0, Ln21;->U:LKZ0;

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
