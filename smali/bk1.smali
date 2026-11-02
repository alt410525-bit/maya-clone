.class public abstract Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXc;

.field public static final b:LJK1;

.field public static final c:J

.field public static final d:LDw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXc;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, LXc;-><init>(FF)V

    sput-object v0, Lbk1;->a:LXc;

    sget-object v0, Lei1;->T:Lei1;

    sget-object v1, Lei1;->U:Lei1;

    sget-object v2, LcO1;->a:LJK1;

    new-instance v2, LJK1;

    invoke-direct {v2, v0, v1}, LJK1;-><init>(LQ40;LQ40;)V

    sput-object v2, Lbk1;->b:LJK1;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lbk1;->c:J

    new-instance v2, LDw1;

    new-instance v3, LLT0;

    invoke-direct {v3, v0, v1}, LLT0;-><init>(J)V

    invoke-direct {v2, v3}, LDw1;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbk1;->d:LDw1;

    return-void
.end method
