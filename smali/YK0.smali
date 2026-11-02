.class public final LYK0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LxP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Lci1;

.field public final synthetic S:Lmo1;

.field public final synthetic T:J

.field public final synthetic U:F

.field public final synthetic V:F

.field public final synthetic W:LYn;

.field public final synthetic X:LV40;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;I)V
    .locals 0

    iput-object p1, p0, LYK0;->O:LsN0;

    iput-object p2, p0, LYK0;->P:LxP0;

    iput-object p3, p0, LYK0;->Q:LtP0;

    iput-object p4, p0, LYK0;->R:Lci1;

    iput-object p5, p0, LYK0;->S:Lmo1;

    iput-wide p6, p0, LYK0;->T:J

    iput p8, p0, LYK0;->U:F

    iput p9, p0, LYK0;->V:F

    iput-object p10, p0, LYK0;->W:LYn;

    iput-object p11, p0, LYK0;->X:LV40;

    iput p12, p0, LYK0;->Y:I

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

    iget p1, p0, LYK0;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v12

    iget v8, p0, LYK0;->V:F

    iget-object p1, p0, LYK0;->X:LV40;

    move-object v10, p1

    check-cast v10, LfE;

    iget-object v0, p0, LYK0;->O:LsN0;

    iget-object v1, p0, LYK0;->P:LxP0;

    iget-object v2, p0, LYK0;->Q:LtP0;

    iget-object v3, p0, LYK0;->R:Lci1;

    iget-object v4, p0, LYK0;->S:Lmo1;

    iget-wide v5, p0, LYK0;->T:J

    iget v7, p0, LYK0;->U:F

    iget-object v9, p0, LYK0;->W:LYn;

    invoke-static/range {v0 .. v12}, LaL0;->a(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
