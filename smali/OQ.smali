.class public final LOQ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LU40;


# direct methods
.method public synthetic constructor <init>(LU40;I)V
    .locals 0

    iput p2, p0, LOQ;->O:I

    iput-object p1, p0, LOQ;->P:LU40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOQ;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhw;

    iget-object v0, p0, LOQ;->P:LU40;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Le51;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LYi0;->g(Le51;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LOQ;->P:LU40;

    invoke-interface {v1, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le51;->a()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
