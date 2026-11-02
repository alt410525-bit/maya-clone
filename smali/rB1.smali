.class public abstract LrB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX41;

    sget-object v1, LkU;->N:LkU;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX41;-><init>(Ljava/util/List;LNa;)V

    sput-object v0, LrB1;->a:LX41;

    return-void
.end method

.method public static final a(LsN0;Ljava/lang/Object;LU40;)LsN0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LU40;I)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method
