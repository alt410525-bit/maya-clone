.class public final Lqy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LU40;

.field public final synthetic Q:LU40;

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:LU40;

.field public final synthetic W:LU40;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZII)V
    .locals 0

    iput-boolean p1, p0, Lqy;->O:Z

    iput-object p2, p0, Lqy;->P:LU40;

    iput-object p3, p0, Lqy;->Q:LU40;

    iput-object p4, p0, Lqy;->R:LU40;

    iput-object p5, p0, Lqy;->S:LU40;

    iput-object p6, p0, Lqy;->T:LU40;

    iput-object p7, p0, Lqy;->U:LU40;

    iput-object p8, p0, Lqy;->V:LU40;

    iput-object p9, p0, Lqy;->W:LU40;

    iput-boolean p10, p0, Lqy;->X:Z

    iput-boolean p11, p0, Lqy;->Y:Z

    iput p12, p0, Lqy;->Z:I

    iput p13, p0, Lqy;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lqy;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget v1, v0, Lqy;->a0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget-boolean v10, v0, Lqy;->X:Z

    iget-boolean v11, v0, Lqy;->Y:Z

    iget-boolean v1, v0, Lqy;->O:Z

    iget-object v2, v0, Lqy;->P:LU40;

    iget-object v3, v0, Lqy;->Q:LU40;

    iget-object v4, v0, Lqy;->R:LU40;

    iget-object v5, v0, Lqy;->S:LU40;

    iget-object v6, v0, Lqy;->T:LU40;

    iget-object v7, v0, Lqy;->U:LU40;

    iget-object v8, v0, Lqy;->V:LU40;

    iget-object v9, v0, Lqy;->W:LU40;

    invoke-static/range {v1 .. v14}, Lwy;->i(ZLU40;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZZLoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
