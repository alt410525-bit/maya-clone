.class public final Leh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LR01;

.field public final synthetic P:F

.field public final synthetic Q:LsN0;

.field public final synthetic R:I


# direct methods
.method public constructor <init>(LR01;FLsN0;I)V
    .locals 0

    iput-object p1, p0, Leh1;->O:LR01;

    iput p2, p0, Leh1;->P:F

    iput-object p3, p0, Leh1;->Q:LsN0;

    iput p4, p0, Leh1;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Leh1;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Leh1;->Q:LsN0;

    iget-object v1, p0, Leh1;->O:LR01;

    iget v2, p0, Leh1;->P:F

    invoke-static {v1, v2, v0, p1, p2}, Lm82;->e(LR01;FLsN0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
