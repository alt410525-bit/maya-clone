.class public final LMp0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LUp0;

.field public final synthetic Q:LKZ0;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:LLM;

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Lv8;

.field public final synthetic X:LYf;

.field public final synthetic Y:Lum;

.field public final synthetic Z:LWf;

.field public final synthetic a0:LQ40;

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(LsN0;LUp0;LKZ0;ZZLLM;ZILv8;LYf;Lum;LWf;LQ40;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LMp0;->O:LsN0;

    move-object v1, p2

    iput-object v1, v0, LMp0;->P:LUp0;

    move-object v1, p3

    iput-object v1, v0, LMp0;->Q:LKZ0;

    move v1, p4

    iput-boolean v1, v0, LMp0;->R:Z

    move v1, p5

    iput-boolean v1, v0, LMp0;->S:Z

    move-object v1, p6

    iput-object v1, v0, LMp0;->T:LLM;

    move v1, p7

    iput-boolean v1, v0, LMp0;->U:Z

    move v1, p8

    iput v1, v0, LMp0;->V:I

    move-object v1, p9

    iput-object v1, v0, LMp0;->W:Lv8;

    move-object v1, p10

    iput-object v1, v0, LMp0;->X:LYf;

    move-object v1, p11

    iput-object v1, v0, LMp0;->Y:Lum;

    move-object v1, p12

    iput-object v1, v0, LMp0;->Z:LWf;

    move-object v1, p13

    iput-object v1, v0, LMp0;->a0:LQ40;

    move/from16 v1, p14

    iput v1, v0, LMp0;->b0:I

    move/from16 v1, p15

    iput v1, v0, LMp0;->c0:I

    move/from16 v1, p16

    iput v1, v0, LMp0;->d0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LMp0;->b0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget v1, v0, LMp0;->c0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget-object v12, v0, LMp0;->Z:LWf;

    iget-object v13, v0, LMp0;->a0:LQ40;

    iget-object v1, v0, LMp0;->O:LsN0;

    iget-object v2, v0, LMp0;->P:LUp0;

    iget-object v3, v0, LMp0;->Q:LKZ0;

    iget-boolean v4, v0, LMp0;->R:Z

    iget-boolean v5, v0, LMp0;->S:Z

    iget-object v6, v0, LMp0;->T:LLM;

    iget-boolean v7, v0, LMp0;->U:Z

    iget v8, v0, LMp0;->V:I

    iget-object v9, v0, LMp0;->W:Lv8;

    iget-object v10, v0, LMp0;->X:LYf;

    iget-object v11, v0, LMp0;->Y:Lum;

    move-object/from16 p1, v1

    iget v1, v0, LMp0;->d0:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, LSc2;->a(LsN0;LUp0;LKZ0;ZZLLM;ZILv8;LYf;Lum;LWf;LQ40;LoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
