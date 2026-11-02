.class public final LUY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LU40;

.field public final synthetic P:LV40;

.field public final synthetic Q:LU40;

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:Z

.field public final synthetic W:F

.field public final synthetic X:LQ40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:LU40;

.field public final synthetic a0:LKZ0;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(LU40;LfE;LfE;LfE;LfE;LfE;LfE;ZFLQ40;LfE;LfE;LKZ0;II)V
    .locals 0

    iput-object p1, p0, LUY0;->O:LU40;

    iput-object p2, p0, LUY0;->P:LV40;

    iput-object p3, p0, LUY0;->Q:LU40;

    iput-object p4, p0, LUY0;->R:LU40;

    iput-object p5, p0, LUY0;->S:LU40;

    iput-object p6, p0, LUY0;->T:LU40;

    iput-object p7, p0, LUY0;->U:LU40;

    iput-boolean p8, p0, LUY0;->V:Z

    iput p9, p0, LUY0;->W:F

    iput-object p10, p0, LUY0;->X:LQ40;

    iput-object p11, p0, LUY0;->Y:LU40;

    iput-object p12, p0, LUY0;->Z:LU40;

    iput-object p13, p0, LUY0;->a0:LKZ0;

    iput p14, p0, LUY0;->b0:I

    iput p15, p0, LUY0;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LUY0;->b0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget v1, v0, LUY0;->c0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget-object v1, v0, LUY0;->P:LV40;

    move-object v2, v1

    check-cast v2, LfE;

    iget-object v1, v0, LUY0;->Q:LU40;

    move-object v3, v1

    check-cast v3, LfE;

    iget-object v1, v0, LUY0;->R:LU40;

    move-object v4, v1

    check-cast v4, LfE;

    iget-object v1, v0, LUY0;->S:LU40;

    move-object v5, v1

    check-cast v5, LfE;

    iget-object v1, v0, LUY0;->T:LU40;

    move-object v6, v1

    check-cast v6, LfE;

    iget-object v1, v0, LUY0;->U:LU40;

    move-object v7, v1

    check-cast v7, LfE;

    iget-object v1, v0, LUY0;->Y:LU40;

    move-object v11, v1

    check-cast v11, LfE;

    iget-object v1, v0, LUY0;->Z:LU40;

    move-object v12, v1

    check-cast v12, LfE;

    iget-object v1, v0, LUY0;->O:LU40;

    iget-boolean v8, v0, LUY0;->V:Z

    iget v9, v0, LUY0;->W:F

    iget-object v10, v0, LUY0;->X:LQ40;

    iget-object v13, v0, LUY0;->a0:LKZ0;

    invoke-static/range {v1 .. v16}, LWY0;->b(LU40;LfE;LfE;LfE;LfE;LfE;LfE;ZFLQ40;LfE;LfE;LKZ0;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
