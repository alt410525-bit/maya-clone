.class public final LfR0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p1, p0, LfR0;->O:F

    iput p2, p0, LfR0;->P:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LfR0;->P:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget v0, p0, LfR0;->O:F

    invoke-static {v0, p1, p2}, LhR0;->a(FLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
