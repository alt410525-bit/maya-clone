.class public final LHF1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LU40;

.field public final synthetic Q:LyQ1;

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:LU40;

.field public final synthetic X:LU40;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:LXO0;

.field public final synthetic c0:LKZ0;

.field public final synthetic d0:LzF1;

.field public final synthetic e0:LU40;

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LU40;LyQ1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZZLXO0;LKZ0;LzF1;LU40;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LHF1;->O:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LHF1;->P:LU40;

    move-object v1, p3

    iput-object v1, v0, LHF1;->Q:LyQ1;

    move-object v1, p4

    iput-object v1, v0, LHF1;->R:LU40;

    move-object v1, p5

    iput-object v1, v0, LHF1;->S:LU40;

    move-object v1, p6

    iput-object v1, v0, LHF1;->T:LU40;

    move-object v1, p7

    iput-object v1, v0, LHF1;->U:LU40;

    move-object v1, p8

    iput-object v1, v0, LHF1;->V:LU40;

    move-object v1, p9

    iput-object v1, v0, LHF1;->W:LU40;

    move-object v1, p10

    iput-object v1, v0, LHF1;->X:LU40;

    move v1, p11

    iput-boolean v1, v0, LHF1;->Y:Z

    move v1, p12

    iput-boolean v1, v0, LHF1;->Z:Z

    move v1, p13

    iput-boolean v1, v0, LHF1;->a0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, LHF1;->b0:LXO0;

    move-object/from16 v1, p15

    iput-object v1, v0, LHF1;->c0:LKZ0;

    move-object/from16 v1, p16

    iput-object v1, v0, LHF1;->d0:LzF1;

    move-object/from16 v1, p17

    iput-object v1, v0, LHF1;->e0:LU40;

    move/from16 v1, p18

    iput v1, v0, LHF1;->f0:I

    move/from16 v1, p19

    iput v1, v0, LHF1;->g0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LHF1;->f0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v1

    iget v2, v0, LHF1;->g0:I

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    iget-object v13, v0, LHF1;->b0:LXO0;

    iget-object v14, v0, LHF1;->c0:LKZ0;

    iget-object v4, v0, LHF1;->O:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v0, LHF1;->P:LU40;

    iget-object v5, v0, LHF1;->Q:LyQ1;

    move-object/from16 v16, v5

    iget-object v5, v0, LHF1;->R:LU40;

    iget-object v6, v0, LHF1;->S:LU40;

    iget-object v7, v0, LHF1;->T:LU40;

    iget-object v8, v0, LHF1;->U:LU40;

    iget-object v9, v0, LHF1;->V:LU40;

    iget-object v10, v0, LHF1;->W:LU40;

    iget-object v11, v0, LHF1;->X:LU40;

    iget-boolean v12, v0, LHF1;->Y:Z

    move/from16 v18, v12

    iget-boolean v12, v0, LHF1;->Z:Z

    move/from16 v19, v12

    iget-boolean v12, v0, LHF1;->a0:Z

    move/from16 v20, v12

    iget-object v15, v0, LHF1;->d0:LzF1;

    iget-object v12, v0, LHF1;->e0:LU40;

    invoke-static/range {v1 .. v20}, LKF1;->a(IILoG;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LXO0;LKZ0;LzF1;LyQ1;Ljava/lang/String;ZZZ)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
