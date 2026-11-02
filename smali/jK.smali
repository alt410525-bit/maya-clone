.class public final LjK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lzr0;

.field public final synthetic P:LEG1;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:LUF1;

.field public final synthetic T:LdG1;

.field public final synthetic U:LyQ1;

.field public final synthetic V:LsN0;

.field public final synthetic W:LsN0;

.field public final synthetic X:LsN0;

.field public final synthetic Y:LsN0;

.field public final synthetic Z:Lop;

.field public final synthetic a0:LWF1;

.field public final synthetic b0:Z

.field public final synthetic c0:Z

.field public final synthetic d0:LQ40;

.field public final synthetic e0:LPT0;

.field public final synthetic f0:LSN;


# direct methods
.method public constructor <init>(Lzr0;LEG1;IILUF1;LdG1;LyQ1;LsN0;LsN0;LsN0;LsN0;Lop;LWF1;ZZLQ40;LPT0;LSN;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LjK;->O:Lzr0;

    move-object v1, p2

    iput-object v1, v0, LjK;->P:LEG1;

    move v1, p3

    iput v1, v0, LjK;->Q:I

    move v1, p4

    iput v1, v0, LjK;->R:I

    move-object v1, p5

    iput-object v1, v0, LjK;->S:LUF1;

    move-object v1, p6

    iput-object v1, v0, LjK;->T:LdG1;

    move-object v1, p7

    iput-object v1, v0, LjK;->U:LyQ1;

    move-object v1, p8

    iput-object v1, v0, LjK;->V:LsN0;

    move-object v1, p9

    iput-object v1, v0, LjK;->W:LsN0;

    move-object v1, p10

    iput-object v1, v0, LjK;->X:LsN0;

    move-object v1, p11

    iput-object v1, v0, LjK;->Y:LsN0;

    move-object v1, p12

    iput-object v1, v0, LjK;->Z:Lop;

    move-object v1, p13

    iput-object v1, v0, LjK;->a0:LWF1;

    move/from16 v1, p14

    iput-boolean v1, v0, LjK;->b0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LjK;->c0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LjK;->d0:LQ40;

    move-object/from16 v1, p17

    iput-object v1, v0, LjK;->e0:LPT0;

    move-object/from16 v1, p18

    iput-object v1, v0, LjK;->f0:LSN;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, LpN0;->b:LpN0;

    iget-object v1, p0, LjK;->O:Lzr0;

    iget-object v2, v1, Lzr0;->g:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfQ;

    iget v2, v2, LfQ;->N:F

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object p2

    new-instance v0, Lq90;

    iget v2, p0, LjK;->Q:I

    iget v3, p0, LjK;->R:I

    iget-object v4, p0, LjK;->P:LEG1;

    invoke-direct {v0, v2, v3, v4}, Lq90;-><init>(IILEG1;)V

    invoke-static {p2, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p2

    invoke-virtual {p1, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LjG;->a:LLe2;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lx;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LP40;

    iget-object v0, p0, LjK;->S:LUF1;

    iget-object v1, v0, LUF1;->e:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCY0;

    iget-object v3, p0, LjK;->T:LdG1;

    iget-wide v5, v3, LdG1;->b:J

    sget v7, LyG1;->c:I

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    iget-wide v9, v0, LUF1;->d:J

    shr-long v11, v9, v7

    long-to-int v7, v11

    if-eq v8, v7, :cond_4

    goto :goto_1

    :cond_4
    const-wide v7, 0xffffffffL

    and-long v11, v5, v7

    long-to-int v11, v11

    and-long/2addr v7, v9

    long-to-int v7, v7

    if-eq v11, v7, :cond_5

    move v8, v11

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LyG1;->e(J)I

    move-result v8

    :goto_1
    iget-wide v5, v3, LdG1;->b:J

    iput-wide v5, v0, LUF1;->d:J

    iget-object v3, v3, LdG1;->a:Lfd;

    iget-object v5, p0, LjK;->U:LyQ1;

    invoke-static {v5, v3}, LUN1;->a(LyQ1;Lfd;)LFJ1;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    new-instance v1, LNa0;

    invoke-direct {v1, v0, v8, v3, v2}, LNa0;-><init>(LUF1;ILFJ1;LP40;)V

    goto :goto_2

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    new-instance v1, LRO1;

    invoke-direct {v1, v0, v8, v3, v2}, LRO1;-><init>(LUF1;ILFJ1;LP40;)V

    :goto_2
    invoke-static {p2}, Lmh2;->b(LsN0;)LsN0;

    move-result-object p2

    invoke-interface {p2, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object p2

    iget-object v0, p0, LjK;->V:LsN0;

    invoke-interface {p2, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p2

    iget-object v0, p0, LjK;->W:LsN0;

    invoke-interface {p2, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p2

    new-instance v0, LC4;

    const/16 v1, 0x18

    invoke-direct {v0, v4, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p2

    iget-object v0, p0, LjK;->X:LsN0;

    invoke-interface {p2, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p2

    iget-object v0, p0, LjK;->Y:LsN0;

    invoke-interface {p2, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p2

    iget-object v0, p0, LjK;->Z:Lop;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/a;->a(LsN0;Lop;)LsN0;

    move-result-object p2

    new-instance v10, LiK;

    iget-object v8, p0, LjK;->f0:LSN;

    iget v9, p0, LjK;->R:I

    iget-object v1, p0, LjK;->a0:LWF1;

    iget-object v2, p0, LjK;->O:Lzr0;

    iget-boolean v3, p0, LjK;->b0:Z

    iget-boolean v4, p0, LjK;->c0:Z

    iget-object v5, p0, LjK;->d0:LQ40;

    iget-object v6, p0, LjK;->T:LdG1;

    iget-object v7, p0, LjK;->e0:LPT0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LiK;-><init>(LWF1;Lzr0;ZZLQ40;LdG1;LPT0;LSN;I)V

    const v0, -0x15a57eaf

    invoke-static {v0, p1, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lra2;->a(LsN0;LfE;LoG;I)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
