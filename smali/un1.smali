.class public final Lun1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lqn1;

.field public final synthetic P:LP40;

.field public final synthetic Q:LP40;

.field public final synthetic R:LP40;

.field public final synthetic S:LP40;

.field public final synthetic T:LP40;

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;

.field public final synthetic W:LP40;

.field public final synthetic X:LP40;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LP40;

.field public final synthetic a0:LP40;

.field public final synthetic b0:LP40;

.field public final synthetic c0:LP40;

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(Lqn1;LCz0;LCz0;LP40;LYz0;LYz0;LYz0;LYz0;LYz0;LYz0;LP40;LP40;LCz0;LCz0;LCz0;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lun1;->O:Lqn1;

    move-object v1, p2

    iput-object v1, v0, Lun1;->P:LP40;

    move-object v1, p3

    iput-object v1, v0, Lun1;->Q:LP40;

    move-object v1, p4

    iput-object v1, v0, Lun1;->R:LP40;

    move-object v1, p5

    iput-object v1, v0, Lun1;->S:LP40;

    move-object v1, p6

    iput-object v1, v0, Lun1;->T:LP40;

    move-object v1, p7

    iput-object v1, v0, Lun1;->U:LP40;

    move-object v1, p8

    iput-object v1, v0, Lun1;->V:LP40;

    move-object v1, p9

    iput-object v1, v0, Lun1;->W:LP40;

    move-object v1, p10

    iput-object v1, v0, Lun1;->X:LP40;

    move-object v1, p11

    iput-object v1, v0, Lun1;->Y:LP40;

    move-object v1, p12

    iput-object v1, v0, Lun1;->Z:LP40;

    move-object v1, p13

    iput-object v1, v0, Lun1;->a0:LP40;

    move-object/from16 v1, p14

    iput-object v1, v0, Lun1;->b0:LP40;

    move-object/from16 v1, p15

    iput-object v1, v0, Lun1;->c0:LP40;

    move/from16 v1, p16

    iput v1, v0, Lun1;->d0:I

    move/from16 v1, p17

    iput v1, v0, Lun1;->e0:I

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

    iget v1, v0, Lun1;->d0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v17

    iget v1, v0, Lun1;->e0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v18

    iget-object v1, v0, Lun1;->P:LP40;

    move-object v2, v1

    check-cast v2, LCz0;

    iget-object v1, v0, Lun1;->Q:LP40;

    move-object v3, v1

    check-cast v3, LCz0;

    iget-object v1, v0, Lun1;->S:LP40;

    move-object v5, v1

    check-cast v5, LYz0;

    iget-object v1, v0, Lun1;->T:LP40;

    move-object v6, v1

    check-cast v6, LYz0;

    iget-object v1, v0, Lun1;->U:LP40;

    move-object v7, v1

    check-cast v7, LYz0;

    iget-object v1, v0, Lun1;->V:LP40;

    move-object v8, v1

    check-cast v8, LYz0;

    iget-object v1, v0, Lun1;->W:LP40;

    move-object v9, v1

    check-cast v9, LYz0;

    iget-object v1, v0, Lun1;->X:LP40;

    move-object v10, v1

    check-cast v10, LYz0;

    iget-object v1, v0, Lun1;->a0:LP40;

    move-object v13, v1

    check-cast v13, LCz0;

    iget-object v1, v0, Lun1;->b0:LP40;

    move-object v14, v1

    check-cast v14, LCz0;

    iget-object v1, v0, Lun1;->c0:LP40;

    move-object v15, v1

    check-cast v15, LCz0;

    iget-object v1, v0, Lun1;->O:Lqn1;

    iget-object v4, v0, Lun1;->R:LP40;

    iget-object v11, v0, Lun1;->Y:LP40;

    iget-object v12, v0, Lun1;->Z:LP40;

    invoke-static/range {v1 .. v18}, Lx92;->a(Lqn1;LCz0;LCz0;LP40;LYz0;LYz0;LYz0;LYz0;LYz0;LYz0;LP40;LP40;LCz0;LCz0;LCz0;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
