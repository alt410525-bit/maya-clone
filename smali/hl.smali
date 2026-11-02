.class public final Lhl;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljl;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhl;->O:I

    .line 1
    iput-object p1, p0, Lhl;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, Lhl;->P:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLS20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhl;->O:I

    .line 2
    iput-boolean p1, p0, Lhl;->P:Z

    iput-object p2, p0, Lhl;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhl;->O:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhl;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl;->Q:Ljava/lang/Object;

    check-cast v0, LS20;

    invoke-virtual {v0}, LS20;->b()V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhl;->Q:Ljava/lang/Object;

    check-cast v0, Ljl;

    iget-boolean v1, p0, Lhl;->P:Z

    iput-boolean v1, v0, LiU0;->a:Z

    iget-object v0, v0, LiU0;->c:LP40;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
