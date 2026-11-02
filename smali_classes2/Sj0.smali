.class public abstract LSj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWc;

.field public static final b:LXc;

.field public static final c:LYc;

.field public static final d:LZc;

.field public static final e:LWc;

.field public static final f:LXc;

.field public static final g:LYc;

.field public static final h:LZc;

.field public static i:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWc;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, LWc;-><init>(F)V

    sput-object v0, LSj0;->a:LWc;

    new-instance v0, LXc;

    invoke-direct {v0, v1, v1}, LXc;-><init>(FF)V

    sput-object v0, LSj0;->b:LXc;

    new-instance v0, LYc;

    invoke-direct {v0, v1, v1, v1}, LYc;-><init>(FFF)V

    sput-object v0, LSj0;->c:LYc;

    new-instance v0, LZc;

    invoke-direct {v0, v1, v1, v1, v1}, LZc;-><init>(FFFF)V

    sput-object v0, LSj0;->d:LZc;

    new-instance v0, LWc;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, LWc;-><init>(F)V

    sput-object v0, LSj0;->e:LWc;

    new-instance v0, LXc;

    invoke-direct {v0, v1, v1}, LXc;-><init>(FF)V

    sput-object v0, LSj0;->f:LXc;

    new-instance v0, LYc;

    invoke-direct {v0, v1, v1, v1}, LYc;-><init>(FFF)V

    sput-object v0, LSj0;->g:LYc;

    new-instance v0, LZc;

    invoke-direct {v0, v1, v1, v1, v1}, LZc;-><init>(FFFF)V

    sput-object v0, LSj0;->h:LZc;

    return-void
.end method

.method public static a(F)Luc;
    .locals 4

    new-instance v0, Luc;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, LcO1;->a:LJK1;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Luc;-><init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
