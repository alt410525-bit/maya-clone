.class public final Lfy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LsN0;

.field public final synthetic Q:LP40;

.field public final synthetic R:Z

.field public final synthetic S:LU40;

.field public final synthetic T:LEG1;

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:Lmo1;

.field public final synthetic X:Lwj1;

.field public final synthetic Y:Lzj1;

.field public final synthetic Z:LYn;

.field public final synthetic a0:F

.field public final synthetic b0:LKZ0;

.field public final synthetic c0:LXO0;

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(ZLsN0;LP40;ZLfE;LEG1;LU40;LU40;Lmo1;Lwj1;Lzj1;LYn;FLMZ0;LXO0;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lfy;->O:Z

    move-object v1, p2

    iput-object v1, v0, Lfy;->P:LsN0;

    move-object v1, p3

    iput-object v1, v0, Lfy;->Q:LP40;

    move v1, p4

    iput-boolean v1, v0, Lfy;->R:Z

    move-object v1, p5

    iput-object v1, v0, Lfy;->S:LU40;

    move-object v1, p6

    iput-object v1, v0, Lfy;->T:LEG1;

    move-object v1, p7

    iput-object v1, v0, Lfy;->U:LU40;

    move-object v1, p8

    iput-object v1, v0, Lfy;->V:LU40;

    move-object v1, p9

    iput-object v1, v0, Lfy;->W:Lmo1;

    move-object v1, p10

    iput-object v1, v0, Lfy;->X:Lwj1;

    move-object v1, p11

    iput-object v1, v0, Lfy;->Y:Lzj1;

    move-object v1, p12

    iput-object v1, v0, Lfy;->Z:LYn;

    move v1, p13

    iput v1, v0, Lfy;->a0:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lfy;->b0:LKZ0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfy;->c0:LXO0;

    move/from16 v1, p16

    iput v1, v0, Lfy;->d0:I

    move/from16 v1, p17

    iput v1, v0, Lfy;->e0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lfy;->d0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v17

    iget v1, v0, Lfy;->e0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v18

    iget-object v1, v0, Lfy;->S:LU40;

    move-object v5, v1

    check-cast v5, LfE;

    iget-object v1, v0, Lfy;->b0:LKZ0;

    move-object v14, v1

    check-cast v14, LMZ0;

    iget-boolean v1, v0, Lfy;->O:Z

    iget-object v2, v0, Lfy;->P:LsN0;

    iget-object v3, v0, Lfy;->Q:LP40;

    iget-boolean v4, v0, Lfy;->R:Z

    iget-object v6, v0, Lfy;->T:LEG1;

    iget-object v7, v0, Lfy;->U:LU40;

    iget-object v8, v0, Lfy;->V:LU40;

    iget-object v9, v0, Lfy;->W:Lmo1;

    iget-object v10, v0, Lfy;->X:Lwj1;

    iget-object v11, v0, Lfy;->Y:Lzj1;

    iget-object v12, v0, Lfy;->Z:LYn;

    iget v13, v0, Lfy;->a0:F

    iget-object v15, v0, Lfy;->c0:LXO0;

    invoke-static/range {v1 .. v18}, Lgy;->b(ZLsN0;LP40;ZLfE;LEG1;LU40;LU40;Lmo1;Lwj1;Lzj1;LYn;FLMZ0;LXO0;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
