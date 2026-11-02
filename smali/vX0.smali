.class public final LvX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LvX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LvX0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LvX0;->c:LvX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, LHi2;->h(Lrr1;LPf;I)V

    invoke-virtual {p3}, Lrr1;->i()V

    return-void
.end method
