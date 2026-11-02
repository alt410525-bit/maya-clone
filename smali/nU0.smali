.class public final LnU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnU0;->a:LnU0;

    return-void
.end method


# virtual methods
.method public final a(LQ40;LQ40;LP40;LP40;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            "LQ40;",
            "LP40;",
            "LP40;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, LmU0;

    invoke-direct {v0, p1, p2, p3, p4}, LmU0;-><init>(LQ40;LQ40;LP40;LP40;)V

    return-object v0
.end method
