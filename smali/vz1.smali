.class public final Lvz1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lbz1;

.field public final synthetic P:I

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Lc01;

.field public final synthetic U:LQ40;

.field public final synthetic V:LP40;

.field public final synthetic W:LP40;

.field public final synthetic X:LP40;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LP40;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(Lbz1;IZZZLc01;LFf0;LGf0;LGf0;LP40;LP40;Lp1;II)V
    .locals 0

    iput-object p1, p0, Lvz1;->O:Lbz1;

    iput p2, p0, Lvz1;->P:I

    iput-boolean p3, p0, Lvz1;->Q:Z

    iput-boolean p4, p0, Lvz1;->R:Z

    iput-boolean p5, p0, Lvz1;->S:Z

    iput-object p6, p0, Lvz1;->T:Lc01;

    iput-object p7, p0, Lvz1;->U:LQ40;

    iput-object p8, p0, Lvz1;->V:LP40;

    iput-object p9, p0, Lvz1;->W:LP40;

    iput-object p10, p0, Lvz1;->X:LP40;

    iput-object p11, p0, Lvz1;->Y:LP40;

    iput-object p12, p0, Lvz1;->Z:LP40;

    iput p13, p0, Lvz1;->a0:I

    iput p14, p0, Lvz1;->b0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lvz1;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget v1, v0, Lvz1;->b0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget-object v1, v0, Lvz1;->U:LQ40;

    move-object v7, v1

    check-cast v7, LFf0;

    iget-object v1, v0, Lvz1;->V:LP40;

    move-object v8, v1

    check-cast v8, LGf0;

    iget-object v1, v0, Lvz1;->W:LP40;

    move-object v9, v1

    check-cast v9, LGf0;

    iget-object v1, v0, Lvz1;->Z:LP40;

    move-object v12, v1

    check-cast v12, Lp1;

    iget-object v1, v0, Lvz1;->O:Lbz1;

    iget v2, v0, Lvz1;->P:I

    iget-boolean v3, v0, Lvz1;->Q:Z

    iget-boolean v4, v0, Lvz1;->R:Z

    iget-boolean v5, v0, Lvz1;->S:Z

    iget-object v6, v0, Lvz1;->T:Lc01;

    iget-object v10, v0, Lvz1;->X:LP40;

    iget-object v11, v0, Lvz1;->Y:LP40;

    invoke-static/range {v1 .. v15}, LSc2;->f(Lbz1;IZZZLc01;LFf0;LGf0;LGf0;LP40;LP40;Lp1;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
