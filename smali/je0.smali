.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, LnS;->d:LnS;

    sget-object v2, LLe2;->P:LLe2;

    new-instance v3, Ljd1;

    sget-object v4, Lsq1;->c:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ljd1;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, Ljd1;->b:I

    new-instance v4, Lid1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lid1;-><init>(LLe2;Ljd1;I)V

    new-instance v2, Llu;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llu;-><init>(I)V

    sget-object v3, Lwf0;->q:LTi;

    iget-object v2, v2, Llu;->b:LhP0;

    invoke-virtual {v2, v3, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LkN1;->G:LTi;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, Lwf0;->l:LTi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, Lwf0;->t:LTi;

    invoke-virtual {v2, v0, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LmN1;->P:LmN1;

    sget-object v3, LkN1;->L:LTi;

    invoke-virtual {v2, v3, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, LnS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luf0;->k:LTi;

    invoke-virtual {v2, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v0, Lqe0;

    invoke-static {v2}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe0;-><init>(LlY0;)V

    sput-object v0, Lje0;->a:Lqe0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
