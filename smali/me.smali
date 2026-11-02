.class public final Lme;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:Liu;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:LU40;

.field public final synthetic U:LEG1;

.field public final synthetic V:LYf;

.field public final synthetic W:LWf;

.field public final synthetic X:LU40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(LsN0;Liu;JJJLfE;LEG1;LVf;LWf;LU40;LfE;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lme;->O:LsN0;

    move-object v1, p2

    iput-object v1, v0, Lme;->P:Liu;

    move-wide v1, p3

    iput-wide v1, v0, Lme;->Q:J

    move-wide v1, p5

    iput-wide v1, v0, Lme;->R:J

    move-wide v1, p7

    iput-wide v1, v0, Lme;->S:J

    move-object v1, p9

    iput-object v1, v0, Lme;->T:LU40;

    move-object v1, p10

    iput-object v1, v0, Lme;->U:LEG1;

    move-object v1, p11

    iput-object v1, v0, Lme;->V:LYf;

    move-object v1, p12

    iput-object v1, v0, Lme;->W:LWf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lme;->X:LU40;

    move-object/from16 v1, p14

    iput-object v1, v0, Lme;->Y:LU40;

    move/from16 v1, p15

    iput v1, v0, Lme;->Z:I

    move/from16 v1, p16

    iput v1, v0, Lme;->a0:I

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

    iget v1, v0, Lme;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget v1, v0, Lme;->a0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v17

    iget-object v1, v0, Lme;->T:LU40;

    move-object v9, v1

    check-cast v9, LfE;

    iget-object v1, v0, Lme;->V:LYf;

    move-object v11, v1

    check-cast v11, LVf;

    iget-object v1, v0, Lme;->Y:LU40;

    move-object v14, v1

    check-cast v14, LfE;

    iget-object v1, v0, Lme;->O:LsN0;

    iget-object v2, v0, Lme;->P:Liu;

    iget-wide v3, v0, Lme;->Q:J

    iget-wide v5, v0, Lme;->R:J

    iget-wide v7, v0, Lme;->S:J

    iget-object v10, v0, Lme;->U:LEG1;

    iget-object v12, v0, Lme;->W:LWf;

    iget-object v13, v0, Lme;->X:LU40;

    invoke-static/range {v1 .. v17}, Lne;->c(LsN0;Liu;JJJLfE;LEG1;LVf;LWf;LU40;LfE;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
