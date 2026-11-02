.class public final LLy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:F

.field public final synthetic Q:LSC;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public constructor <init>(ZFLSC;II)V
    .locals 0

    iput-boolean p1, p0, LLy;->O:Z

    iput p2, p0, LLy;->P:F

    iput-object p3, p0, LLy;->Q:LSC;

    iput p4, p0, LLy;->R:I

    iput p5, p0, LLy;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LLy;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v4

    iget v1, p0, LLy;->P:F

    iget-object v2, p0, LLy;->Q:LSC;

    iget-boolean v0, p0, LLy;->O:Z

    iget v5, p0, LLy;->S:I

    invoke-static/range {v0 .. v5}, LNy;->h(ZFLSC;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
