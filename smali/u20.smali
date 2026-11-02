.class public final Lu20;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:[I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:[Lm31;

.field public final synthetic T:Lw20;

.field public final synthetic U:I

.field public final synthetic V:LWJ0;

.field public final synthetic W:[I


# direct methods
.method public constructor <init>([IIII[Lm31;Lw20;ILWJ0;[I)V
    .locals 0

    iput-object p1, p0, Lu20;->O:[I

    iput p2, p0, Lu20;->P:I

    iput p3, p0, Lu20;->Q:I

    iput p4, p0, Lu20;->R:I

    iput-object p5, p0, Lu20;->S:[Lm31;

    iput-object p6, p0, Lu20;->T:Lw20;

    iput p7, p0, Lu20;->U:I

    iput-object p8, p0, Lu20;->V:LWJ0;

    iput-object p9, p0, Lu20;->W:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ll31;

    iget-object v0, p0, Lu20;->O:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lu20;->P:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu20;->Q:I

    move v2, v1

    :goto_1
    iget v3, p0, Lu20;->R:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lu20;->S:[Lm31;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lm31;->i()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LZe1;

    if-eqz v5, :cond_1

    check-cast v4, LZe1;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lu20;->V:LWJ0;

    invoke-interface {v5}, LPj0;->getLayoutDirection()LQn0;

    iget-object v5, p0, Lu20;->T:Lw20;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LZe1;->c:LUi2;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v5, Lw20;->d:LUi2;

    :cond_3
    invoke-virtual {v3}, Lm31;->m0()I

    move-result v6

    iget v7, p0, Lu20;->U:I

    sub-int/2addr v7, v6

    sget-object v6, LQn0;->N:LQn0;

    invoke-virtual {v4, v7, v6}, LUi2;->a(ILQn0;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lu20;->W:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, Ll31;->d(Ll31;Lm31;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
