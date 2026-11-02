.class public final LnG1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LsN0;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:LG30;

.field public final synthetic T:LK30;

.field public final synthetic U:Lk30;

.field public final synthetic V:J

.field public final synthetic W:LuF1;

.field public final synthetic X:LoF1;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic a0:Z

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:LQ40;

.field public final synthetic e0:LEG1;

.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LnG1;->O:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LnG1;->P:LsN0;

    move-wide v1, p3

    iput-wide v1, v0, LnG1;->Q:J

    move-wide v1, p5

    iput-wide v1, v0, LnG1;->R:J

    move-object v1, p7

    iput-object v1, v0, LnG1;->S:LG30;

    move-object v1, p8

    iput-object v1, v0, LnG1;->T:LK30;

    move-object v1, p9

    iput-object v1, v0, LnG1;->U:Lk30;

    move-wide v1, p10

    iput-wide v1, v0, LnG1;->V:J

    move-object v1, p12

    iput-object v1, v0, LnG1;->W:LuF1;

    move-object/from16 v1, p13

    iput-object v1, v0, LnG1;->X:LoF1;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LnG1;->Y:J

    move/from16 v1, p16

    iput v1, v0, LnG1;->Z:I

    move/from16 v1, p17

    iput-boolean v1, v0, LnG1;->a0:Z

    move/from16 v1, p18

    iput v1, v0, LnG1;->b0:I

    move/from16 v1, p19

    iput v1, v0, LnG1;->c0:I

    move-object/from16 v1, p20

    iput-object v1, v0, LnG1;->d0:LQ40;

    move-object/from16 v1, p21

    iput-object v1, v0, LnG1;->e0:LEG1;

    move/from16 v1, p22

    iput v1, v0, LnG1;->f0:I

    move/from16 v1, p23

    iput v1, v0, LnG1;->g0:I

    move/from16 v1, p24

    iput v1, v0, LnG1;->h0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LnG1;->f0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v23

    iget v1, v0, LnG1;->g0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v24

    iget-object v1, v0, LnG1;->d0:LQ40;

    move-object/from16 v20, v1

    iget-object v1, v0, LnG1;->e0:LEG1;

    move-object/from16 v21, v1

    iget-object v1, v0, LnG1;->O:Ljava/lang/String;

    iget-object v2, v0, LnG1;->P:LsN0;

    iget-wide v3, v0, LnG1;->Q:J

    iget-wide v5, v0, LnG1;->R:J

    iget-object v7, v0, LnG1;->S:LG30;

    iget-object v8, v0, LnG1;->T:LK30;

    iget-object v9, v0, LnG1;->U:Lk30;

    iget-wide v10, v0, LnG1;->V:J

    iget-object v12, v0, LnG1;->W:LuF1;

    iget-object v13, v0, LnG1;->X:LoF1;

    iget-wide v14, v0, LnG1;->Y:J

    move-object/from16 p1, v1

    iget v1, v0, LnG1;->Z:I

    move/from16 v16, v1

    iget-boolean v1, v0, LnG1;->a0:Z

    move/from16 v17, v1

    iget v1, v0, LnG1;->b0:I

    move/from16 v18, v1

    iget v1, v0, LnG1;->c0:I

    move/from16 v19, v1

    iget v1, v0, LnG1;->h0:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
