.class public final Lrd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lrd2;

.field public static final b:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd2;->a:Lrd2;

    new-instance v0, LT52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT52;-><init>(I)V

    const-class v1, Lg62;

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrd2;->b:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvh2;

    check-cast p2, LvT0;

    iget-object p1, p1, Lvh2;->a:Lhh2;

    sget-object v0, Lrd2;->b:Lw00;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
