.class public final LFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZC;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFN;->a:I

    iput-object p1, p0, LFN;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, LFN;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFN;->b:Ljava/lang/Object;

    check-cast v0, Lye1;

    iget-wide v0, v0, Lye1;->c:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LFN;->b:Ljava/lang/Object;

    check-cast v0, LHN;

    iget-object v1, v0, LHN;->f0:LZC;

    invoke-interface {v1}, LZC;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lue1;->b:LAG;

    invoke-static {v0, v1}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe1;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Loe1;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LKI;->a:LAG;

    invoke-static {v0, v1}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v1, v0, LSC;->a:J

    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
