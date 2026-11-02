.class public final Lge;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LU40;

.field public final synthetic P:LsN0;

.field public final synthetic Q:LU40;

.field public final synthetic R:LV40;

.field public final synthetic S:F

.field public final synthetic T:LZW1;

.field public final synthetic U:LhI1;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LfE;LsN0;LU40;LV40;FLZW1;LhI1;I)V
    .locals 0

    iput-object p1, p0, Lge;->O:LU40;

    iput-object p2, p0, Lge;->P:LsN0;

    iput-object p3, p0, Lge;->Q:LU40;

    iput-object p4, p0, Lge;->R:LV40;

    iput p5, p0, Lge;->S:F

    iput-object p6, p0, Lge;->T:LZW1;

    iput-object p7, p0, Lge;->U:LhI1;

    iput p8, p0, Lge;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lge;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v5, p0, Lge;->T:LZW1;

    iget-object p1, p0, Lge;->O:LU40;

    move-object v0, p1

    check-cast v0, LfE;

    iget-object v1, p0, Lge;->P:LsN0;

    iget-object v2, p0, Lge;->Q:LU40;

    iget-object v3, p0, Lge;->R:LV40;

    iget v4, p0, Lge;->S:F

    iget-object v6, p0, Lge;->U:LhI1;

    invoke-static/range {v0 .. v8}, Lne;->a(LfE;LsN0;LU40;LV40;FLZW1;LhI1;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
