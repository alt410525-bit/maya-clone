.class public final Lm21;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:J

.field public final synthetic Q:F

.field public final synthetic R:LKZ0;

.field public final synthetic S:LV40;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LsN0;JFLKZ0;LfE;II)V
    .locals 0

    iput-object p1, p0, Lm21;->O:LsN0;

    iput-wide p2, p0, Lm21;->P:J

    iput p4, p0, Lm21;->Q:F

    iput-object p5, p0, Lm21;->R:LKZ0;

    iput-object p6, p0, Lm21;->S:LV40;

    iput p7, p0, Lm21;->T:I

    iput p8, p0, Lm21;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm21;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget v8, p0, Lm21;->U:I

    iget-object p1, p0, Lm21;->S:LV40;

    move-object v5, p1

    check-cast v5, LfE;

    iget-object v0, p0, Lm21;->O:LsN0;

    iget-wide v1, p0, Lm21;->P:J

    iget v3, p0, Lm21;->Q:F

    iget-object v4, p0, Lm21;->R:LKZ0;

    invoke-static/range {v0 .. v8}, Lzj2;->a(LsN0;JFLKZ0;LfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
