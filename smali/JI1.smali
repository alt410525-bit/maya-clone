.class public final LJI1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LQI1;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:Ll01;

.field public final synthetic f0:Ll01;

.field public final synthetic g0:LtP0;


# direct methods
.method public constructor <init>(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;LXJ;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LJI1;->R:LQI1;

    move-object v1, p2

    iput-object v1, v0, LJI1;->S:LtP0;

    move-object v1, p3

    iput-object v1, v0, LJI1;->T:LtP0;

    move-object v1, p4

    iput-object v1, v0, LJI1;->U:LtP0;

    move-object v1, p5

    iput-object v1, v0, LJI1;->V:LtP0;

    move-object v1, p6

    iput-object v1, v0, LJI1;->W:LtP0;

    move-object v1, p7

    iput-object v1, v0, LJI1;->X:LtP0;

    move-object v1, p8

    iput-object v1, v0, LJI1;->Y:LtP0;

    move-object v1, p9

    iput-object v1, v0, LJI1;->Z:LtP0;

    move-object v1, p10

    iput-object v1, v0, LJI1;->a0:LtP0;

    move-object v1, p11

    iput-object v1, v0, LJI1;->b0:LtP0;

    move-object v1, p12

    iput-object v1, v0, LJI1;->c0:LtP0;

    move-object/from16 v1, p13

    iput-object v1, v0, LJI1;->d0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LJI1;->e0:Ll01;

    move-object/from16 v1, p15

    iput-object v1, v0, LJI1;->f0:Ll01;

    move-object/from16 v1, p16

    iput-object v1, v0, LJI1;->g0:LtP0;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJI1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJI1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJI1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    new-instance v19, LJI1;

    move-object/from16 v1, v19

    iget-object v2, v0, LJI1;->f0:Ll01;

    move-object/from16 v16, v2

    iget-object v2, v0, LJI1;->g0:LtP0;

    move-object/from16 v17, v2

    iget-object v2, v0, LJI1;->R:LQI1;

    iget-object v3, v0, LJI1;->S:LtP0;

    iget-object v4, v0, LJI1;->T:LtP0;

    iget-object v5, v0, LJI1;->U:LtP0;

    iget-object v6, v0, LJI1;->V:LtP0;

    iget-object v7, v0, LJI1;->W:LtP0;

    iget-object v8, v0, LJI1;->X:LtP0;

    iget-object v9, v0, LJI1;->Y:LtP0;

    iget-object v10, v0, LJI1;->Z:LtP0;

    iget-object v11, v0, LJI1;->a0:LtP0;

    iget-object v12, v0, LJI1;->b0:LtP0;

    iget-object v13, v0, LJI1;->c0:LtP0;

    iget-object v14, v0, LJI1;->d0:LtP0;

    iget-object v15, v0, LJI1;->e0:Ll01;

    invoke-direct/range {v1 .. v18}, LJI1;-><init>(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;LXJ;)V

    return-object v19
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v15, v0, LJI1;->f0:Ll01;

    iget-object v14, v0, LJI1;->g0:LtP0;

    iget-object v1, v0, LJI1;->R:LQI1;

    iget-object v2, v0, LJI1;->S:LtP0;

    iget-object v3, v0, LJI1;->T:LtP0;

    iget-object v4, v0, LJI1;->U:LtP0;

    iget-object v5, v0, LJI1;->V:LtP0;

    iget-object v6, v0, LJI1;->W:LtP0;

    iget-object v7, v0, LJI1;->X:LtP0;

    iget-object v8, v0, LJI1;->Y:LtP0;

    iget-object v9, v0, LJI1;->Z:LtP0;

    iget-object v10, v0, LJI1;->a0:LtP0;

    iget-object v11, v0, LJI1;->b0:LtP0;

    iget-object v12, v0, LJI1;->c0:LtP0;

    iget-object v13, v0, LJI1;->d0:LtP0;

    move-object/from16 v16, v14

    iget-object v14, v0, LJI1;->e0:Ll01;

    invoke-static/range {v1 .. v16}, LUg2;->d(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
