.class public final Lr62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lr62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr62;->a:Lr62;

    new-instance v0, LX02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX02;-><init>(I)V

    const-class v1, Ln12;

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LUL1;->l(Ljava/util/HashMap;I)LX02;

    move-result-object v0

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
