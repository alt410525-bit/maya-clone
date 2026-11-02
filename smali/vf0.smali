.class public final Lvf0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:La01;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Lw8;

.field public final synthetic S:LgJ;

.field public final synthetic T:F

.field public final synthetic U:LUC;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;II)V
    .locals 0

    iput-object p1, p0, Lvf0;->O:La01;

    iput-object p2, p0, Lvf0;->P:Ljava/lang/String;

    iput-object p3, p0, Lvf0;->Q:LsN0;

    iput-object p4, p0, Lvf0;->R:Lw8;

    iput-object p5, p0, Lvf0;->S:LgJ;

    iput p6, p0, Lvf0;->T:F

    iput-object p7, p0, Lvf0;->U:LUC;

    iput p8, p0, Lvf0;->V:I

    iput p9, p0, Lvf0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lvf0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget v5, p0, Lvf0;->T:F

    iget-object v6, p0, Lvf0;->U:LUC;

    iget-object v0, p0, Lvf0;->O:La01;

    iget-object v1, p0, Lvf0;->P:Ljava/lang/String;

    iget-object v2, p0, Lvf0;->Q:LsN0;

    iget-object v3, p0, Lvf0;->R:Lw8;

    iget-object v4, p0, Lvf0;->S:LgJ;

    iget v9, p0, Lvf0;->W:I

    invoke-static/range {v0 .. v9}, LF92;->d(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
