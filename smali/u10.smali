.class public final Lu10;
.super Lm31;
.source "SourceFile"


# instance fields
.field public final synthetic S:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lu10;->S:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lm31;-><init>()V

    invoke-static {p1, p2}, LYa2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm31;->s0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lm31;-><init>()V

    invoke-static {p1, p2}, LYa2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm31;->s0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lm31;-><init>()V

    invoke-static {p1, p2}, LYa2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm31;->s0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final E0(JFLQ40;)V
    .locals 0

    return-void
.end method

.method private final u0(JFLQ40;)V
    .locals 0

    return-void
.end method

.method private final y0(JFLQ40;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final l0(LLa0;)I
    .locals 0

    iget p1, p0, Lu10;->S:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(JFLQ40;)V
    .locals 0

    iget p1, p0, Lu10;->S:I

    return-void
.end method
