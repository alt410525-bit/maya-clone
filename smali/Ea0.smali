.class public final LEa0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LMH0;

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:LDN0;

.field public final synthetic R:Z

.field public final synthetic S:F

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lg21;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:LrY0;

.field public final synthetic a0:LBY0;

.field public final synthetic b0:Z

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:LP40;

.field public final synthetic e0:LP40;

.field public final synthetic f0:LQ40;

.field public final synthetic g0:LQ40;

.field public final synthetic h0:LU40;

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public constructor <init>(LMH0;Ljava/util/List;LDN0;ZFZZLjava/lang/String;Lg21;Ljava/lang/String;ILrY0;LBY0;ZLjava/lang/String;Lxv0;LP40;LQ40;LQ40;LU40;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LEa0;->O:LMH0;

    move-object v1, p2

    iput-object v1, v0, LEa0;->P:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, LEa0;->Q:LDN0;

    move v1, p4

    iput-boolean v1, v0, LEa0;->R:Z

    move v1, p5

    iput v1, v0, LEa0;->S:F

    move v1, p6

    iput-boolean v1, v0, LEa0;->T:Z

    move v1, p7

    iput-boolean v1, v0, LEa0;->U:Z

    move-object v1, p8

    iput-object v1, v0, LEa0;->V:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, LEa0;->W:Lg21;

    move-object v1, p10

    iput-object v1, v0, LEa0;->X:Ljava/lang/String;

    move v1, p11

    iput v1, v0, LEa0;->Y:I

    move-object v1, p12

    iput-object v1, v0, LEa0;->Z:LrY0;

    move-object v1, p13

    iput-object v1, v0, LEa0;->a0:LBY0;

    move/from16 v1, p14

    iput-boolean v1, v0, LEa0;->b0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LEa0;->c0:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LEa0;->d0:LP40;

    move-object/from16 v1, p17

    iput-object v1, v0, LEa0;->e0:LP40;

    move-object/from16 v1, p18

    iput-object v1, v0, LEa0;->f0:LQ40;

    move-object/from16 v1, p19

    iput-object v1, v0, LEa0;->g0:LQ40;

    move-object/from16 v1, p20

    iput-object v1, v0, LEa0;->h0:LU40;

    move/from16 v1, p21

    iput v1, v0, LEa0;->i0:I

    move/from16 v1, p22

    iput v1, v0, LEa0;->j0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LEa0;->i0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v22

    iget v1, v0, LEa0;->j0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v23

    iget-object v1, v0, LEa0;->f0:LQ40;

    move-object/from16 v18, v1

    iget-object v1, v0, LEa0;->d0:LP40;

    move-object/from16 v16, v1

    check-cast v16, Lxv0;

    iget-object v1, v0, LEa0;->O:LMH0;

    iget-object v2, v0, LEa0;->P:Ljava/util/List;

    iget-object v3, v0, LEa0;->Q:LDN0;

    iget-boolean v4, v0, LEa0;->R:Z

    iget v5, v0, LEa0;->S:F

    iget-boolean v6, v0, LEa0;->T:Z

    iget-boolean v7, v0, LEa0;->U:Z

    iget-object v8, v0, LEa0;->V:Ljava/lang/String;

    iget-object v9, v0, LEa0;->W:Lg21;

    iget-object v10, v0, LEa0;->X:Ljava/lang/String;

    iget v11, v0, LEa0;->Y:I

    iget-object v12, v0, LEa0;->Z:LrY0;

    iget-object v13, v0, LEa0;->a0:LBY0;

    iget-boolean v14, v0, LEa0;->b0:Z

    iget-object v15, v0, LEa0;->c0:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, LEa0;->e0:LP40;

    move-object/from16 v17, v1

    iget-object v1, v0, LEa0;->g0:LQ40;

    move-object/from16 v19, v1

    iget-object v1, v0, LEa0;->h0:LU40;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, LJa0;->d(LMH0;Ljava/util/List;LDN0;ZFZZLjava/lang/String;Lg21;Ljava/lang/String;ILrY0;LBY0;ZLjava/lang/String;Lxv0;LP40;LQ40;LQ40;LU40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
