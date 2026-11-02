.class public final LfP1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhP1;

.field public static final b:Landroid/util/Range;

.field public static final c:LnS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LeP1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lql;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lql;-><init>(I)V

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, LfP1;->b:Landroid/util/Range;

    sget-object v2, LnS;->d:LnS;

    sput-object v2, LfP1;->c:LnS;

    new-instance v3, Lyw;

    invoke-direct {v3, v0}, Lyw;-><init>(LrP1;)V

    sget-object v0, LkN1;->G:LTi;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lyw;->b:LhP0;

    invoke-virtual {v3, v0, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LhP1;->P:LTi;

    invoke-virtual {v3, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, Luf0;->k:LTi;

    invoke-virtual {v3, v0, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LmN1;->Q:LmN1;

    sget-object v1, LkN1;->L:LTi;

    invoke-virtual {v3, v1, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v0, LhP1;

    invoke-static {v3}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, LhP1;-><init>(LlY0;)V

    sput-object v0, LfP1;->a:LhP1;

    return-void
.end method
