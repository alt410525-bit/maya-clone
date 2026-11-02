.class public final LZa;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LP40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:J

.field public final synthetic S:Lci1;

.field public final synthetic T:Lr51;

.field public final synthetic U:Lmo1;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:F

.field public final synthetic Y:LYn;

.field public final synthetic Z:LV40;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;II)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LZa;->O:Z

    move-object v1, p2

    iput-object v1, v0, LZa;->P:LP40;

    move-object v1, p3

    iput-object v1, v0, LZa;->Q:LsN0;

    move-wide v1, p4

    iput-wide v1, v0, LZa;->R:J

    move-object v1, p6

    iput-object v1, v0, LZa;->S:Lci1;

    move-object v1, p7

    iput-object v1, v0, LZa;->T:Lr51;

    move-object v1, p8

    iput-object v1, v0, LZa;->U:Lmo1;

    move-wide v1, p9

    iput-wide v1, v0, LZa;->V:J

    move v1, p11

    iput v1, v0, LZa;->W:F

    move v1, p12

    iput v1, v0, LZa;->X:F

    move-object/from16 v1, p13

    iput-object v1, v0, LZa;->Y:LYn;

    move-object/from16 v1, p14

    iput-object v1, v0, LZa;->Z:LV40;

    move/from16 v1, p15

    iput v1, v0, LZa;->a0:I

    move/from16 v1, p16

    iput v1, v0, LZa;->b0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LZa;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget v1, v0, LZa;->b0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v17

    iget v12, v0, LZa;->X:F

    iget-object v1, v0, LZa;->Z:LV40;

    move-object v14, v1

    check-cast v14, LfE;

    iget-boolean v1, v0, LZa;->O:Z

    iget-object v2, v0, LZa;->P:LP40;

    iget-object v3, v0, LZa;->Q:LsN0;

    iget-wide v4, v0, LZa;->R:J

    iget-object v6, v0, LZa;->S:Lci1;

    iget-object v7, v0, LZa;->T:Lr51;

    iget-object v8, v0, LZa;->U:Lmo1;

    iget-wide v9, v0, LZa;->V:J

    iget v11, v0, LZa;->W:F

    iget-object v13, v0, LZa;->Y:LYn;

    invoke-static/range {v1 .. v17}, Lbb;->a(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
