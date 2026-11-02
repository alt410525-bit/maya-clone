.class public final LtK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LFJ1;

.field public final synthetic P:LdG1;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Lch0;

.field public final synthetic U:Lzr0;

.field public final synthetic V:LPT0;

.field public final synthetic W:LWF1;

.field public final synthetic X:LS20;


# direct methods
.method public constructor <init>(LFJ1;LdG1;ZZZLch0;Lzr0;LPT0;LWF1;LS20;)V
    .locals 0

    iput-object p1, p0, LtK;->O:LFJ1;

    iput-object p2, p0, LtK;->P:LdG1;

    iput-boolean p3, p0, LtK;->Q:Z

    iput-boolean p4, p0, LtK;->R:Z

    iput-boolean p5, p0, LtK;->S:Z

    iput-object p6, p0, LtK;->T:Lch0;

    iput-object p7, p0, LtK;->U:Lzr0;

    iput-object p8, p0, LtK;->V:LPT0;

    iput-object p9, p0, LtK;->W:LWF1;

    iput-object p10, p0, LtK;->X:LS20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v10, p1

    check-cast v10, Lok1;

    iget-object v4, v0, LtK;->O:LFJ1;

    iget-object v4, v4, LFJ1;->a:Lfd;

    sget-object v5, LAk1;->a:[Lrl0;

    sget-object v5, Lyk1;->x:LBk1;

    sget-object v6, LAk1;->a:[Lrl0;

    const/16 v7, 0x10

    aget-object v7, v6, v7

    invoke-virtual {v5, v10, v4}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    iget-object v11, v0, LtK;->P:LdG1;

    iget-wide v4, v11, LdG1;->b:J

    sget-object v7, Lyk1;->y:LBk1;

    const/16 v8, 0x11

    aget-object v8, v6, v8

    new-instance v8, LyG1;

    invoke-direct {v8, v4, v5}, LyG1;-><init>(J)V

    invoke-virtual {v7, v10, v8}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    sget-object v12, LBL1;->a:LBL1;

    iget-boolean v13, v0, LtK;->Q:Z

    if-nez v13, :cond_0

    sget-object v4, Lyk1;->i:LBk1;

    invoke-virtual {v10, v4, v12}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v14, v0, LtK;->R:Z

    if-eqz v14, :cond_1

    sget-object v4, Lyk1;->C:LBk1;

    invoke-virtual {v10, v4, v12}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v15, v0, LtK;->S:Z

    if-eqz v13, :cond_2

    if-nez v15, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lyk1;->F:LBk1;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    new-instance v5, LmK;

    iget-object v9, v0, LtK;->U:Lzr0;

    invoke-direct {v5, v9, v1}, LmK;-><init>(Lzr0;I)V

    invoke-static {v10, v5}, LAk1;->c(Lok1;LQ40;)V

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    new-instance v4, LmK;

    invoke-direct {v4, v9, v10}, LmK;-><init>(Lzr0;Lok1;)V

    sget-object v5, Lnk1;->i:LBk1;

    new-instance v6, LI0;

    invoke-direct {v6, v8, v4}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v5, v6}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    new-instance v7, LrK;

    iget-object v6, v0, LtK;->U:Lzr0;

    iget-object v5, v0, LtK;->P:LdG1;

    iget-boolean v4, v0, LtK;->S:Z

    iget-boolean v8, v0, LtK;->Q:Z

    move/from16 v16, v4

    move-object v4, v7

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move v6, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object v2, v8

    const/4 v1, 0x0

    move-object v8, v10

    move-object v3, v9

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, LrK;-><init>(ZZLzr0;Lok1;LdG1;)V

    sget-object v4, Lnk1;->m:LBk1;

    new-instance v5, LI0;

    invoke-direct {v5, v1, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v4, v5}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v8

    move-object v3, v9

    :goto_1
    new-instance v2, LMJ;

    iget-object v4, v0, LtK;->W:LWF1;

    iget-object v5, v0, LtK;->U:Lzr0;

    iget-object v6, v0, LtK;->V:LPT0;

    iget-boolean v7, v0, LtK;->Q:Z

    iget-object v8, v0, LtK;->P:LdG1;

    const/16 v19, 0x1

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LMJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v4, Lnk1;->h:LBk1;

    new-instance v5, LI0;

    invoke-direct {v5, v1, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v4, v5}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    iget-object v2, v0, LtK;->T:Lch0;

    iget v4, v2, Lch0;->e:I

    new-instance v5, LC1;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3, v2}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lyk1;->z:LBk1;

    new-instance v6, Lbh0;

    invoke-direct {v6, v4}, Lbh0;-><init>(I)V

    invoke-virtual {v10, v2, v6}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    sget-object v2, Lnk1;->n:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v1, v5}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v2, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    new-instance v2, LsK;

    iget-object v4, v0, LtK;->X:LS20;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v15, v5}, LsK;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v3, Lnk1;->b:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v1, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v3, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    new-instance v2, LqK;

    iget-object v3, v0, LtK;->W:LWF1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LqK;-><init>(LWF1;I)V

    sget-object v4, Lnk1;->c:LBk1;

    new-instance v5, LI0;

    invoke-direct {v5, v1, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v4, v5}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    iget-wide v4, v11, LdG1;->b:J

    invoke-static {v4, v5}, LyG1;->b(J)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v14, :cond_4

    new-instance v2, LqK;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LqK;-><init>(LWF1;I)V

    sget-object v4, Lnk1;->o:LBk1;

    new-instance v5, LI0;

    invoke-direct {v5, v1, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v4, v5}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    if-eqz v13, :cond_4

    if-nez v15, :cond_4

    new-instance v2, LqK;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LqK;-><init>(LWF1;I)V

    sget-object v4, Lnk1;->p:LBk1;

    new-instance v5, LI0;

    invoke-direct {v5, v1, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v4, v5}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_4
    if-eqz v13, :cond_5

    if-nez v15, :cond_5

    new-instance v2, LqK;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LqK;-><init>(LWF1;I)V

    sget-object v3, Lnk1;->q:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v1, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v10, v3, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_5
    return-object v12
.end method
