.class public final LmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGN0;


# static fields
.field public static final O:LmP;


# instance fields
.field public final synthetic N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmP;-><init>(I)V

    sput-object v0, LmP;->O:LmP;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LmP;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LmP;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(LEK;)LEK;
    .locals 1

    iget v0, p0, LmP;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(LCK;)LBK;
    .locals 1

    iget v0, p0, LmP;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(LCK;)LEK;
    .locals 1

    iget v0, p0, LmP;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()F
    .locals 1

    iget v0, p0, LmP;->N:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
