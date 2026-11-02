.class public final LGP;
.super La0;
.source "SourceFile"


# instance fields
.field public final P:Ljava/util/Iterator;

.field public final Q:LQ40;

.field public final R:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    sget-object v0, Lei1;->a0:Lei1;

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LGP;->P:Ljava/util/Iterator;

    iput-object v0, p0, LGP;->Q:LQ40;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LGP;->R:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LGP;->P:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LGP;->Q:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LGP;->R:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, La0;->O:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La0;->N:I

    return-void

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, La0;->N:I

    return-void
.end method
