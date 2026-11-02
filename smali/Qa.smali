.class public final LQa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQa;->a:LQa;

    return-void
.end method


# virtual methods
.method public final a(LpG1;Landroid/graphics/RectF;ILU40;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpG1;",
            "Landroid/graphics/RectF;",
            "I",
            "LU40;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, LGd;->a:LGd;

    new-instance v0, LC51;

    iget-object v1, p1, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LpG1;->j()Lx20;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, LC51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LGd;->a(Lpj1;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, LOa;->m()V

    iget-object p3, p1, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, LpG1;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, LOa;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, LOa;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, LpG1;->f:Landroid/text/Layout;

    new-instance v0, LPa;

    invoke-direct {v0, p4}, LPa;-><init>(LU40;)V

    invoke-static {p1, p2, p3, v0}, LOa;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LPa;)[I

    move-result-object p1

    return-object p1
.end method
