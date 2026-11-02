.class public final LKy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:LsN0;

.field public final synthetic Q:I


# direct methods
.method public constructor <init>(FLsN0;I)V
    .locals 0

    iput p1, p0, LKy;->O:F

    iput-object p2, p0, LKy;->P:LsN0;

    iput p3, p0, LKy;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LKy;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget v0, p0, LKy;->O:F

    iget-object v1, p0, LKy;->P:LsN0;

    invoke-static {v0, v1, p1, p2}, LNy;->g(FLsN0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
