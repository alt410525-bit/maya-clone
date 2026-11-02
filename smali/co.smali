.class public final Lco;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Leo;

.field public final synthetic P:LsN0;

.field public final synthetic Q:F

.field public final synthetic R:F

.field public final synthetic S:Lmo1;

.field public final synthetic T:J

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Leo;LsN0;FFLmo1;JI)V
    .locals 0

    iput-object p1, p0, Lco;->O:Leo;

    iput-object p2, p0, Lco;->P:LsN0;

    iput p3, p0, Lco;->Q:F

    iput p4, p0, Lco;->R:F

    iput-object p5, p0, Lco;->S:Lmo1;

    iput-wide p6, p0, Lco;->T:J

    iput p8, p0, Lco;->U:I

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

    iget p1, p0, Lco;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget v2, p0, Lco;->Q:F

    iget v3, p0, Lco;->R:F

    iget-object v0, p0, Lco;->O:Leo;

    iget-object v1, p0, Lco;->P:LsN0;

    iget-object v4, p0, Lco;->S:Lmo1;

    iget-wide v5, p0, Lco;->T:J

    invoke-virtual/range {v0 .. v8}, Leo;->a(LsN0;FFLmo1;JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
