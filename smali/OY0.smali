.class public final LOY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LPY0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LU40;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:LyQ1;

.field public final synthetic U:LXO0;

.field public final synthetic V:Z

.field public final synthetic W:LU40;

.field public final synthetic X:LU40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:LU40;

.field public final synthetic a0:LU40;

.field public final synthetic b0:LU40;

.field public final synthetic c0:LU40;

.field public final synthetic d0:LzF1;

.field public final synthetic e0:LKZ0;

.field public final synthetic f0:LU40;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(LPY0;Ljava/lang/String;LU40;ZZLyQ1;LXO0;ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LzF1;LKZ0;LU40;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LOY0;->O:LPY0;

    move-object v1, p2

    iput-object v1, v0, LOY0;->P:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LOY0;->Q:LU40;

    move v1, p4

    iput-boolean v1, v0, LOY0;->R:Z

    move v1, p5

    iput-boolean v1, v0, LOY0;->S:Z

    move-object v1, p6

    iput-object v1, v0, LOY0;->T:LyQ1;

    move-object v1, p7

    iput-object v1, v0, LOY0;->U:LXO0;

    move v1, p8

    iput-boolean v1, v0, LOY0;->V:Z

    move-object v1, p9

    iput-object v1, v0, LOY0;->W:LU40;

    move-object v1, p10

    iput-object v1, v0, LOY0;->X:LU40;

    move-object v1, p11

    iput-object v1, v0, LOY0;->Y:LU40;

    move-object v1, p12

    iput-object v1, v0, LOY0;->Z:LU40;

    move-object v1, p13

    iput-object v1, v0, LOY0;->a0:LU40;

    move-object/from16 v1, p14

    iput-object v1, v0, LOY0;->b0:LU40;

    move-object/from16 v1, p15

    iput-object v1, v0, LOY0;->c0:LU40;

    move-object/from16 v1, p16

    iput-object v1, v0, LOY0;->d0:LzF1;

    move-object/from16 v1, p17

    iput-object v1, v0, LOY0;->e0:LKZ0;

    move-object/from16 v1, p18

    iput-object v1, v0, LOY0;->f0:LU40;

    move/from16 v1, p19

    iput v1, v0, LOY0;->g0:I

    move/from16 v1, p20

    iput v1, v0, LOY0;->h0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LOY0;->g0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v2

    iget v1, v0, LOY0;->h0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v3

    iget-object v12, v0, LOY0;->c0:LU40;

    iget-object v1, v0, LOY0;->d0:LzF1;

    move-object/from16 v16, v1

    iget-object v1, v0, LOY0;->O:LPY0;

    iget-object v5, v0, LOY0;->P:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v0, LOY0;->Q:LU40;

    iget-boolean v6, v0, LOY0;->R:Z

    move/from16 v19, v6

    iget-boolean v6, v0, LOY0;->S:Z

    move/from16 v20, v6

    iget-object v6, v0, LOY0;->T:LyQ1;

    move-object/from16 v17, v6

    iget-object v14, v0, LOY0;->U:LXO0;

    iget-boolean v6, v0, LOY0;->V:Z

    move/from16 v21, v6

    iget-object v6, v0, LOY0;->W:LU40;

    iget-object v7, v0, LOY0;->X:LU40;

    iget-object v8, v0, LOY0;->Y:LU40;

    iget-object v9, v0, LOY0;->Z:LU40;

    iget-object v10, v0, LOY0;->a0:LU40;

    iget-object v11, v0, LOY0;->b0:LU40;

    iget-object v15, v0, LOY0;->e0:LKZ0;

    iget-object v13, v0, LOY0;->f0:LU40;

    invoke-virtual/range {v1 .. v21}, LPY0;->b(IILoG;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;LXO0;LKZ0;LzF1;LyQ1;Ljava/lang/String;ZZZ)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
