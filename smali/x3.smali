.class public final Lx3;
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

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(Lqn1;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lx3;->O:Lqn1;

    move-object v1, p2

    iput-object v1, v0, Lx3;->P:LP40;

    move-object v1, p3

    iput-object v1, v0, Lx3;->Q:LP40;

    move-object v1, p4

    iput-object v1, v0, Lx3;->R:LP40;

    move-object v1, p5

    iput-object v1, v0, Lx3;->S:LP40;

    move-object v1, p6

    iput-object v1, v0, Lx3;->T:LP40;

    move-object v1, p7

    iput-object v1, v0, Lx3;->U:LP40;

    move-object v1, p8

    iput-object v1, v0, Lx3;->V:LP40;

    move-object v1, p9

    iput-object v1, v0, Lx3;->W:LP40;

    move-object v1, p10

    iput-object v1, v0, Lx3;->X:LP40;

    move-object v1, p11

    iput-object v1, v0, Lx3;->Y:LP40;

    move-object v1, p12

    iput-object v1, v0, Lx3;->Z:LP40;

    move-object v1, p13

    iput-object v1, v0, Lx3;->a0:LP40;

    move-object/from16 v1, p14

    iput-object v1, v0, Lx3;->b0:LP40;

    move/from16 v1, p15

    iput v1, v0, Lx3;->c0:I

    move/from16 v1, p16

    iput v1, v0, Lx3;->d0:I

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

    iget v1, v0, Lx3;->c0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget v1, v0, Lx3;->d0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v17

    iget-object v11, v0, Lx3;->Y:LP40;

    iget-object v12, v0, Lx3;->Z:LP40;

    iget-object v1, v0, Lx3;->O:Lqn1;

    iget-object v2, v0, Lx3;->P:LP40;

    iget-object v3, v0, Lx3;->Q:LP40;

    iget-object v4, v0, Lx3;->R:LP40;

    iget-object v5, v0, Lx3;->S:LP40;

    iget-object v6, v0, Lx3;->T:LP40;

    iget-object v7, v0, Lx3;->U:LP40;

    iget-object v8, v0, Lx3;->V:LP40;

    iget-object v9, v0, Lx3;->W:LP40;

    iget-object v10, v0, Lx3;->X:LP40;

    iget-object v13, v0, Lx3;->a0:LP40;

    iget-object v14, v0, Lx3;->b0:LP40;

    invoke-static/range {v1 .. v17}, LH92;->a(Lqn1;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
