.class public final Luy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LQ40;

.field public final synthetic R:LsN0;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:LEG1;

.field public final synthetic V:LU40;

.field public final synthetic W:LU40;

.field public final synthetic X:LU40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:LU40;

.field public final synthetic a0:LU40;

.field public final synthetic b0:LU40;

.field public final synthetic c0:Z

.field public final synthetic d0:LyQ1;

.field public final synthetic e0:LEm0;

.field public final synthetic f0:LCm0;

.field public final synthetic g0:Z

.field public final synthetic h0:I

.field public final synthetic i0:I

.field public final synthetic j0:Lmo1;

.field public final synthetic k0:LzF1;

.field public final synthetic l0:I

.field public final synthetic m0:I

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;IIIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p27

    iput v1, v0, Luy;->O:I

    move-object v1, p1

    iput-object v1, v0, Luy;->P:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Luy;->Q:LQ40;

    move-object v1, p3

    iput-object v1, v0, Luy;->R:LsN0;

    move v1, p4

    iput-boolean v1, v0, Luy;->S:Z

    move v1, p5

    iput-boolean v1, v0, Luy;->T:Z

    move-object v1, p6

    iput-object v1, v0, Luy;->U:LEG1;

    move-object v1, p7

    iput-object v1, v0, Luy;->V:LU40;

    move-object v1, p8

    iput-object v1, v0, Luy;->W:LU40;

    move-object v1, p9

    iput-object v1, v0, Luy;->X:LU40;

    move-object v1, p10

    iput-object v1, v0, Luy;->Y:LU40;

    move-object v1, p11

    iput-object v1, v0, Luy;->Z:LU40;

    move-object v1, p12

    iput-object v1, v0, Luy;->a0:LU40;

    move-object v1, p13

    iput-object v1, v0, Luy;->b0:LU40;

    move/from16 v1, p14

    iput-boolean v1, v0, Luy;->c0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Luy;->d0:LyQ1;

    move-object/from16 v1, p16

    iput-object v1, v0, Luy;->e0:LEm0;

    move-object/from16 v1, p17

    iput-object v1, v0, Luy;->f0:LCm0;

    move/from16 v1, p18

    iput-boolean v1, v0, Luy;->g0:Z

    move/from16 v1, p19

    iput v1, v0, Luy;->h0:I

    move/from16 v1, p20

    iput v1, v0, Luy;->i0:I

    move-object/from16 v1, p21

    iput-object v1, v0, Luy;->j0:Lmo1;

    move-object/from16 v1, p22

    iput-object v1, v0, Luy;->k0:LzF1;

    move/from16 v1, p23

    iput v1, v0, Luy;->l0:I

    move/from16 v1, p24

    iput v1, v0, Luy;->m0:I

    move/from16 v1, p25

    iput v1, v0, Luy;->n0:I

    move/from16 v1, p26

    iput v1, v0, Luy;->o0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Luy;->O:I

    move-object/from16 v24, p1

    check-cast v24, LoG;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Luy;->l0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v25

    iget v1, v0, Luy;->m0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v26

    iget v1, v0, Luy;->n0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v27

    iget-object v1, v0, Luy;->j0:Lmo1;

    move-object/from16 v22, v1

    iget-object v1, v0, Luy;->k0:LzF1;

    move-object/from16 v23, v1

    iget-object v2, v0, Luy;->P:Ljava/lang/String;

    iget-object v3, v0, Luy;->Q:LQ40;

    iget-object v4, v0, Luy;->R:LsN0;

    iget-boolean v5, v0, Luy;->S:Z

    iget-boolean v6, v0, Luy;->T:Z

    iget-object v7, v0, Luy;->U:LEG1;

    iget-object v8, v0, Luy;->V:LU40;

    iget-object v9, v0, Luy;->W:LU40;

    iget-object v10, v0, Luy;->X:LU40;

    iget-object v11, v0, Luy;->Y:LU40;

    iget-object v12, v0, Luy;->Z:LU40;

    iget-object v13, v0, Luy;->a0:LU40;

    iget-object v14, v0, Luy;->b0:LU40;

    iget-boolean v15, v0, Luy;->c0:Z

    iget-object v1, v0, Luy;->d0:LyQ1;

    move-object/from16 v16, v1

    iget-object v1, v0, Luy;->e0:LEm0;

    move-object/from16 v17, v1

    iget-object v1, v0, Luy;->f0:LCm0;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Luy;->g0:Z

    move/from16 v19, v1

    iget v1, v0, Luy;->h0:I

    move/from16 v20, v1

    iget v1, v0, Luy;->i0:I

    move/from16 v21, v1

    iget v1, v0, Luy;->o0:I

    move/from16 v28, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Luy;->l0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v25

    iget v1, v0, Luy;->m0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v26

    iget v1, v0, Luy;->n0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v27

    iget-object v1, v0, Luy;->j0:Lmo1;

    move-object/from16 v22, v1

    iget-object v1, v0, Luy;->k0:LzF1;

    move-object/from16 v23, v1

    iget-object v2, v0, Luy;->P:Ljava/lang/String;

    iget-object v3, v0, Luy;->Q:LQ40;

    iget-object v4, v0, Luy;->R:LsN0;

    iget-boolean v5, v0, Luy;->S:Z

    iget-boolean v6, v0, Luy;->T:Z

    iget-object v7, v0, Luy;->U:LEG1;

    iget-object v8, v0, Luy;->V:LU40;

    iget-object v9, v0, Luy;->W:LU40;

    iget-object v10, v0, Luy;->X:LU40;

    iget-object v11, v0, Luy;->Y:LU40;

    iget-object v12, v0, Luy;->Z:LU40;

    iget-object v13, v0, Luy;->a0:LU40;

    iget-object v14, v0, Luy;->b0:LU40;

    iget-boolean v15, v0, Luy;->c0:Z

    iget-object v1, v0, Luy;->d0:LyQ1;

    move-object/from16 v16, v1

    iget-object v1, v0, Luy;->e0:LEm0;

    move-object/from16 v17, v1

    iget-object v1, v0, Luy;->f0:LCm0;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Luy;->g0:Z

    move/from16 v19, v1

    iget v1, v0, Luy;->h0:I

    move/from16 v20, v1

    iget v1, v0, Luy;->i0:I

    move/from16 v21, v1

    iget v1, v0, Luy;->o0:I

    move/from16 v28, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
