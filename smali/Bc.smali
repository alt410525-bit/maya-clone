.class public final LBc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:[Lm31;

.field public final synthetic P:LCc;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public constructor <init>([Lm31;LCc;II)V
    .locals 0

    iput-object p1, p0, LBc;->O:[Lm31;

    iput-object p2, p0, LBc;->P:LCc;

    iput p3, p0, LBc;->Q:I

    iput p4, p0, LBc;->R:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ll31;

    iget-object v0, p0, LBc;->O:[Lm31;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, LBc;->P:LCc;

    iget-object v4, v4, LCc;->a:LHc;

    iget-object v5, v4, LHc;->b:Lw8;

    iget v4, v3, Lm31;->N:I

    iget v6, v3, Lm31;->O:I

    invoke-static {v4, v6}, LYa2;->a(II)J

    move-result-wide v6

    iget v4, p0, LBc;->Q:I

    iget v8, p0, LBc;->R:I

    invoke-static {v4, v8}, LYa2;->a(II)J

    move-result-wide v8

    sget-object v10, LQn0;->N:LQn0;

    invoke-interface/range {v5 .. v10}, Lw8;->a(JJLQn0;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Ll31;->d(Ll31;Lm31;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
