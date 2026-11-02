.class public final synthetic LGa1;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LQ40;


# static fields
.field public static final V:LGa1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LGa1;

    const-class v2, LNy0;

    const-string v3, "next"

    const/4 v1, 0x1

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LGa1;->V:LGa1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNy0;

    invoke-virtual {p1}, LNy0;->c()LNy0;

    move-result-object p1

    return-object p1
.end method
