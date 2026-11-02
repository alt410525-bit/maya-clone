.class public final LkK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LV40;

.field public final synthetic P:Lzr0;

.field public final synthetic Q:LEG1;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:LUF1;

.field public final synthetic U:LdG1;

.field public final synthetic V:LyQ1;

.field public final synthetic W:LsN0;

.field public final synthetic X:LsN0;

.field public final synthetic Y:LsN0;

.field public final synthetic Z:LsN0;

.field public final synthetic a0:Lop;

.field public final synthetic b0:LWF1;

.field public final synthetic c0:Z

.field public final synthetic d0:Z

.field public final synthetic e0:LQ40;

.field public final synthetic f0:LPT0;

.field public final synthetic g0:LSN;


# direct methods
.method public constructor <init>(LV40;Lzr0;LEG1;IILUF1;LdG1;LyQ1;LsN0;LsN0;LsN0;LsN0;Lop;LWF1;ZZLQ40;LPT0;LSN;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LkK;->O:LV40;

    move-object v1, p2

    iput-object v1, v0, LkK;->P:Lzr0;

    move-object v1, p3

    iput-object v1, v0, LkK;->Q:LEG1;

    move v1, p4

    iput v1, v0, LkK;->R:I

    move v1, p5

    iput v1, v0, LkK;->S:I

    move-object v1, p6

    iput-object v1, v0, LkK;->T:LUF1;

    move-object v1, p7

    iput-object v1, v0, LkK;->U:LdG1;

    move-object v1, p8

    iput-object v1, v0, LkK;->V:LyQ1;

    move-object v1, p9

    iput-object v1, v0, LkK;->W:LsN0;

    move-object v1, p10

    iput-object v1, v0, LkK;->X:LsN0;

    move-object v1, p11

    iput-object v1, v0, LkK;->Y:LsN0;

    move-object v1, p12

    iput-object v1, v0, LkK;->Z:LsN0;

    move-object v1, p13

    iput-object v1, v0, LkK;->a0:Lop;

    move-object/from16 v1, p14

    iput-object v1, v0, LkK;->b0:LWF1;

    move/from16 v1, p15

    iput-boolean v1, v0, LkK;->c0:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LkK;->d0:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LkK;->e0:LQ40;

    move-object/from16 v1, p18

    iput-object v1, v0, LkK;->f0:LPT0;

    move-object/from16 v1, p19

    iput-object v1, v0, LkK;->g0:LSN;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LjK;

    move-object v3, v2

    iget-object v4, v0, LkK;->f0:LPT0;

    move-object/from16 v20, v4

    iget-object v4, v0, LkK;->g0:LSN;

    move-object/from16 v21, v4

    iget-object v4, v0, LkK;->P:Lzr0;

    iget-object v5, v0, LkK;->Q:LEG1;

    iget v6, v0, LkK;->R:I

    iget v7, v0, LkK;->S:I

    iget-object v8, v0, LkK;->T:LUF1;

    iget-object v9, v0, LkK;->U:LdG1;

    iget-object v10, v0, LkK;->V:LyQ1;

    iget-object v11, v0, LkK;->W:LsN0;

    iget-object v12, v0, LkK;->X:LsN0;

    iget-object v13, v0, LkK;->Y:LsN0;

    iget-object v14, v0, LkK;->Z:LsN0;

    iget-object v15, v0, LkK;->a0:Lop;

    move-object/from16 p1, v1

    iget-object v1, v0, LkK;->b0:LWF1;

    move-object/from16 v16, v1

    iget-boolean v1, v0, LkK;->c0:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LkK;->d0:Z

    move/from16 v18, v1

    iget-object v1, v0, LkK;->e0:LQ40;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v21}, LjK;-><init>(Lzr0;LEG1;IILUF1;LdG1;LyQ1;LsN0;LsN0;LsN0;LsN0;Lop;LWF1;ZZLQ40;LPT0;LSN;)V

    const v1, 0x7925855b

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LkK;->O:LV40;

    invoke-interface {v4, v1, v3, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
