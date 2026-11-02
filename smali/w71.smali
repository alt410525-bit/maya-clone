.class public final Lw71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Lfz;

.field public final synthetic Q:I


# direct methods
.method public constructor <init>(FLfz;I)V
    .locals 0

    iput p1, p0, Lw71;->O:F

    iput-object p2, p0, Lw71;->P:Lfz;

    iput p3, p0, Lw71;->Q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lok1;

    new-instance v0, Ln71;

    iget v1, p0, Lw71;->O:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lw71;->P:Lfz;

    invoke-static {v1, v2}, Lp22;->j(Ljava/lang/Float;Lfz;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lw71;->Q:I

    invoke-direct {v0, v1, v2, v3}, Ln71;-><init>(FLfz;I)V

    sget-object v1, LAk1;->a:[Lrl0;

    sget-object v1, Lyk1;->c:LBk1;

    sget-object v2, LAk1;->a:[Lrl0;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
