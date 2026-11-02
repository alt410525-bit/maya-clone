.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll61;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LLe2;->P:LLe2;

    sget-object v1, Ljd1;->c:Ljd1;

    new-instance v2, Lid1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lid1;-><init>(LLe2;Ljd1;I)V

    new-instance v0, Lyw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    sget-object v1, LkN1;->G:LTi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lyw;->b:LhP0;

    invoke-virtual {v0, v1, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v1, Lwf0;->l:LTi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v1, Lwf0;->t:LTi;

    invoke-virtual {v0, v1, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v1, LmN1;->O:LmN1;

    sget-object v2, LkN1;->L:LTi;

    invoke-virtual {v0, v2, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v1, Ll61;

    invoke-static {v0}, LlY0;->a(LHG;)LlY0;

    move-result-object v0

    invoke-direct {v1, v0}, Ll61;-><init>(LlY0;)V

    sput-object v1, Li61;->a:Ll61;

    return-void
.end method
