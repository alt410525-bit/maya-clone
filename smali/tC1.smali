.class public final LtC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LuC1;

.field public final synthetic P:LsN0;

.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic S:I


# direct methods
.method public constructor <init>(LuC1;LsN0;FJI)V
    .locals 0

    iput-object p1, p0, LtC1;->O:LuC1;

    iput-object p2, p0, LtC1;->P:LsN0;

    iput p3, p0, LtC1;->Q:F

    iput-wide p4, p0, LtC1;->R:J

    iput p6, p0, LtC1;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LtC1;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object v0, p0, LtC1;->O:LuC1;

    iget-object v1, p0, LtC1;->P:LsN0;

    iget v2, p0, LtC1;->Q:F

    iget-wide v3, p0, LtC1;->R:J

    invoke-virtual/range {v0 .. v6}, LuC1;->a(LsN0;FJLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
