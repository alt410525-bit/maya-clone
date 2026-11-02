.class public final LEX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LEX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEX0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LEX0;->c:LEX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    invoke-static {p3, p4}, LOK1;->n(Lrr1;LsG;)V

    return-void
.end method
