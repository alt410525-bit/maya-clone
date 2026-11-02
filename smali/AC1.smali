.class public final LAC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LV40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:Lci1;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(ILV40;LsN0;JJFLU40;LfE;Lci1;I)V
    .locals 0

    iput p1, p0, LAC1;->O:I

    iput-object p2, p0, LAC1;->P:LV40;

    iput-object p3, p0, LAC1;->Q:LsN0;

    iput-wide p4, p0, LAC1;->R:J

    iput-wide p6, p0, LAC1;->S:J

    iput p8, p0, LAC1;->T:F

    iput-object p9, p0, LAC1;->U:LU40;

    iput-object p10, p0, LAC1;->V:LU40;

    iput-object p11, p0, LAC1;->W:Lci1;

    iput p12, p0, LAC1;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LAC1;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v12

    iget-object p1, p0, LAC1;->V:LU40;

    move-object v9, p1

    check-cast v9, LfE;

    iget v0, p0, LAC1;->O:I

    iget-object v1, p0, LAC1;->P:LV40;

    iget-object v2, p0, LAC1;->Q:LsN0;

    iget-wide v3, p0, LAC1;->R:J

    iget-wide v5, p0, LAC1;->S:J

    iget v7, p0, LAC1;->T:F

    iget-object v8, p0, LAC1;->U:LU40;

    iget-object v10, p0, LAC1;->W:Lci1;

    invoke-static/range {v0 .. v12}, LFC1;->b(ILV40;LsN0;JJFLU40;LfE;Lci1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
