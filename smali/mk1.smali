.class public abstract Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lte1;->W:Lte1;

    invoke-static {v0}, Lei2;->c(LP40;)LAG;

    move-result-object v0

    sput-object v0, Lmk1;->a:LAG;

    return-void
.end method

.method public static final a(Lkk1;J)Z
    .locals 0

    check-cast p0, Llk1;

    invoke-virtual {p0}, Llk1;->a()LaP0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LaP0;->b(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
