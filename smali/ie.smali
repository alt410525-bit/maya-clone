.class public final Lie;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LU40;

.field public final synthetic Q:LEG1;

.field public final synthetic R:LU40;

.field public final synthetic S:LV40;

.field public final synthetic T:F

.field public final synthetic U:LZW1;

.field public final synthetic V:LhI1;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LsN0;LfE;LEG1;LU40;LV40;FLZW1;LhI1;I)V
    .locals 0

    iput-object p1, p0, Lie;->O:LsN0;

    iput-object p2, p0, Lie;->P:LU40;

    iput-object p3, p0, Lie;->Q:LEG1;

    iput-object p4, p0, Lie;->R:LU40;

    iput-object p5, p0, Lie;->S:LV40;

    iput p6, p0, Lie;->T:F

    iput-object p7, p0, Lie;->U:LZW1;

    iput-object p8, p0, Lie;->V:LhI1;

    iput p9, p0, Lie;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lie;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v7, p0, Lie;->V:LhI1;

    iget-object p1, p0, Lie;->P:LU40;

    move-object v1, p1

    check-cast v1, LfE;

    iget-object v0, p0, Lie;->O:LsN0;

    iget-object v2, p0, Lie;->Q:LEG1;

    iget-object v3, p0, Lie;->R:LU40;

    iget-object v4, p0, Lie;->S:LV40;

    iget v5, p0, Lie;->T:F

    iget-object v6, p0, Lie;->U:LZW1;

    invoke-static/range {v0 .. v9}, Lne;->b(LsN0;LfE;LEG1;LU40;LV40;FLZW1;LhI1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
