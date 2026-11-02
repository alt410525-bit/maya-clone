.class public final LPf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:LPf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf2;->a:LPf2;

    new-instance v0, LT52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT52;-><init>(I)V

    const-class v1, Lg62;

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LUL1;->m(Ljava/util/HashMap;I)LT52;

    move-result-object v0

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LUL1;->n(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    check-cast p2, LvT0;

    const/4 p1, 0x0

    throw p1
.end method
