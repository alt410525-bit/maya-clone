.class public final Lgo1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LYn1;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public constructor <init>(LYn1;III)V
    .locals 0

    iput-object p1, p0, Lgo1;->O:LYn1;

    iput p2, p0, Lgo1;->P:I

    iput p3, p0, Lgo1;->Q:I

    iput p4, p0, Lgo1;->R:I

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

    iget p2, p0, Lgo1;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget v0, p0, Lgo1;->P:I

    iget v1, p0, Lgo1;->Q:I

    iget-object v2, p0, Lgo1;->O:LYn1;

    invoke-static {v2, v0, v1, p1, p2}, LK92;->m(LYn1;IILoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
