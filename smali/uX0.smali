.class public final LuX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LuX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LuX0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LuX0;->c:LuX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    invoke-virtual {p3}, Lrr1;->i()V

    return-void
.end method
