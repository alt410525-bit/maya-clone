.class public final LPS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPS;->a:LPS;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LOa;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LOa;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LOa;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LOa;->w()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LOa;->A()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LOa;->C()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LOa;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LOa;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LOa;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LOa;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LOa;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LOa;->w()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LOa;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
