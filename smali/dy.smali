.class public final Ldy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LP40;

.field public final synthetic Q:LU40;

.field public final synthetic R:LsN0;

.field public final synthetic S:Z

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:Lmo1;

.field public final synthetic W:Lwj1;

.field public final synthetic X:Lzj1;

.field public final synthetic Y:LYn;

.field public final synthetic Z:LXO0;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;II)V
    .locals 0

    iput-boolean p1, p0, Ldy;->O:Z

    iput-object p2, p0, Ldy;->P:LP40;

    iput-object p3, p0, Ldy;->Q:LU40;

    iput-object p4, p0, Ldy;->R:LsN0;

    iput-boolean p5, p0, Ldy;->S:Z

    iput-object p6, p0, Ldy;->T:LU40;

    iput-object p7, p0, Ldy;->U:LU40;

    iput-object p8, p0, Ldy;->V:Lmo1;

    iput-object p9, p0, Ldy;->W:Lwj1;

    iput-object p10, p0, Ldy;->X:Lzj1;

    iput-object p11, p0, Ldy;->Y:LYn;

    iput-object p12, p0, Ldy;->Z:LXO0;

    iput p13, p0, Ldy;->a0:I

    iput p14, p0, Ldy;->b0:I

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

    iget v1, v0, Ldy;->a0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget v1, v0, Ldy;->b0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget-object v10, v0, Ldy;->X:Lzj1;

    iget-object v1, v0, Ldy;->Q:LU40;

    move-object v3, v1

    check-cast v3, LfE;

    iget-boolean v1, v0, Ldy;->O:Z

    iget-object v2, v0, Ldy;->P:LP40;

    iget-object v4, v0, Ldy;->R:LsN0;

    iget-boolean v5, v0, Ldy;->S:Z

    iget-object v6, v0, Ldy;->T:LU40;

    iget-object v7, v0, Ldy;->U:LU40;

    iget-object v8, v0, Ldy;->V:Lmo1;

    iget-object v9, v0, Ldy;->W:Lwj1;

    iget-object v11, v0, Ldy;->Y:LYn;

    iget-object v12, v0, Ldy;->Z:LXO0;

    invoke-static/range {v1 .. v15}, Lgy;->a(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
