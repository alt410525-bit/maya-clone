.class public final Lw4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LQ40;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(ZLQ40;ZZII)V
    .locals 0

    iput-boolean p1, p0, Lw4;->O:Z

    iput-object p2, p0, Lw4;->P:LQ40;

    iput-boolean p3, p0, Lw4;->Q:Z

    iput-boolean p4, p0, Lw4;->R:Z

    iput p5, p0, Lw4;->S:I

    iput p6, p0, Lw4;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw4;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-boolean v2, p0, Lw4;->Q:Z

    iget-boolean v3, p0, Lw4;->R:Z

    iget-boolean v0, p0, Lw4;->O:Z

    iget-object v1, p0, Lw4;->P:LQ40;

    iget v6, p0, Lw4;->T:I

    invoke-static/range {v0 .. v6}, LK92;->u(ZLQ40;ZZLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
