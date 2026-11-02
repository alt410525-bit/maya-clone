.class public final LED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze1;


# static fields
.field public static final b:LED;

.field public static final c:LED;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LED;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LED;-><init>(I)V

    sput-object v0, LED;->b:LED;

    new-instance v0, LED;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LED;-><init>(I)V

    sput-object v0, LED;->c:LED;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LED;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LoG;)Lee1;
    .locals 4

    iget v0, p0, LED;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x61250617

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    sget-wide v0, LSC;->b:J

    invoke-static {v0, v1}, LPh2;->j(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, LAe1;->b:Lee1;

    goto :goto_0

    :cond_0
    sget-object v0, LAe1;->c:Lee1;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    return-object v0

    :pswitch_0
    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    sget-object v0, Lr72;->a:Lee1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LoG;)J
    .locals 3

    iget v0, p0, LED;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    sget-wide v0, LSC;->b:J

    invoke-static {v0, v1}, LPh2;->j(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LoG;->r(Z)V

    return-wide v0

    :pswitch_0
    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    sget-object v0, LKI;->a:LAG;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v0, v0, LSC;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LoG;->r(Z)V

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
