.class public final Lo20;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LWf;

.field public final synthetic Q:LYf;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Lx20;

.field public final synthetic U:LV40;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LsN0;LWf;LYf;IILx20;LfE;II)V
    .locals 0

    iput-object p1, p0, Lo20;->O:LsN0;

    iput-object p2, p0, Lo20;->P:LWf;

    iput-object p3, p0, Lo20;->Q:LYf;

    iput p4, p0, Lo20;->R:I

    iput p5, p0, Lo20;->S:I

    iput-object p6, p0, Lo20;->T:Lx20;

    iput-object p7, p0, Lo20;->U:LV40;

    iput p8, p0, Lo20;->V:I

    iput p9, p0, Lo20;->W:I

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

    iget p1, p0, Lo20;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget v9, p0, Lo20;->W:I

    iget-object p1, p0, Lo20;->U:LV40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object v0, p0, Lo20;->O:LsN0;

    iget-object v1, p0, Lo20;->P:LWf;

    iget-object v2, p0, Lo20;->Q:LYf;

    iget v3, p0, Lo20;->R:I

    iget v4, p0, Lo20;->S:I

    iget-object v5, p0, Lo20;->T:Lx20;

    invoke-static/range {v0 .. v9}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
