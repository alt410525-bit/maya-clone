.class public final LqC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:Z

.field public final synthetic R:LU40;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(JJZLfE;I)V
    .locals 0

    iput-wide p1, p0, LqC1;->O:J

    iput-wide p3, p0, LqC1;->P:J

    iput-boolean p5, p0, LqC1;->Q:Z

    iput-object p6, p0, LqC1;->R:LU40;

    iput p7, p0, LqC1;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LqC1;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-wide v2, p0, LqC1;->P:J

    iget-object p1, p0, LqC1;->R:LU40;

    move-object v5, p1

    check-cast v5, LfE;

    iget-wide v0, p0, LqC1;->O:J

    iget-boolean v4, p0, LqC1;->Q:Z

    invoke-static/range {v0 .. v7}, LrC1;->c(JJZLfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
