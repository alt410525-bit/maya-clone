.class public abstract Lg82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;

.field public static b:LKa;

.field public static c:Lhw;

.field public static d:Low;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg82;->a:LWT;

    return-void
.end method

.method public static final a(LEK;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lg82;->a:LWT;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LXG1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LXG1;

    iget-object p0, p1, LXG1;->b:[LTG1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    iget-object p0, p1, LXG1;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LKo1;->S:LKo1;

    invoke-interface {p0, v1, p1}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmw1;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final b(LsN0;F)LsN0;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const v9, 0x1fffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(LsN0;FFFFFLmo1;ZI)LsN0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(LEK;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, LKo1;->R:LKo1;

    invoke-interface {p0, v0, p1}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lg82;->a:LWT;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LXG1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LXG1;-><init>(ILEK;)V

    sget-object p1, LKo1;->T:LKo1;

    invoke-interface {p0, v0, p1}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
