.class public final Lar1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lm31;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Lm31;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Lm31;IILm31;II)V
    .locals 0

    iput-object p1, p0, Lar1;->O:Lm31;

    iput p2, p0, Lar1;->P:I

    iput p3, p0, Lar1;->Q:I

    iput-object p4, p0, Lar1;->R:Lm31;

    iput p5, p0, Lar1;->S:I

    iput p6, p0, Lar1;->T:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll31;

    iget-object v0, p0, Lar1;->O:Lm31;

    iget v1, p0, Lar1;->P:I

    iget v2, p0, Lar1;->Q:I

    invoke-static {p1, v0, v1, v2}, Ll31;->f(Ll31;Lm31;II)V

    iget-object v0, p0, Lar1;->R:Lm31;

    iget v1, p0, Lar1;->S:I

    iget v2, p0, Lar1;->T:I

    invoke-static {p1, v0, v1, v2}, Ll31;->f(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
