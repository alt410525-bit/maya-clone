.class public final LnH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:LQ40;

.field public final synthetic Q:LP40;

.field public final synthetic R:J

.field public final synthetic S:Z

.field public final synthetic T:LP40;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:I

.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:I

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LnH0;->O:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LnH0;->P:LQ40;

    move-object v1, p3

    iput-object v1, v0, LnH0;->Q:LP40;

    move-wide v1, p4

    iput-wide v1, v0, LnH0;->R:J

    move v1, p6

    iput-boolean v1, v0, LnH0;->S:Z

    move-object v1, p7

    iput-object v1, v0, LnH0;->T:LP40;

    move-object v1, p8

    iput-object v1, v0, LnH0;->U:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, LnH0;->V:Z

    move v1, p10

    iput v1, v0, LnH0;->W:I

    move v1, p11

    iput-boolean v1, v0, LnH0;->X:Z

    move-wide v1, p12

    iput-wide v1, v0, LnH0;->Y:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LnH0;->Z:J

    move/from16 v1, p16

    iput v1, v0, LnH0;->a0:I

    move/from16 v1, p17

    iput v1, v0, LnH0;->b0:I

    move/from16 v1, p18

    iput v1, v0, LnH0;->c0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LnH0;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v17

    iget v1, v0, LnH0;->b0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v18

    iget-wide v12, v0, LnH0;->Y:J

    iget-wide v14, v0, LnH0;->Z:J

    iget-object v1, v0, LnH0;->O:Ljava/lang/String;

    iget-object v2, v0, LnH0;->P:LQ40;

    iget-object v3, v0, LnH0;->Q:LP40;

    iget-wide v4, v0, LnH0;->R:J

    iget-boolean v6, v0, LnH0;->S:Z

    iget-object v7, v0, LnH0;->T:LP40;

    iget-object v8, v0, LnH0;->U:Ljava/lang/String;

    iget-boolean v9, v0, LnH0;->V:Z

    iget v10, v0, LnH0;->W:I

    iget-boolean v11, v0, LnH0;->X:Z

    move-object/from16 p1, v1

    iget v1, v0, LnH0;->c0:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, LJg2;->b(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJLoG;III)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
