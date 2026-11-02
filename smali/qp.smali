.class public final synthetic Lqp;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic V:Lup;

.field public final synthetic W:LPn0;

.field public final synthetic X:LP40;


# direct methods
.method public constructor <init>(Lup;LPn0;LP40;)V
    .locals 6

    iput-object p1, p0, Lqp;->V:Lup;

    iput-object p2, p0, Lqp;->W:LPn0;

    iput-object p3, p0, Lqp;->X:LP40;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LSj0;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqp;->X:LP40;

    iget-object v1, p0, Lqp;->V:Lup;

    iget-object v2, p0, Lqp;->W:LPn0;

    invoke-static {v1, v2, v0}, Lup;->Q0(Lup;LPn0;LP40;)Lv91;

    move-result-object v0

    return-object v0
.end method
