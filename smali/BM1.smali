.class public final LBM1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LCM1;

.field public final synthetic P:J

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(LCM1;JLsN0;ZII)V
    .locals 0

    iput-object p1, p0, LBM1;->O:LCM1;

    iput-wide p2, p0, LBM1;->P:J

    iput-object p4, p0, LBM1;->Q:LsN0;

    iput-boolean p5, p0, LBM1;->R:Z

    iput p6, p0, LBM1;->S:I

    iput p7, p0, LBM1;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBM1;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object v3, p0, LBM1;->Q:LsN0;

    iget-boolean v4, p0, LBM1;->R:Z

    iget-object v0, p0, LBM1;->O:LCM1;

    iget-wide v1, p0, LBM1;->P:J

    iget v7, p0, LBM1;->T:I

    invoke-static/range {v0 .. v7}, LIh2;->a(LCM1;JLsN0;ZLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
