.class public final Lq71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:J

.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(LsN0;JFJIII)V
    .locals 0

    iput-object p1, p0, Lq71;->O:LsN0;

    iput-wide p2, p0, Lq71;->P:J

    iput p4, p0, Lq71;->Q:F

    iput-wide p5, p0, Lq71;->R:J

    iput p7, p0, Lq71;->S:I

    iput p8, p0, Lq71;->T:I

    iput p9, p0, Lq71;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq71;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-wide v4, p0, Lq71;->R:J

    iget v6, p0, Lq71;->S:I

    iget-object v0, p0, Lq71;->O:LsN0;

    iget-wide v1, p0, Lq71;->P:J

    iget v3, p0, Lq71;->Q:F

    iget v9, p0, Lq71;->U:I

    invoke-static/range {v0 .. v9}, Lu71;->a(LsN0;JFJILoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
