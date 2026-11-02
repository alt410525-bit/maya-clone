.class public final LRY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:LyQ1;

.field public final synthetic S:LXO0;

.field public final synthetic T:Z

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:LU40;

.field public final synthetic X:LU40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:LU40;

.field public final synthetic a0:LU40;

.field public final synthetic b0:LzF1;

.field public final synthetic c0:Lmo1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLyQ1;LXO0;ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LzF1;Lmo1;)V
    .locals 0

    iput-object p1, p0, LRY0;->O:Ljava/lang/String;

    iput-boolean p2, p0, LRY0;->P:Z

    iput-boolean p3, p0, LRY0;->Q:Z

    iput-object p4, p0, LRY0;->R:LyQ1;

    iput-object p5, p0, LRY0;->S:LXO0;

    iput-boolean p6, p0, LRY0;->T:Z

    iput-object p7, p0, LRY0;->U:LU40;

    iput-object p8, p0, LRY0;->V:LU40;

    iput-object p9, p0, LRY0;->W:LU40;

    iput-object p10, p0, LRY0;->X:LU40;

    iput-object p11, p0, LRY0;->Y:LU40;

    iput-object p12, p0, LRY0;->Z:LU40;

    iput-object p13, p0, LRY0;->a0:LU40;

    iput-object p14, p0, LRY0;->b0:LzF1;

    iput-object p15, p0, LRY0;->c0:Lmo1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LU40;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v2, v1

    and-int/lit8 v1, v2, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {v4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LoG;->V()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LPY0;->a:LPY0;

    new-instance v3, LQY0;

    iget-object v11, v0, LRY0;->c0:Lmo1;

    iget-boolean v7, v0, LRY0;->P:Z

    move/from16 v19, v7

    iget-boolean v8, v0, LRY0;->T:Z

    move/from16 v21, v8

    iget-object v9, v0, LRY0;->S:LXO0;

    move-object v14, v9

    iget-object v10, v0, LRY0;->b0:LzF1;

    move-object/from16 v16, v10

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LQY0;-><init>(ZZLXO0;LzF1;Lmo1;)V

    const v6, 0x7db22be0

    invoke-static {v6, v4, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    iget-object v11, v0, LRY0;->Z:LU40;

    const/high16 v3, 0xd80000

    iget-object v6, v0, LRY0;->O:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-boolean v6, v0, LRY0;->Q:Z

    move/from16 v20, v6

    iget-object v6, v0, LRY0;->R:LyQ1;

    move-object/from16 v17, v6

    iget-object v6, v0, LRY0;->U:LU40;

    iget-object v7, v0, LRY0;->V:LU40;

    iget-object v8, v0, LRY0;->W:LU40;

    iget-object v9, v0, LRY0;->X:LU40;

    iget-object v10, v0, LRY0;->Y:LU40;

    iget-object v12, v0, LRY0;->a0:LU40;

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v21}, LPY0;->b(IILoG;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LXO0;LKZ0;LzF1;LyQ1;Ljava/lang/String;ZZZ)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
