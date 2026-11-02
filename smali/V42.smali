.class public final LV42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:LV42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV42;->a:LV42;

    new-instance v0, LX02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX02;-><init>(I)V

    const-class v1, Ln12;

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

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
