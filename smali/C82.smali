.class public abstract LC82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC82;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x22s
        0x201cs
        0x201ds
    .end array-data
.end method

.method public static b(LsN0;Lci1;)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Lci1;ZLLM;ZZ)V

    invoke-static {p0, v6}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public static final d(LoG;)Lci1;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lci1;->i:LrY1;

    invoke-virtual {p0, v0}, LoG;->e(I)Z

    move-result v3

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LjG;->a:LLe2;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LVh1;

    invoke-direct {v4, v0}, LVh1;-><init>(I)V

    invoke-virtual {p0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LP40;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci1;

    return-object p0
.end method

.method public static e(LsN0;Lci1;)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Lci1;ZLLM;ZZ)V

    invoke-static {p0, v6}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p0

    return-object p0
.end method
