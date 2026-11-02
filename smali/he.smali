.class public final Lhe;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LZW1;

.field public final synthetic P:F

.field public final synthetic Q:LhI1;

.field public final synthetic R:LU40;

.field public final synthetic S:LEG1;

.field public final synthetic T:Z

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;


# direct methods
.method public constructor <init>(LZW1;FLhI1;LfE;LEG1;LU40;LfE;)V
    .locals 0

    iput-object p1, p0, Lhe;->O:LZW1;

    iput p2, p0, Lhe;->P:F

    iput-object p3, p0, Lhe;->Q:LhI1;

    iput-object p4, p0, Lhe;->R:LU40;

    iput-object p5, p0, Lhe;->S:LEG1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhe;->T:Z

    iput-object p6, p0, Lhe;->U:LU40;

    iput-object p7, p0, Lhe;->V:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, LzX1;->a:LI71;

    new-instance v2, LC4;

    iget-object v3, v0, Lhe;->O:LZW1;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v1

    invoke-static {v1}, Lmh2;->b(LsN0;)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v0, Lhe;->P:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Liu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Liu;

    iget-object v3, v0, Lhe;->Q:LhI1;

    iget-wide v11, v3, LhI1;->c:J

    sget-object v18, LZf;->e:LVf;

    iget-boolean v4, v0, Lhe;->T:Z

    if-eqz v4, :cond_4

    move-object/from16 v19, v18

    goto :goto_1

    :cond_4
    sget-object v4, LZf;->a:LLe2;

    move-object/from16 v19, v4

    :goto_1
    iget-object v4, v0, Lhe;->R:LU40;

    move-object v9, v4

    check-cast v9, LfE;

    iget-object v4, v0, Lhe;->V:LU40;

    move-object v14, v4

    check-cast v14, LfE;

    iget-wide v5, v3, LhI1;->d:J

    iget-wide v7, v3, LhI1;->e:J

    iget-object v10, v0, Lhe;->S:LEG1;

    iget-object v13, v0, Lhe;->U:LU40;

    const/high16 v16, 0x6c00000

    const/16 v17, 0xc36

    move-wide v3, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-static/range {v1 .. v17}, Lne;->c(LsN0;Liu;JJJLfE;LEG1;LVf;LWf;LU40;LfE;LoG;II)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
