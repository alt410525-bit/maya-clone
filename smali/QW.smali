.class public final LQW;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LVW;

.field public final synthetic P:Z

.field public final synthetic Q:LP40;

.field public final synthetic R:LsN0;

.field public final synthetic S:Lci1;

.field public final synthetic T:Z

.field public final synthetic U:Lmo1;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:F

.field public final synthetic Y:LYn;

.field public final synthetic Z:LV40;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(LVW;ZLP40;LsN0;Lci1;ZLmo1;JFFLYn;LfE;II)V
    .locals 0

    iput-object p1, p0, LQW;->O:LVW;

    iput-boolean p2, p0, LQW;->P:Z

    iput-object p3, p0, LQW;->Q:LP40;

    iput-object p4, p0, LQW;->R:LsN0;

    iput-object p5, p0, LQW;->S:Lci1;

    iput-boolean p6, p0, LQW;->T:Z

    iput-object p7, p0, LQW;->U:Lmo1;

    iput-wide p8, p0, LQW;->V:J

    iput p10, p0, LQW;->W:F

    iput p11, p0, LQW;->X:F

    iput-object p12, p0, LQW;->Y:LYn;

    iput-object p13, p0, LQW;->Z:LV40;

    iput p14, p0, LQW;->a0:I

    iput p15, p0, LQW;->b0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LQW;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget v1, v0, LQW;->b0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget v11, v0, LQW;->X:F

    iget-object v1, v0, LQW;->Z:LV40;

    move-object v13, v1

    check-cast v13, LfE;

    iget-object v1, v0, LQW;->O:LVW;

    iget-boolean v2, v0, LQW;->P:Z

    iget-object v3, v0, LQW;->Q:LP40;

    iget-object v4, v0, LQW;->R:LsN0;

    iget-object v5, v0, LQW;->S:Lci1;

    iget-boolean v6, v0, LQW;->T:Z

    iget-object v7, v0, LQW;->U:Lmo1;

    iget-wide v8, v0, LQW;->V:J

    iget v10, v0, LQW;->W:F

    iget-object v12, v0, LQW;->Y:LYn;

    invoke-virtual/range {v1 .. v16}, LVW;->a(ZLP40;LsN0;Lci1;ZLmo1;JFFLYn;LfE;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
