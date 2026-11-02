.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsd0;->S:Lsd0;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Landroidx/compose/foundation/f;->a:Lby1;

    return-void
.end method

.method public static final a(LsN0;LXO0;Lsh0;)LsN0;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lwh0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lwh0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LXO0;Lwh0;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LW3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2, p1}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p0

    return-object p0
.end method
