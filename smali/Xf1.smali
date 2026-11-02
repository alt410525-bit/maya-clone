.class public final LXf1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LU40;

.field public final synthetic Q:LU40;

.field public final synthetic R:LU40;

.field public final synthetic S:LU40;

.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:LZW1;

.field public final synthetic X:LV40;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LsN0;LU40;LU40;LU40;LU40;IJJLZW1;LfE;I)V
    .locals 0

    iput-object p1, p0, LXf1;->O:LsN0;

    iput-object p2, p0, LXf1;->P:LU40;

    iput-object p3, p0, LXf1;->Q:LU40;

    iput-object p4, p0, LXf1;->R:LU40;

    iput-object p5, p0, LXf1;->S:LU40;

    iput p6, p0, LXf1;->T:I

    iput-wide p7, p0, LXf1;->U:J

    iput-wide p9, p0, LXf1;->V:J

    iput-object p11, p0, LXf1;->W:LZW1;

    iput-object p12, p0, LXf1;->X:LV40;

    iput p13, p0, LXf1;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LXf1;->Y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget-wide v9, v0, LXf1;->V:J

    iget-object v1, v0, LXf1;->X:LV40;

    move-object v12, v1

    check-cast v12, LfE;

    iget-object v1, v0, LXf1;->O:LsN0;

    iget-object v2, v0, LXf1;->P:LU40;

    iget-object v3, v0, LXf1;->Q:LU40;

    iget-object v4, v0, LXf1;->R:LU40;

    iget-object v5, v0, LXf1;->S:LU40;

    iget v6, v0, LXf1;->T:I

    iget-wide v7, v0, LXf1;->U:J

    iget-object v11, v0, LXf1;->W:LZW1;

    invoke-static/range {v1 .. v14}, LZf1;->a(LsN0;LU40;LU40;LU40;LU40;IJJLZW1;LfE;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
