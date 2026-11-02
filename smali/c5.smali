.class public final Lc5;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lbk;

.field public final synthetic P:F

.field public final synthetic Q:Z

.field public final synthetic R:LsN0;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Lbk;FZLsN0;I)V
    .locals 0

    iput-object p1, p0, Lc5;->O:Lbk;

    iput p2, p0, Lc5;->P:F

    iput-boolean p3, p0, Lc5;->Q:Z

    iput-object p4, p0, Lc5;->R:LsN0;

    iput p5, p0, Lc5;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc5;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object v0, p0, Lc5;->O:Lbk;

    iget v1, p0, Lc5;->P:F

    iget-boolean v2, p0, Lc5;->Q:Z

    iget-object v3, p0, Lc5;->R:LsN0;

    invoke-static/range {v0 .. v5}, LM92;->c(Lbk;FZLsN0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
