.class public final LTY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LQ40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:LEG1;

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:LU40;

.field public final synthetic X:LU40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:LU40;

.field public final synthetic a0:LU40;

.field public final synthetic b0:Z

.field public final synthetic c0:LyQ1;

.field public final synthetic d0:LEm0;

.field public final synthetic e0:LCm0;

.field public final synthetic f0:Z

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:LXO0;

.field public final synthetic j0:Lmo1;

.field public final synthetic k0:LzF1;

.field public final synthetic l0:I

.field public final synthetic m0:I

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILXO0;Lmo1;LzF1;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LTY0;->O:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LTY0;->P:LQ40;

    move-object v1, p3

    iput-object v1, v0, LTY0;->Q:LsN0;

    move v1, p4

    iput-boolean v1, v0, LTY0;->R:Z

    move v1, p5

    iput-boolean v1, v0, LTY0;->S:Z

    move-object v1, p6

    iput-object v1, v0, LTY0;->T:LEG1;

    move-object v1, p7

    iput-object v1, v0, LTY0;->U:LU40;

    move-object v1, p8

    iput-object v1, v0, LTY0;->V:LU40;

    move-object v1, p9

    iput-object v1, v0, LTY0;->W:LU40;

    move-object v1, p10

    iput-object v1, v0, LTY0;->X:LU40;

    move-object v1, p11

    iput-object v1, v0, LTY0;->Y:LU40;

    move-object v1, p12

    iput-object v1, v0, LTY0;->Z:LU40;

    move-object v1, p13

    iput-object v1, v0, LTY0;->a0:LU40;

    move/from16 v1, p14

    iput-boolean v1, v0, LTY0;->b0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LTY0;->c0:LyQ1;

    move-object/from16 v1, p16

    iput-object v1, v0, LTY0;->d0:LEm0;

    move-object/from16 v1, p17

    iput-object v1, v0, LTY0;->e0:LCm0;

    move/from16 v1, p18

    iput-boolean v1, v0, LTY0;->f0:Z

    move/from16 v1, p19

    iput v1, v0, LTY0;->g0:I

    move/from16 v1, p20

    iput v1, v0, LTY0;->h0:I

    move-object/from16 v1, p21

    iput-object v1, v0, LTY0;->i0:LXO0;

    move-object/from16 v1, p22

    iput-object v1, v0, LTY0;->j0:Lmo1;

    move-object/from16 v1, p23

    iput-object v1, v0, LTY0;->k0:LzF1;

    move/from16 v1, p24

    iput v1, v0, LTY0;->l0:I

    move/from16 v1, p25

    iput v1, v0, LTY0;->m0:I

    move/from16 v1, p26

    iput v1, v0, LTY0;->n0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LTY0;->l0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v25

    iget v1, v0, LTY0;->m0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v26

    iget v1, v0, LTY0;->n0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v27

    iget v1, v0, LTY0;->h0:I

    move/from16 v20, v1

    iget-object v1, v0, LTY0;->i0:LXO0;

    move-object/from16 v21, v1

    iget-object v1, v0, LTY0;->O:Ljava/lang/String;

    iget-object v2, v0, LTY0;->P:LQ40;

    iget-object v3, v0, LTY0;->Q:LsN0;

    iget-boolean v4, v0, LTY0;->R:Z

    iget-boolean v5, v0, LTY0;->S:Z

    iget-object v6, v0, LTY0;->T:LEG1;

    iget-object v7, v0, LTY0;->U:LU40;

    iget-object v8, v0, LTY0;->V:LU40;

    iget-object v9, v0, LTY0;->W:LU40;

    iget-object v10, v0, LTY0;->X:LU40;

    iget-object v11, v0, LTY0;->Y:LU40;

    iget-object v12, v0, LTY0;->Z:LU40;

    iget-object v13, v0, LTY0;->a0:LU40;

    iget-boolean v14, v0, LTY0;->b0:Z

    iget-object v15, v0, LTY0;->c0:LyQ1;

    move-object/from16 p1, v1

    iget-object v1, v0, LTY0;->d0:LEm0;

    move-object/from16 v16, v1

    iget-object v1, v0, LTY0;->e0:LCm0;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LTY0;->f0:Z

    move/from16 v18, v1

    iget v1, v0, LTY0;->g0:I

    move/from16 v19, v1

    iget-object v1, v0, LTY0;->j0:Lmo1;

    move-object/from16 v22, v1

    iget-object v1, v0, LTY0;->k0:LzF1;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v27}, LWY0;->a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILXO0;Lmo1;LzF1;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
