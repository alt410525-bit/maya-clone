.class public final LGX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LGX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGX0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LGX0;->c:LGX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    iget p1, p3, Lrr1;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lrr1;->B()V

    const/4 p1, 0x0

    iput p1, p3, Lrr1;->t:I

    invoke-virtual {p3}, Lrr1;->m()I

    move-result p2

    iget p4, p3, Lrr1;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Lrr1;->u:I

    iput p1, p3, Lrr1;->i:I

    iput p1, p3, Lrr1;->j:I

    iput p1, p3, Lrr1;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
