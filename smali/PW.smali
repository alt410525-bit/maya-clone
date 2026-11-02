.class public final LPW;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LVW;

.field public final synthetic P:LsN0;

.field public final synthetic Q:Z

.field public final synthetic R:LxP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:Lci1;

.field public final synthetic U:Lmo1;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:F

.field public final synthetic Y:LYn;

.field public final synthetic Z:LV40;


# direct methods
.method public constructor <init>(LVW;LsN0;ZLxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;)V
    .locals 0

    iput-object p1, p0, LPW;->O:LVW;

    iput-object p2, p0, LPW;->P:LsN0;

    iput-boolean p3, p0, LPW;->Q:Z

    iput-object p4, p0, LPW;->R:LxP0;

    iput-object p5, p0, LPW;->S:LtP0;

    iput-object p6, p0, LPW;->T:Lci1;

    iput-object p7, p0, LPW;->U:Lmo1;

    iput-wide p8, p0, LPW;->V:J

    iput p10, p0, LPW;->W:F

    iput p11, p0, LPW;->X:F

    iput-object p12, p0, LPW;->Y:LYn;

    iput-object p13, p0, LPW;->Z:LV40;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v11}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LPW;->O:LVW;

    new-instance p2, LUW;

    iget-object v0, p1, LVW;->i:Ll01;

    iget-object p1, p1, LVW;->j:Ll01;

    iget-boolean v1, p0, LPW;->Q:Z

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, p1, v2}, LUW;-><init>(ZLjava/lang/Object;LtP0;I)V

    iget-object p1, p0, LPW;->P:LsN0;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/a;->b(LsN0;LV40;)LsN0;

    move-result-object v0

    const/16 v12, 0x180

    iget-object p1, p0, LPW;->Z:LV40;

    move-object v10, p1

    check-cast v10, LfE;

    iget-object v1, p0, LPW;->R:LxP0;

    iget-object v2, p0, LPW;->S:LtP0;

    iget-object v3, p0, LPW;->T:Lci1;

    iget-object v4, p0, LPW;->U:Lmo1;

    iget-wide v5, p0, LPW;->V:J

    iget v7, p0, LPW;->W:F

    iget v8, p0, LPW;->X:F

    iget-object v9, p0, LPW;->Y:LYn;

    invoke-static/range {v0 .. v12}, LaL0;->a(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
