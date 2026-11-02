.class public final LlK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LdG1;

.field public final synthetic P:LQ40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:LEG1;

.field public final synthetic S:LyQ1;

.field public final synthetic T:LQ40;

.field public final synthetic U:LXO0;

.field public final synthetic V:Lfq;

.field public final synthetic W:Z

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lch0;

.field public final synthetic a0:LCm0;

.field public final synthetic b0:Z

.field public final synthetic c0:Z

.field public final synthetic d0:LV40;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(LdG1;LQ40;LsN0;LEG1;LyQ1;LQ40;LXO0;Lfq;ZIILch0;LCm0;ZZLV40;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LlK;->O:LdG1;

    move-object v1, p2

    iput-object v1, v0, LlK;->P:LQ40;

    move-object v1, p3

    iput-object v1, v0, LlK;->Q:LsN0;

    move-object v1, p4

    iput-object v1, v0, LlK;->R:LEG1;

    move-object v1, p5

    iput-object v1, v0, LlK;->S:LyQ1;

    move-object v1, p6

    iput-object v1, v0, LlK;->T:LQ40;

    move-object v1, p7

    iput-object v1, v0, LlK;->U:LXO0;

    move-object v1, p8

    iput-object v1, v0, LlK;->V:Lfq;

    move v1, p9

    iput-boolean v1, v0, LlK;->W:Z

    move v1, p10

    iput v1, v0, LlK;->X:I

    move v1, p11

    iput v1, v0, LlK;->Y:I

    move-object v1, p12

    iput-object v1, v0, LlK;->Z:Lch0;

    move-object v1, p13

    iput-object v1, v0, LlK;->a0:LCm0;

    move/from16 v1, p14

    iput-boolean v1, v0, LlK;->b0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LlK;->c0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LlK;->d0:LV40;

    move/from16 v1, p17

    iput v1, v0, LlK;->e0:I

    move/from16 v1, p18

    iput v1, v0, LlK;->f0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LlK;->e0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v18

    iget v1, v0, LlK;->f0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v19

    iget-object v13, v0, LlK;->a0:LCm0;

    iget-boolean v14, v0, LlK;->b0:Z

    iget-object v1, v0, LlK;->O:LdG1;

    iget-object v2, v0, LlK;->P:LQ40;

    iget-object v3, v0, LlK;->Q:LsN0;

    iget-object v4, v0, LlK;->R:LEG1;

    iget-object v5, v0, LlK;->S:LyQ1;

    iget-object v6, v0, LlK;->T:LQ40;

    iget-object v7, v0, LlK;->U:LXO0;

    iget-object v8, v0, LlK;->V:Lfq;

    iget-boolean v9, v0, LlK;->W:Z

    iget v10, v0, LlK;->X:I

    iget v11, v0, LlK;->Y:I

    iget-object v12, v0, LlK;->Z:Lch0;

    iget-boolean v15, v0, LlK;->c0:Z

    move-object/from16 p1, v1

    iget-object v1, v0, LlK;->d0:LV40;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, LHi2;->a(LdG1;LQ40;LsN0;LEG1;LyQ1;LQ40;LXO0;Lfq;ZIILch0;LCm0;ZZLV40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
