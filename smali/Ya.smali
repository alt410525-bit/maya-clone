.class public final LYa;
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


# direct methods
.method public constructor <init>(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;)V
    .locals 0

    iput-object p1, p0, LYa;->O:LsN0;

    iput-object p2, p0, LYa;->P:LxP0;

    iput-object p3, p0, LYa;->Q:LtP0;

    iput-object p4, p0, LYa;->R:Lci1;

    iput-object p5, p0, LYa;->S:Lmo1;

    iput-wide p6, p0, LYa;->T:J

    iput p8, p0, LYa;->U:F

    iput p9, p0, LYa;->V:F

    iput-object p10, p0, LYa;->W:LYn;

    iput-object p11, p0, LYa;->X:LV40;

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
    const/16 v12, 0x180

    iget-object p1, p0, LYa;->X:LV40;

    move-object v10, p1

    check-cast v10, LfE;

    iget-object v0, p0, LYa;->O:LsN0;

    iget-object v1, p0, LYa;->P:LxP0;

    iget-object v2, p0, LYa;->Q:LtP0;

    iget-object v3, p0, LYa;->R:Lci1;

    iget-object v4, p0, LYa;->S:Lmo1;

    iget-wide v5, p0, LYa;->T:J

    iget v7, p0, LYa;->U:F

    iget v8, p0, LYa;->V:F

    iget-object v9, p0, LYa;->W:LYn;

    invoke-static/range {v0 .. v12}, LaL0;->a(LsN0;LxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
