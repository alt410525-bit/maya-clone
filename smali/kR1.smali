.class public final LkR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:LtP0;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;


# direct methods
.method public synthetic constructor <init>(ZZLtP0;Landroid/content/Context;LtP0;I)V
    .locals 0

    iput p6, p0, LkR1;->O:I

    iput-boolean p1, p0, LkR1;->P:Z

    iput-boolean p2, p0, LkR1;->Q:Z

    iput-object p3, p0, LkR1;->R:LtP0;

    iput-object p4, p0, LkR1;->S:Landroid/content/Context;

    iput-object p5, p0, LkR1;->T:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x1

    iget-object v2, p0, LkR1;->T:LtP0;

    iget-object v3, p0, LkR1;->S:Landroid/content/Context;

    iget-boolean v4, p0, LkR1;->Q:Z

    iget-object v5, p0, LkR1;->R:LtP0;

    iget-boolean v6, p0, LkR1;->P:Z

    iget v7, p0, LkR1;->O:I

    packed-switch v7, :pswitch_data_0

    if-nez v6, :cond_0

    sget-object v1, LoR1;->a:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    invoke-static {v2, v3, v1}, LoR1;->n(LtP0;Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    if-nez v6, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2, v3, v1}, LoR1;->n(LtP0;Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
