.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LLe2;->P:LLe2;

    sget-object v1, Ljd1;->c:Ljd1;

    new-instance v2, Lid1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lid1;-><init>(LLe2;Ljd1;I)V

    sget-object v0, LnS;->d:LnS;

    new-instance v1, Llu;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Llu;-><init>(I)V

    sget-object v4, LkN1;->G:LTi;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Llu;->b:LhP0;

    invoke-virtual {v1, v4, v5}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v4, Lwf0;->l:LTi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v3, Lwf0;->t:LTi;

    invoke-virtual {v1, v3, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v2, LmN1;->N:LmN1;

    sget-object v3, LkN1;->L:LTi;

    invoke-virtual {v1, v3, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, LnS;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Luf0;->k:LTi;

    invoke-virtual {v1, v2, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v0, Lye0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, Lye0;-><init>(LlY0;)V

    sput-object v0, Lve0;->a:Lye0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageCapture currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
