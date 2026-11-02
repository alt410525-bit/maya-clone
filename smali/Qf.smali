.class public final LQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVJ0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:LQ40;

.field public final synthetic f:LQ40;

.field public final synthetic g:LWJ0;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;LQ40;LWJ0;I)V
    .locals 0

    iput p6, p0, LQf;->a:I

    iput-object p4, p0, LQf;->f:LQ40;

    iput-object p5, p0, LQf;->g:LWJ0;

    iput p1, p0, LQf;->b:I

    iput p2, p0, LQf;->c:I

    iput-object p3, p0, LQf;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, LQf;->e:LQ40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LQf;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LQf;->c:I

    return v0

    :pswitch_0
    iget v0, p0, LQf;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LQf;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LQf;->b:I

    return v0

    :pswitch_0
    iget v0, p0, LQf;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget v0, p0, LQf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQf;->d:Ljava/util/Map;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQf;->d:Ljava/util/Map;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LQf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQf;->g:LWJ0;

    check-cast v0, Lbv0;

    iget-object v0, v0, Lbv0;->V:Lcv0;

    iget-object v1, p0, LQf;->f:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LQf;->g:LWJ0;

    check-cast v0, LRf;

    iget-object v0, v0, LRf;->N:LZn0;

    iget-object v0, v0, Lbv0;->V:Lcv0;

    iget-object v1, p0, LQf;->f:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LQ40;
    .locals 1

    iget v0, p0, LQf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQf;->e:LQ40;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQf;->e:LQ40;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
